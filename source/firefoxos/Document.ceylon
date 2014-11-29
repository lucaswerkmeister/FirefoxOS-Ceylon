import firefoxos.native {
    nativeDocument
}

/*
  The following interfaces demonstrate how you can use dynamic interfaces
  to write typesafe Ceylon code controlling the app.
  
  Of course they are currently horribly incomplete; expand them as needed.
  
  Hopefully, we will eventually have complete versions of them in a separate module.
 */
shared dynamic Document {
    shared formal Element? getElementById(String id);
}

shared dynamic Element {
    shared formal variable String textContent;
}

Document document = nativeDocument;
