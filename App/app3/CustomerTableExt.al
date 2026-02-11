// Table extension for Customer table
// Adding a boolean field "pizza"

namespace DefaultPublisher.app3;

using Microsoft.Sales.Customer;

tableextension 50100 CustomerTableExt extends Customer
{
    fields
    {
        field(50100; Pizza; Boolean)
        {
            Caption = 'Pizza';
            DataClassification = ToBeClassified;
        }
    }
}
