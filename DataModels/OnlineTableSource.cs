using System;
using UIKit;
using System.Collections.Generic;
using Foundation;

namespace fuckaroundios.iOS.DataModels
{
    public class OnlineTableSource : UITableViewSource
    {
        private List<String> items;
        private String CellIdentifier;

        public delegate void OnSelect(String item);
        private OnSelect onSelect;

        public OnlineTableSource()
        {
            items = new List<String>();
            CellIdentifier = "TableCell";
        }

        public void addItem(String item)
        {
            if (!items.Contains(item)) items.Add(item);
        }

        public void clear()
        {
            items.Clear();
        }

        public override nint RowsInSection(UITableView tableview, nint section)
        {
            return items.Count;
        }

        public override void RowSelected(UITableView tableView, NSIndexPath indexPath)
        {
            if (onSelect == null) return;
            onSelect(items[indexPath.Row]);
        }

        public void setOnSelect(OnSelect onSelect)
        {
            this.onSelect = onSelect;
        }

        public override UITableViewCell GetCell(UITableView tableView, NSIndexPath indexPath)
        {
            UITableViewCell cell = tableView.DequeueReusableCell(CellIdentifier);
            string item = items[indexPath.Row];

            //if there are no cells to reuse, create a new one
            if (cell == null)
            {
                cell = new UITableViewCell(UITableViewCellStyle.Default, CellIdentifier);
            }

            cell.TextLabel.Text = item;

            return cell;
        }
    }
}
