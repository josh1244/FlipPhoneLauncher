.class public final Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$Companion;
.super Ljava/lang/Object;
.source "ComposeMessageView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$Companion;",
        "",
        "()V",
        "AUDIO_RECORD_ENDING_BUFFER_MILLIS",
        "",
        "AUDIO_RECORD_MINIMUM_DURATION_MILLIS",
        "MODE_IDLE",
        "MODE_RECORDING",
        "MODE_STARTING",
        "MODE_STOPPING",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "playSentSound",
        "",
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

    .line 943
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 944
    invoke-static {}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final playSentSound()V
    .locals 5

    .line 981
    invoke-static {}, Lcom/android/messaging/util/BuglePrefs;->getApplicationPrefs()Lcom/android/messaging/util/BuglePrefs;

    move-result-object v0

    .line 982
    sget-object v1, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {v1}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f12039f

    .line 983
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 984
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f050019

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    .line 987
    invoke-virtual {v0, v2, v3}, Lcom/android/messaging/util/BuglePrefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 990
    :cond_0
    invoke-static {}, Lcom/android/messaging/util/MediaUtil;->get()Lcom/android/messaging/util/MediaUtil;

    move-result-object v0

    const v2, 0x7f110004

    const/4 v3, 0x0

    .line 991
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/messaging/util/MediaUtil;->playSound(Landroid/content/Context;ILcom/android/messaging/util/MediaUtil$OnCompletionListener;)V

    return-void
.end method
