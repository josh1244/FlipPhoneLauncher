.class public final Lcom/basicphones/dialer/common/calllog/MissedCallNotifier$Companion;
.super Ljava/lang/Object;
.source "MissedCallNotifier.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/dialer/common/calllog/MissedCallNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/basicphones/dialer/common/calllog/MissedCallNotifier$Companion;",
        "",
        "()V",
        "NOTIFICATION_ID",
        "",
        "NOTIFICATION_TAG",
        "",
        "getInstance",
        "Lcom/basicphones/dialer/common/calllog/MissedCallNotifier;",
        "context",
        "Landroid/content/Context;",
        "app_DaisyRelease"
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

    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/dialer/common/calllog/MissedCallNotifier$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Lcom/basicphones/dialer/common/calllog/MissedCallNotifier;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    new-instance v0, Lcom/basicphones/dialer/common/calllog/MissedCallNotifier;

    sget-object v1, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper;->Companion:Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$Companion;

    invoke-virtual {v1, p1}, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$Companion;->getInstance(Landroid/content/Context;)Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/basicphones/dialer/common/calllog/MissedCallNotifier;-><init>(Landroid/content/Context;Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper;)V

    return-object v0
.end method
