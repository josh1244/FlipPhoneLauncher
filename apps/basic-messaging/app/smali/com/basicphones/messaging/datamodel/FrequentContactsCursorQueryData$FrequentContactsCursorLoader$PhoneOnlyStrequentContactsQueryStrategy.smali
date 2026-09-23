.class Lcom/basicphones/messaging/datamodel/FrequentContactsCursorQueryData$FrequentContactsCursorLoader$PhoneOnlyStrequentContactsQueryStrategy;
.super Lcom/basicphones/messaging/datamodel/FrequentContactsCursorQueryData$FrequentContactsCursorLoader$StrequentContactsQueryStrategy;
.source "FrequentContactsCursorQueryData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/datamodel/FrequentContactsCursorQueryData$FrequentContactsCursorLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PhoneOnlyStrequentContactsQueryStrategy"
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

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/FrequentContactsCursorQueryData$FrequentContactsCursorLoader$PhoneOnlyStrequentContactsQueryStrategy;->this$0:Lcom/basicphones/messaging/datamodel/FrequentContactsCursorQueryData$FrequentContactsCursorLoader;

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, p1, v0}, Lcom/basicphones/messaging/datamodel/FrequentContactsCursorQueryData$FrequentContactsCursorLoader$StrequentContactsQueryStrategy;-><init>(Lcom/basicphones/messaging/datamodel/FrequentContactsCursorQueryData$FrequentContactsCursorLoader;Lcom/basicphones/messaging/datamodel/FrequentContactsCursorQueryData$FrequentContactsCursorLoader$StrequentContactsQueryStrategy-IA;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/basicphones/messaging/datamodel/FrequentContactsCursorQueryData$FrequentContactsCursorLoader;Lcom/basicphones/messaging/datamodel/FrequentContactsCursorQueryData$FrequentContactsCursorLoader$PhoneOnlyStrequentContactsQueryStrategy-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/FrequentContactsCursorQueryData$FrequentContactsCursorLoader$PhoneOnlyStrequentContactsQueryStrategy;-><init>(Lcom/basicphones/messaging/datamodel/FrequentContactsCursorQueryData$FrequentContactsCursorLoader;)V

    return-void
.end method


# virtual methods
.method protected getUri()Landroid/net/Uri;
    .locals 3

    .line 93
    invoke-static {}, Lcom/android/messaging/util/OsUtil;->isAtLeastL()Z

    .line 96
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_STREQUENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "true"

    const-string/jumbo v2, "strequent_phone_only"

    .line 97
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
