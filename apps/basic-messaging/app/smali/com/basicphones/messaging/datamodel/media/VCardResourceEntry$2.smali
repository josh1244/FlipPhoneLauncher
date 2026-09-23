.class Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry$2;
.super Lcom/basicphones/messaging/datamodel/data/PersonItemData;
.source "VCardResourceEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry;->getDisplayItem()Lcom/basicphones/messaging/datamodel/data/PersonItemData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry;


# direct methods
.method constructor <init>(Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry$2;->this$0:Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry;

    .line 125
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/data/PersonItemData;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvatarUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry$2;->this$0:Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry;

    .line 128
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry;->getAvatarUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getClickIntent()Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getContactId()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getDetails()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry$2;->this$0:Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry;

    .line 133
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLookupKey()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNormalizedDestination()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
