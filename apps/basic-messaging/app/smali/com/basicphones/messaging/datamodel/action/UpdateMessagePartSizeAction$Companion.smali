.class public final Lcom/basicphones/messaging/datamodel/action/UpdateMessagePartSizeAction$Companion;
.super Ljava/lang/Object;
.source "UpdateMessagePartSizeAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/datamodel/action/UpdateMessagePartSizeAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007R\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/basicphones/messaging/datamodel/action/UpdateMessagePartSizeAction$Companion;",
        "",
        "()V",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/basicphones/messaging/datamodel/action/UpdateMessagePartSizeAction;",
        "KEY_HEIGHT",
        "",
        "KEY_PART_ID",
        "KEY_WIDTH",
        "updateSize",
        "",
        "partId",
        "width",
        "",
        "height",
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

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/action/UpdateMessagePartSizeAction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateSize(Ljava/lang/String;II)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "partId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {p1}, Lcom/android/messaging/util/Assert;->notNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const v1, 0x7fffffff

    .line 74
    invoke-static {p2, v0, v1}, Lcom/android/messaging/util/Assert;->inRange(III)V

    .line 75
    invoke-static {p3, v0, v1}, Lcom/android/messaging/util/Assert;->inRange(III)V

    .line 76
    new-instance v0, Lcom/basicphones/messaging/datamodel/action/UpdateMessagePartSizeAction;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/basicphones/messaging/datamodel/action/UpdateMessagePartSizeAction;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/action/UpdateMessagePartSizeAction;->start()V

    return-void
.end method
