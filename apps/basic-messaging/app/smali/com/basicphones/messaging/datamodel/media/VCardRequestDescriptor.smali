.class public Lcom/basicphones/messaging/datamodel/media/VCardRequestDescriptor;
.super Lcom/basicphones/messaging/datamodel/media/MediaRequestDescriptor;
.source "VCardRequestDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/basicphones/messaging/datamodel/media/MediaRequestDescriptor<",
        "Lcom/basicphones/messaging/datamodel/media/VCardResource;",
        ">;"
    }
.end annotation


# instance fields
.field public final vCardUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "vCardUri"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/media/MediaRequestDescriptor;-><init>()V

    .line 27
    invoke-static {p1}, Lcom/android/messaging/util/Assert;->notNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/media/VCardRequestDescriptor;->vCardUri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public buildSyncMediaRequest(Landroid/content/Context;)Lcom/basicphones/messaging/datamodel/media/MediaRequest;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/basicphones/messaging/datamodel/media/MediaRequest<",
            "Lcom/basicphones/messaging/datamodel/media/VCardResource;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/basicphones/messaging/datamodel/media/VCardRequest;

    invoke-direct {v0, p1, p0}, Lcom/basicphones/messaging/datamodel/media/VCardRequest;-><init>(Landroid/content/Context;Lcom/basicphones/messaging/datamodel/media/VCardRequestDescriptor;)V

    return-object v0
.end method
