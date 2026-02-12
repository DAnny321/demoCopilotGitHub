// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

namespace DefaultPublisher.app3;

using Microsoft.Sales.Customer;

pageextension 50100 CustomerListExt extends "Customer List"
{
    layout
    {
        addlast(Control1)
        {
            field(Pizza; Rec.Pizza)
            {
                ApplicationArea = All;
                ToolTip = 'Specifies whether the customer likes pizza';
            }
        }
    }

    trigger OnOpenPage();
    begin
        Message('App published: Hello world');
    end;
}