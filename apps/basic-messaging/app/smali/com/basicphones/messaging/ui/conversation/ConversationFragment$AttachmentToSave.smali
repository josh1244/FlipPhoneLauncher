.class final Lcom/basicphones/messaging/ui/conversation/ConversationFragment$AttachmentToSave;
.super Ljava/lang/Object;
.source "ConversationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/ui/conversation/ConversationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AttachmentToSave"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/conversation/ConversationFragment$AttachmentToSave;",
        "",
        "uri",
        "Landroid/net/Uri;",
        "contentType",
        "",
        "(Landroid/net/Uri;Ljava/lang/String;)V",
        "getContentType",
        "()Ljava/lang/String;",
        "persistedUri",
        "getPersistedUri",
        "()Landroid/net/Uri;",
        "setPersistedUri",
        "(Landroid/net/Uri;)V",
        "getUri",
        "app_NoVideoRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final contentType:Ljava/lang/String;

.field private persistedUri:Landroid/net/Uri;

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1910
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$AttachmentToSave;->uri:Landroid/net/Uri;

    iput-object p2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$AttachmentToSave;->contentType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$AttachmentToSave;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPersistedUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$AttachmentToSave;->persistedUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$AttachmentToSave;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public final setPersistedUri(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$AttachmentToSave;->persistedUri:Landroid/net/Uri;

    return-void
.end method
