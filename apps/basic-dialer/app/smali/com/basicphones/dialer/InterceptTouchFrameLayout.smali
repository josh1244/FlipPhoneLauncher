.class public final Lcom/basicphones/dialer/InterceptTouchFrameLayout;
.super Landroid/widget/FrameLayout;
.source "InterceptTouchFrameLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/dialer/InterceptTouchFrameLayout$Companion;,
        Lcom/basicphones/dialer/InterceptTouchFrameLayout$DummyInterceptTouchEventListener;,
        Lcom/basicphones/dialer/InterceptTouchFrameLayout$OnInterceptTouchEventListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00182\u00020\u0001:\u0003\u0018\u0019\u001aB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nB)\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/basicphones/dialer/InterceptTouchFrameLayout;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "defStyle",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "disallowIntercept",
        "",
        "interceptTouchEventListener",
        "Lcom/basicphones/dialer/InterceptTouchFrameLayout$OnInterceptTouchEventListener;",
        "onInterceptTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "onTouchEvent",
        "requestDisallowInterceptTouchEvent",
        "",
        "setOnInterceptTouchEventListener",
        "Companion",
        "DummyInterceptTouchEventListener",
        "OnInterceptTouchEventListener",
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


# static fields
.field public static final Companion:Lcom/basicphones/dialer/InterceptTouchFrameLayout$Companion;

.field private static final DUMMY_LISTENER:Lcom/basicphones/dialer/InterceptTouchFrameLayout$OnInterceptTouchEventListener;


# instance fields
.field private disallowIntercept:Z

.field private interceptTouchEventListener:Lcom/basicphones/dialer/InterceptTouchFrameLayout$OnInterceptTouchEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/dialer/InterceptTouchFrameLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/dialer/InterceptTouchFrameLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/dialer/InterceptTouchFrameLayout;->Companion:Lcom/basicphones/dialer/InterceptTouchFrameLayout$Companion;

    .line 70
    new-instance v0, Lcom/basicphones/dialer/InterceptTouchFrameLayout$DummyInterceptTouchEventListener;

    invoke-direct {v0}, Lcom/basicphones/dialer/InterceptTouchFrameLayout$DummyInterceptTouchEventListener;-><init>()V

    check-cast v0, Lcom/basicphones/dialer/InterceptTouchFrameLayout$OnInterceptTouchEventListener;

    sput-object v0, Lcom/basicphones/dialer/InterceptTouchFrameLayout;->DUMMY_LISTENER:Lcom/basicphones/dialer/InterceptTouchFrameLayout$OnInterceptTouchEventListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/basicphones/dialer/InterceptTouchFrameLayout;->DUMMY_LISTENER:Lcom/basicphones/dialer/InterceptTouchFrameLayout$OnInterceptTouchEventListener;

    iput-object p1, p0, Lcom/basicphones/dialer/InterceptTouchFrameLayout;->interceptTouchEventListener:Lcom/basicphones/dialer/InterceptTouchFrameLayout$OnInterceptTouchEventListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lcom/basicphones/dialer/InterceptTouchFrameLayout;->DUMMY_LISTENER:Lcom/basicphones/dialer/InterceptTouchFrameLayout$OnInterceptTouchEventListener;

    iput-object p1, p0, Lcom/basicphones/dialer/InterceptTouchFrameLayout;->interceptTouchEventListener:Lcom/basicphones/dialer/InterceptTouchFrameLayout$OnInterceptTouchEventListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lcom/basicphones/dialer/InterceptTouchFrameLayout;->DUMMY_LISTENER:Lcom/basicphones/dialer/InterceptTouchFrameLayout$OnInterceptTouchEventListener;

    iput-object p1, p0, Lcom/basicphones/dialer/InterceptTouchFrameLayout;->interceptTouchEventListener:Lcom/basicphones/dialer/InterceptTouchFrameLayout$OnInterceptTouchEventListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object p1, Lcom/basicphones/dialer/InterceptTouchFrameLayout;->DUMMY_LISTENER:Lcom/basicphones/dialer/InterceptTouchFrameLayout$OnInterceptTouchEventListener;

    iput-object p1, p0, Lcom/basicphones/dialer/InterceptTouchFrameLayout;->interceptTouchEventListener:Lcom/basicphones/dialer/InterceptTouchFrameLayout$OnInterceptTouchEventListener;

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/dialer/InterceptTouchFrameLayout;->interceptTouchEventListener:Lcom/basicphones/dialer/InterceptTouchFrameLayout$OnInterceptTouchEventListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/basicphones/dialer/InterceptTouchFrameLayout;->disallowIntercept:Z

    .line 60
    invoke-interface {v0, p0, p1, v2}, Lcom/basicphones/dialer/InterceptTouchFrameLayout$OnInterceptTouchEventListener;->onInterceptTouchEvent(Lcom/basicphones/dialer/InterceptTouchFrameLayout;Landroid/view/MotionEvent;Z)Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/basicphones/dialer/InterceptTouchFrameLayout;->disallowIntercept:Z

    if-eqz v0, :cond_2

    .line 61
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/dialer/InterceptTouchFrameLayout;->interceptTouchEventListener:Lcom/basicphones/dialer/InterceptTouchFrameLayout$OnInterceptTouchEventListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 65
    invoke-interface {v0, p0, p1}, Lcom/basicphones/dialer/InterceptTouchFrameLayout$OnInterceptTouchEventListener;->onTouchEvent(Lcom/basicphones/dialer/InterceptTouchFrameLayout;Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/basicphones/dialer/InterceptTouchFrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean p1, p0, Lcom/basicphones/dialer/InterceptTouchFrameLayout;->disallowIntercept:Z

    return-void
.end method

.method public final setOnInterceptTouchEventListener(Lcom/basicphones/dialer/InterceptTouchFrameLayout$OnInterceptTouchEventListener;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lcom/basicphones/dialer/InterceptTouchFrameLayout;->DUMMY_LISTENER:Lcom/basicphones/dialer/InterceptTouchFrameLayout$OnInterceptTouchEventListener;

    :cond_0
    iput-object p1, p0, Lcom/basicphones/dialer/InterceptTouchFrameLayout;->interceptTouchEventListener:Lcom/basicphones/dialer/InterceptTouchFrameLayout$OnInterceptTouchEventListener;

    return-void
.end method
