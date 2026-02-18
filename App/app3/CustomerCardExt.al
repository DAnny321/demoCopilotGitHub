// Page extension for Customer Card
// Adding the Pizza field to the Customer Card

namespace DefaultPublisher.app3;

using Microsoft.Sales.Customer;

pageextension 50101 CustomerCardExt extends "Customer Card"
{
    layout
    {
        addlast(General)
        {
            field(Pizza; Rec.Pizza)
            {
                ApplicationArea = All;
                ToolTip = 'Specifies if the customer likes pizza';
            }
        }
    }
}
