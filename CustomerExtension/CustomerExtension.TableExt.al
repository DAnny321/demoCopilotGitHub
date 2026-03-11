tableextension 50100 "Customer Extension" extends Customer
{
    fields
    {
        field(50100; PIPPO; Boolean)
        {
            Caption = 'PIPPO';
            DataClassification = CustomerContent;
        }
        field(50101; Prova; Boolean)
        {
            Caption = 'Prova';
            DataClassification = CustomerContent;
        }
    }
}
