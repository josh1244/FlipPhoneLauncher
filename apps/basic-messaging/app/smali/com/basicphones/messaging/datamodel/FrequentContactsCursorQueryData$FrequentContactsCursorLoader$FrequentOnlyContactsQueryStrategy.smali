.class Lcom/basicphones/messaging/datamodel/FrequentContactsCursorQueryData$FrequentContactsCursorLoader$FrequentOnlyContactsQueryStrategy;
.super Lcom/basicphones/messaging/datamodel/FrequentContactsCursorQueryData$FrequentContactsCursorLoader$StrequentContactsQueryStrategy;
.source "FrequentContactsCursorQueryData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/datamodel/FrequentContactsCursorQueryData$FrequentContactsCursorLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FrequentOnlyContactsQueryStrategy"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/basicphones/messaging/datamodel/FrequentContactsCursorQueryData$FrequentContactsCursorLoader;


# direct methods
.method private constructor <init>(Lcom/basicphones/messaging/datamodel/FrequentContactsCursorQueryData$FrequentContactsCursorLoader;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/FrequentContactsCursorQueryData$FrequentContactsCursorLoader$FrequentOnlyContactsQueryStrategy;->this$0:Lcom/basicphones/messaging/datamodel/FrequentContactsCursorQueryData$FrequentContactsCursorLoader;

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, v0}, Lcom/basicphones/messaging/datamodel/FrequentContactsCursorQueryData$FrequentContactsCursorLoader$StrequentContactsQueryStrategy;-><init>(Lcom/basicphones/messaging/datamodel/FrequentContactsCursorQueryData$FrequentContactsCursorLoader;Lcom/basicphones/messaging/datamodel/FrequentContactsCursorQueryData$FrequentContactsCursorLoader$StrequentContactsQueryStrategy-IA;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/basicphones/messaging/datamodel/FrequentContactsCursorQueryData$FrequentContactsCursorLoader;Lcom/basicphones/messaging/datamodel/FrequentContactsCursorQueryData$FrequentContactsCursorLoader$FrequentOnlyContactsQueryStrategy-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/FrequentContactsCursorQueryData$FrequentContactsCursorLoader$FrequentOnlyContactsQueryStrategy;-><init>(Lcom/basicphones/messaging/datamodel/FrequentContactsCursorQueryData$FrequentContactsCursorLoader;)V

    return-void
.end method


# virtual methods
.method protected getUri()Landroid/net/Uri;
    .locals 1

    .line 80
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_FREQUENT_URI:Landroid/net/Uri;

    return-object v0
.end method
