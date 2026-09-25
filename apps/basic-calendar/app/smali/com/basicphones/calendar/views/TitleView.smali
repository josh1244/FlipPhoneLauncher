.class public final Lcom/basicphones/calendar/views/TitleView;
.super Lcom/simplemobiletools/commons/views/MyTextView;
.source "TitleView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/calendar/views/TitleView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u001a\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/basicphones/calendar/views/TitleView;",
        "Lcom/simplemobiletools/commons/views/MyTextView;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "onKeyDown",
        "",
        "keyCode",
        "event",
        "Landroid/view/KeyEvent;",
        "Companion",
        "calendar_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/basicphones/calendar/views/TitleView$Companion;

.field private static lastKeyTimestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/calendar/views/TitleView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/calendar/views/TitleView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/calendar/views/TitleView;->Companion:Lcom/basicphones/calendar/views/TitleView$Companion;

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/basicphones/calendar/views/TitleView;->lastKeyTimestamp:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/views/MyTextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/simplemobiletools/commons/views/MyTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/simplemobiletools/commons/views/MyTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getLastKeyTimestamp$cp()J
    .locals 2

    .line 12
    sget-wide v0, Lcom/basicphones/calendar/views/TitleView;->lastKeyTimestamp:J

    return-wide v0
.end method

.method public static final synthetic access$setLastKeyTimestamp$cp(J)V
    .locals 0

    .line 12
    sput-wide p0, Lcom/basicphones/calendar/views/TitleView;->lastKeyTimestamp:J

    return-void
.end method


# virtual methods
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/basicphones/calendar/views/TitleView;->lastKeyTimestamp:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-gez v0, :cond_0

    return v1

    .line 23
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/basicphones/calendar/views/TitleView;->lastKeyTimestamp:J

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 24
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 25
    :goto_0
    const-string v3, "getContext(...)"

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x15

    if-ne v4, v5, :cond_3

    .line 26
    sget-object p1, Lcom/basicphones/calendar/fragments/BaseFragment;->Companion:Lcom/basicphones/calendar/fragments/BaseFragment$Companion;

    invoke-virtual {p1, v0}, Lcom/basicphones/calendar/fragments/BaseFragment$Companion;->setCurrentFocusedDay(Ljava/lang/String;)V

    .line 27
    sget-object p1, Lcom/basicphones/calendar/fragments/BaseFragment;->Companion:Lcom/basicphones/calendar/fragments/BaseFragment$Companion;

    invoke-virtual {p1, v0}, Lcom/basicphones/calendar/fragments/BaseFragment$Companion;->setCurrentFocusedEvent(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/basicphones/calendar/views/TitleView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/simplemobiletools/commons/utils/UtilsKt;->navigateLeft(Landroid/content/Context;)V

    return v1

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    goto :goto_2

    .line 31
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0x16

    if-ne v2, v4, :cond_5

    .line 32
    sget-object p1, Lcom/basicphones/calendar/fragments/BaseFragment;->Companion:Lcom/basicphones/calendar/fragments/BaseFragment$Companion;

    invoke-virtual {p1, v0}, Lcom/basicphones/calendar/fragments/BaseFragment$Companion;->setCurrentFocusedDay(Ljava/lang/String;)V

    .line 33
    sget-object p1, Lcom/basicphones/calendar/fragments/BaseFragment;->Companion:Lcom/basicphones/calendar/fragments/BaseFragment$Companion;

    invoke-virtual {p1, v0}, Lcom/basicphones/calendar/fragments/BaseFragment$Companion;->setCurrentFocusedEvent(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/basicphones/calendar/views/TitleView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/simplemobiletools/commons/utils/UtilsKt;->navigateRight(Landroid/content/Context;)V

    return v1

    .line 39
    :cond_5
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/simplemobiletools/commons/views/MyTextView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
