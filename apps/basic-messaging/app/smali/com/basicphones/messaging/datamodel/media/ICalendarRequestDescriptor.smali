.class public Lcom/basicphones/messaging/datamodel/media/ICalendarRequestDescriptor;
.super Lcom/basicphones/messaging/datamodel/media/MediaRequestDescriptor;
.source "ICalendarRequestDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/basicphones/messaging/datamodel/media/MediaRequestDescriptor<",
        "Lcom/basicphones/messaging/datamodel/media/ICalendarResource;",
        ">;"
    }
.end annotation


# instance fields
.field public final iCalendarUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "iCalendarUri"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/media/MediaRequestDescriptor;-><init>()V

    .line 27
    invoke-static {p1}, Lcom/android/messaging/util/Assert;->notNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/media/ICalendarRequestDescriptor;->iCalendarUri:Landroid/net/Uri;

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
            "Lcom/basicphones/messaging/datamodel/media/ICalendarResource;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/basicphones/messaging/datamodel/media/ICalendarRequest;

    invoke-direct {v0, p1, p0}, Lcom/basicphones/messaging/datamodel/media/ICalendarRequest;-><init>(Landroid/content/Context;Lcom/basicphones/messaging/datamodel/media/ICalendarRequestDescriptor;)V

    return-object v0
.end method
