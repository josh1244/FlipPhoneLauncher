.class Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry$1;
.super Ljava/lang/Object;
.source "VCardResourceEntry.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry;->close()V
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

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry$1;->this$0:Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 79
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry$1;->this$0:Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry;

    invoke-static {v1}, Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry;->-$$Nest$fgetmAvatarUri(Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
