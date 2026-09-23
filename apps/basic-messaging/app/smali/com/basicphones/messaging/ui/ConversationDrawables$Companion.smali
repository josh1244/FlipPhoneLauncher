.class public final Lcom/basicphones/messaging/ui/ConversationDrawables$Companion;
.super Ljava/lang/Object;
.source "ConversationDrawables.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/ui/ConversationDrawables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/ConversationDrawables$Companion;",
        "",
        "()V",
        "sInstance",
        "Lcom/basicphones/messaging/ui/ConversationDrawables;",
        "get",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/messaging/ui/ConversationDrawables$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Lcom/basicphones/messaging/ui/ConversationDrawables;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 154
    invoke-static {}, Lcom/basicphones/messaging/ui/ConversationDrawables;->access$getSInstance$cp()Lcom/basicphones/messaging/ui/ConversationDrawables;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Lcom/basicphones/messaging/ui/ConversationDrawables;

    sget-object v2, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {v2}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/basicphones/messaging/ui/ConversationDrawables;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lcom/basicphones/messaging/ui/ConversationDrawables;->access$setSInstance$cp(Lcom/basicphones/messaging/ui/ConversationDrawables;)V

    .line 157
    :cond_0
    invoke-static {}, Lcom/basicphones/messaging/ui/ConversationDrawables;->access$getSInstance$cp()Lcom/basicphones/messaging/ui/ConversationDrawables;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "sInstance"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method
