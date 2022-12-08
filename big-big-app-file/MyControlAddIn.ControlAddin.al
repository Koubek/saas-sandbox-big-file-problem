controladdin "MyControlAddIn"
{
    RequestedHeight = 300;
    MinimumHeight = 300;
    MaximumHeight = 300;
    RequestedWidth = 700;
    MinimumWidth = 700;
    MaximumWidth = 700;
    VerticalStretch = true;
    VerticalShrink = true;
    HorizontalStretch = true;
    HorizontalShrink = true;
    Scripts =
        '.\content\70MB.bin';
    /*
    StyleSheets =
        'style.css';
    StartupScript = 'startupScript.js';
    RecreateScript = 'recreateScript.js';
    RefreshScript = 'refreshScript.js';
    Images = 
        'image1.png',
        'image2.png';
    */

    event MyEvent()

    procedure MyProcedure()
}