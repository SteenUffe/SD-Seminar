table 50101 "CSD Seminar"
{
    DataClassification = ToBeClassified;
    Caption = 'Seminar';

    fields
    {
        field(10; "No."; code[20])
        {
            Caption = 'No.';
        }
        field(20; "Name"; text[50])
        {
            caption = 'Name';
        }
        field(30; "Seminar Duration"; decimal)
        {
            Caption = 'Seminar Duration';
        }
        field(40; "Minimum Participants"; integer)
        {
            Caption = 'Minimum Participants';
        }
        field(40; "Maximum Participants"; Integer)
        {
            caption = 'Maximum Participants';
        }
        field("Search Name"; code[50])
        {
            caption = 'Search Name';
        }
        field(70; "Blocked"; boolean)
        {
            Caption = 'Blocked';
        }
        field(80; "Last Day Modified"; Date)
        {
            caption = 'Last Day Modified';
            Editable = false;
        }
        field(90; "Comments"; Boolean)
        {
            Caption = 'Comments';
            Editable = False;
        }
        field(100; "Seminar Price")
        {
            Caption = 'Seminar Price';
        }
        field()
    }


    keys
    {
        key(PK; MyField)
        {
            Clustered = true;
        }
    }

    var
        myInt: Integer;

    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

} Id MyExtension extends MyTargetTable
{
    fields
    {
        // Add changes to table fields here
    }
    
    var
        myInt: Integer;
}