using System;
namespace fuckaroundios.iOS.fuckaround
{
    public class MsgQueue<T>
    {
        private class Item
        {
            public Item next;
            public Item prev;
            private T data;

            public Item(T data)
            {
                this.data = data;
            }

            public void addAfter(Item i)
            {
                if (next != null)
                {
                    this.next.prev = i;
                    i.next = this.next;
                }

                i.prev = this;
                this.next = i;
            }

            public bool matches(T d)
            {
                return d.Equals(data);
            }

            public Item remove()
            {
                if (this.prev != null)
                {
                    this.prev.next = this.next;
                }

                if (this.next != null)
                {
                    this.next.prev = this.prev;
                }

                return this;
            }

            public void addBefore(Item i)
            {
                if (prev != null)
                {
                    this.prev.next = i;
                    i.prev = this.prev;
                }

                i.next = this;
                this.prev = i;
            }

            public T getData()
            {
                return data;
            }
        }

        private Item first;
        private Item last;

        public MsgQueue()
        {

        }

        public void add(T msg)
        {
            if (last == null)
            {
                first = last = new Item(msg);
            } else
            {
                last.addAfter(new Item(msg));
                last = last.next;
            }
        }

        public bool contains(T msg)
        {
            Item item = first;

            if (item == null) return false;

            while (item.next != null)
            {
                if (item.matches(msg)) return true;
                item = item.next;
            }

            return true;
        }

        public int size()
        {
            Item item = first;
            int count = 0;

            if (item == null) return 0;

            while (item.next != null)
            {
                item = item.next;
                count++;
            }

            return count;
        }

        public T peek()
        {
            Item i = null;
            if (first == null) return default(T);
            return first.getData();
        }

        public T remove()
        {
            Item i = null;
            if (first == null) return default(T);
            if (first == last)
            {
                i = first;
                first = last = null;
            }
            else
            {
                i = first;
                if (i.next == last)
                {
                    first = last = i.next;
                }
                i.remove();
            }
            return i.getData();
        }

        public Boolean empty()
        {
            return first == null;   
        }

        public T[] array()
        {
            T[] buf = new T[size()];

            Item item = first;
            int count = 0;


            if (item == null) return buf;

            while (item.next != null)
            {
                buf[count++] = item.getData();
            }

            return buf;
        }
    }
}
