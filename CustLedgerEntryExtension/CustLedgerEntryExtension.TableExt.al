tableextension 50250 "Cust. Ledger Entry Ext." extends "Cust. Ledger Entry"
{
    fields
    {
        field(50250; PAGATO; Boolean)
        {
            Caption = 'PAGATO';
            DataClassification = CustomerContent;
        }
    }
}
