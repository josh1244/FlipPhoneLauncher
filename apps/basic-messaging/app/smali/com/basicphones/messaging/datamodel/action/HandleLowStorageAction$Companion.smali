.class public final Lcom/basicphones/messaging/datamodel/action/HandleLowStorageAction$Companion;
.super Ljava/lang/Object;
.source "HandleLowStorageAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/datamodel/action/HandleLowStorageAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007R\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/basicphones/messaging/datamodel/action/HandleLowStorageAction$Companion;",
        "",
        "()V",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/basicphones/messaging/datamodel/action/HandleLowStorageAction;",
        "KEY_CUTOFF_DURATION_MILLIS",
        "",
        "KEY_SUB_OP_CODE",
        "SUB_OP_CODE_CLEAR_MEDIA_MESSAGES",
        "",
        "SUB_OP_CODE_CLEAR_OLD_MESSAGES",
        "handleDeleteMediaMessages",
        "",
        "durationInMillis",
        "",
        "handleDeleteOldMessages",
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

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/action/HandleLowStorageAction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleDeleteMediaMessages(J)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 56
    new-instance v0, Lcom/basicphones/messaging/datamodel/action/HandleLowStorageAction;

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/basicphones/messaging/datamodel/action/HandleLowStorageAction;-><init>(IJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/action/HandleLowStorageAction;->start()V

    return-void
.end method

.method public final handleDeleteOldMessages(J)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 64
    new-instance v0, Lcom/basicphones/messaging/datamodel/action/HandleLowStorageAction;

    const/16 v1, 0x65

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/basicphones/messaging/datamodel/action/HandleLowStorageAction;-><init>(IJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/action/HandleLowStorageAction;->start()V

    return-void
.end method
