.class public final Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;
.super Lcom/basicphones/messaging/ui/mediapicker/camerafocus/OverlayRenderer;
.source "PieRenderer.kt"

# interfaces
.implements Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusIndicator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$Companion;,
        Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$Disappear;,
        Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$EndAction;,
        Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$LinearAnimation;,
        Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$PieListener;,
        Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$ScaleAnimation;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\t\n\u0002\u0008\n\u0018\u0000 \u0092\u00012\u00020\u00012\u00020\u0002:\u000c\u0092\u0001\u0093\u0001\u0094\u0001\u0095\u0001\u0096\u0001\u0097\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020\u0013J\u0016\u0010D\u001a\u00020B2\u0006\u0010E\u001a\u00020\r2\u0006\u0010F\u001a\u00020\rJ\u0008\u0010G\u001a\u00020BH\u0002J\u0008\u0010H\u001a\u00020BH\u0016J\u0006\u0010I\u001a\u00020BJ\u0008\u0010J\u001a\u00020BH\u0002J\u0010\u0010K\u001a\u00020B2\u0008\u0010L\u001a\u0004\u0018\u00010MJ\"\u0010N\u001a\u00020B2\u0008\u0010L\u001a\u0004\u0018\u00010M2\u0006\u0010C\u001a\u00020\u00132\u0006\u0010O\u001a\u00020PH\u0002J$\u0010Q\u001a\u00020B2\u0008\u0010L\u001a\u0004\u0018\u00010M2\u0006\u0010R\u001a\u00020\r2\u0008\u0010S\u001a\u0004\u0018\u00010 H\u0002J\u0008\u0010T\u001a\u00020BH\u0002J\u0012\u0010U\u001a\u0004\u0018\u00010\u00132\u0006\u0010V\u001a\u00020WH\u0002J\u0010\u0010X\u001a\u00020P2\u0006\u0010R\u001a\u00020YH\u0002J \u0010Z\u001a\u00020W2\u0006\u0010E\u001a\u00020P2\u0006\u0010F\u001a\u00020P2\u0006\u0010[\u001a\u00020\tH\u0002J\u0008\u0010\\\u001a\u00020\tH\u0016J\u0010\u0010]\u001a\u00020\t2\u0006\u0010^\u001a\u00020_H\u0002J\u0006\u0010`\u001a\u00020BJ\u0010\u0010a\u001a\u00020B2\u0006\u0010b\u001a\u00020\u0004H\u0002J\u0018\u0010c\u001a\u00020\t2\u0006\u0010V\u001a\u00020W2\u0006\u0010C\u001a\u00020\u0013H\u0002J(\u0010d\u001a\u00020B2\u0006\u0010e\u001a\u00020\r2\u0006\u0010f\u001a\u00020\r2\u0006\u0010g\u001a\u00020\r2\u0006\u0010h\u001a\u00020\rH\u0016J8\u0010i\u001a\u00020B2\u000e\u0010j\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010k2\u0006\u0010l\u001a\u00020P2\u0006\u0010m\u001a\u00020\r2\u0006\u0010n\u001a\u00020\r2\u0006\u0010o\u001a\u00020\rH\u0002J\u0008\u0010p\u001a\u00020BH\u0002J2\u0010q\u001a\u00020r2\u0006\u0010s\u001a\u00020P2\u0006\u0010t\u001a\u00020P2\u0006\u0010n\u001a\u00020\r2\u0006\u0010m\u001a\u00020\r2\u0008\u0010u\u001a\u0004\u0018\u00010\u000bH\u0002J\u0012\u0010v\u001a\u00020B2\u0008\u0010L\u001a\u0004\u0018\u00010MH\u0016J\u0012\u0010w\u001a\u00020B2\u0008\u0010C\u001a\u0004\u0018\u00010\u0013H\u0002J\u0012\u0010x\u001a\u00020\t2\u0008\u0010y\u001a\u0004\u0018\u00010_H\u0016J\u0008\u0010z\u001a\u00020BH\u0002J\u000e\u0010{\u001a\u00020B2\u0006\u0010C\u001a\u00020\u0013J\u000e\u0010|\u001a\u00020B2\u0006\u0010}\u001a\u00020\tJ\u0016\u0010~\u001a\u00020B2\u0006\u0010E\u001a\u00020\r2\u0006\u0010F\u001a\u00020\rJ\u001a\u0010\u007f\u001a\u00020B2\u0007\u0010\u0080\u0001\u001a\u00020\r2\u0007\u0010\u0081\u0001\u001a\u00020\rH\u0002J\u0017\u0010\u0082\u0001\u001a\u00020B2\u0006\u0010E\u001a\u00020\r2\u0006\u0010F\u001a\u00020\rJ\u0012\u0010\u0083\u0001\u001a\u00020B2\t\u0010\u0084\u0001\u001a\u0004\u0018\u00010+J\u0012\u0010\u0085\u0001\u001a\u00020B2\u0007\u0010\u0085\u0001\u001a\u00020\tH\u0002J\u0012\u0010\u0086\u0001\u001a\u00020B2\u0007\u0010\u0087\u0001\u001a\u00020\tH\u0016J\u0007\u0010\u0088\u0001\u001a\u00020BJ\t\u0010\u0089\u0001\u001a\u00020BH\u0016J\u0012\u0010\u008a\u0001\u001a\u00020B2\u0007\u0010\u0087\u0001\u001a\u00020\tH\u0016J\u0007\u0010\u008b\u0001\u001a\u00020\tJ%\u0010\u008c\u0001\u001a\u00020B2\u0008\u0010\u008d\u0001\u001a\u00030\u008e\u00012\u0007\u0010\u0087\u0001\u001a\u00020\t2\u0007\u0010\u008f\u0001\u001a\u00020PH\u0002J.\u0010\u008c\u0001\u001a\u00020B2\u0008\u0010\u008d\u0001\u001a\u00030\u008e\u00012\u0007\u0010\u0087\u0001\u001a\u00020\t2\u0007\u0010\u0090\u0001\u001a\u00020P2\u0007\u0010\u008f\u0001\u001a\u00020PH\u0002J\t\u0010\u0091\u0001\u001a\u00020BH\u0002R\u0012\u0010\u0006\u001a\u00060\u0007R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0018\u00010\u001cR\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00100\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00103\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00106\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010;\u001a\u0008\u0018\u00010\u001cR\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010<\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u0011\u0010?\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010>\u00a8\u0006\u0098\u0001"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;",
        "Lcom/basicphones/messaging/ui/mediapicker/camerafocus/OverlayRenderer;",
        "Lcom/basicphones/messaging/ui/mediapicker/camerafocus/FocusIndicator;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "mAnimation",
        "Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$ScaleAnimation;",
        "mBlockFocus",
        "",
        "mCenter",
        "Landroid/graphics/Point;",
        "mCenterX",
        "",
        "mCenterY",
        "mCircle",
        "Landroid/graphics/RectF;",
        "mCircleSize",
        "mCurrentItem",
        "Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;",
        "mDial",
        "mDialAngle",
        "mDisappear",
        "Ljava/lang/Runnable;",
        "mDown",
        "mEndAction",
        "Landroid/view/animation/Animation$AnimationListener;",
        "mFadeIn",
        "Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$LinearAnimation;",
        "mFailColor",
        "mFocusCancelled",
        "mFocusPaint",
        "Landroid/graphics/Paint;",
        "mFocusX",
        "mFocusY",
        "mFocused",
        "mHandler",
        "Landroid/os/Handler;",
        "mInnerOffset",
        "mInnerStroke",
        "mItems",
        "",
        "mListener",
        "Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$PieListener;",
        "mOpenItem",
        "mOpening",
        "mOuterStroke",
        "mPoint1",
        "mPoint2",
        "mRadius",
        "mRadiusInc",
        "mSelectedPaint",
        "mStartAnimationAngle",
        "mState",
        "mSubPaint",
        "mSuccessColor",
        "mTapMode",
        "mTouchOffset",
        "mTouchSlopSquared",
        "mXFade",
        "randomRange",
        "getRandomRange",
        "()I",
        "size",
        "getSize",
        "addItem",
        "",
        "item",
        "alignFocus",
        "x",
        "y",
        "cancelFocus",
        "clear",
        "clearItems",
        "deselect",
        "drawFocus",
        "canvas",
        "Landroid/graphics/Canvas;",
        "drawItem",
        "alpha",
        "",
        "drawLine",
        "angle",
        "p",
        "fadeIn",
        "findItem",
        "polar",
        "Landroid/graphics/PointF;",
        "getDegrees",
        "",
        "getPolar",
        "useOffset",
        "handlesTouch",
        "hasMoved",
        "e",
        "Landroid/view/MotionEvent;",
        "hide",
        "init",
        "ctx",
        "inside",
        "layout",
        "l",
        "t",
        "r",
        "b",
        "layoutItems",
        "items",
        "",
        "centerAngle",
        "inner",
        "outer",
        "gap",
        "layoutPie",
        "makeSlice",
        "Landroid/graphics/Path;",
        "start",
        "end",
        "center",
        "onDraw",
        "onEnter",
        "onTouchEvent",
        "event",
        "openCurrentItem",
        "removeItem",
        "setBlockFocus",
        "blocked",
        "setCenter",
        "setCircle",
        "cx",
        "cy",
        "setFocus",
        "setPieListener",
        "pl",
        "show",
        "showFail",
        "timeout",
        "showInCenter",
        "showStart",
        "showSuccess",
        "showsItems",
        "startAnimation",
        "duration",
        "",
        "toScale",
        "fromScale",
        "startFadeOut",
        "Companion",
        "Disappear",
        "EndAction",
        "LinearAnimation",
        "PieListener",
        "ScaleAnimation",
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


# static fields
.field public static final Companion:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$Companion;

.field private static final DIAL_HORIZONTAL:I = 0x9d

.field private static final DISAPPEAR_TIMEOUT:I = 0xc8

.field private static final MSG_CLOSE:I = 0x1

.field private static final MSG_OPEN:I = 0x0

.field private static final PIE_FADE_IN_DURATION:J = 0xc8L

.field private static final PIE_SELECT_FADE_DURATION:J = 0x12cL

.field private static final PIE_SWEEP:F = 2.0943952f

.field private static final PIE_XFADE_DURATION:J = 0xc8L

.field private static final SCALING_DOWN_TIME:I = 0x64

.field private static final SCALING_UP_TIME:I = 0x258

.field private static final STATE_FINISHING:I = 0x2

.field private static final STATE_FOCUSING:I = 0x1

.field private static final STATE_IDLE:I = 0x0

.field private static final STATE_PIE:I = 0x8


# instance fields
.field private final mAnimation:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$ScaleAnimation;

.field private mBlockFocus:Z

.field private mCenter:Landroid/graphics/Point;

.field private mCenterX:I

.field private mCenterY:I

.field private mCircle:Landroid/graphics/RectF;

.field private mCircleSize:I

.field private mCurrentItem:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;

.field private mDial:Landroid/graphics/RectF;

.field private mDialAngle:I

.field private final mDisappear:Ljava/lang/Runnable;

.field private mDown:Landroid/graphics/Point;

.field private final mEndAction:Landroid/view/animation/Animation$AnimationListener;

.field private mFadeIn:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$LinearAnimation;

.field private mFailColor:I

.field private volatile mFocusCancelled:Z

.field private mFocusPaint:Landroid/graphics/Paint;

.field private mFocusX:I

.field private mFocusY:I

.field private mFocused:Z

.field private final mHandler:Landroid/os/Handler;

.field private mInnerOffset:I

.field private mInnerStroke:I

.field private mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;",
            ">;"
        }
    .end annotation
.end field

.field private mListener:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$PieListener;

.field private mOpenItem:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;

.field private mOpening:Z

.field private mOuterStroke:I

.field private mPoint1:Landroid/graphics/Point;

.field private mPoint2:Landroid/graphics/Point;

.field private mRadius:I

.field private mRadiusInc:I

.field private mSelectedPaint:Landroid/graphics/Paint;

.field private mStartAnimationAngle:I

.field private volatile mState:I

.field private mSubPaint:Landroid/graphics/Paint;

.field private mSuccessColor:I

.field private mTapMode:Z

.field private mTouchOffset:I

.field private mTouchSlopSquared:I

.field private mXFade:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$LinearAnimation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->Companion:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/OverlayRenderer;-><init>()V

    .line 43
    new-instance v0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$ScaleAnimation;

    invoke-direct {v0, p0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$ScaleAnimation;-><init>(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;)V

    iput-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mAnimation:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$ScaleAnimation;

    .line 44
    new-instance v0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$Disappear;

    invoke-direct {v0, p0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$Disappear;-><init>(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mDisappear:Ljava/lang/Runnable;

    .line 45
    new-instance v0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$EndAction;

    invoke-direct {v0, p0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$EndAction;-><init>(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;)V

    check-cast v0, Landroid/view/animation/Animation$AnimationListener;

    iput-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mEndAction:Landroid/view/animation/Animation$AnimationListener;

    .line 91
    new-instance v0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$mHandler$1;

    invoke-direct {v0, p0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$mHandler$1;-><init>(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;)V

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mHandler:Landroid/os/Handler;

    .line 795
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$deselect(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->deselect()V

    return-void
.end method

.method public static final synthetic access$getMCenter$p(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;)Landroid/graphics/Point;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mCenter:Landroid/graphics/Point;

    return-object p0
.end method

.method public static final synthetic access$getMCenterX$p(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mCenterX:I

    return p0
.end method

.method public static final synthetic access$getMCenterY$p(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mCenterY:I

    return p0
.end method

.method public static final synthetic access$getMDisappear$p(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;)Ljava/lang/Runnable;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mDisappear:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic access$getMFocusCancelled$p(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mFocusCancelled:Z

    return p0
.end method

.method public static final synthetic access$getMFocusX$p(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mFocusX:I

    return p0
.end method

.method public static final synthetic access$getMFocusY$p(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mFocusY:I

    return p0
.end method

.method public static final synthetic access$getMListener$p(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;)Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$PieListener;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mListener:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$PieListener;

    return-object p0
.end method

.method public static final synthetic access$getMState$p(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mState:I

    return p0
.end method

.method public static final synthetic access$setCircle(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;II)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->setCircle(II)V

    return-void
.end method

.method public static final synthetic access$setMDialAngle$p(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mDialAngle:I

    return-void
.end method

.method public static final synthetic access$setMFadeIn$p(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$LinearAnimation;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mFadeIn:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$LinearAnimation;

    return-void
.end method

.method public static final synthetic access$setMFocusX$p(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mFocusX:I

    return-void
.end method

.method public static final synthetic access$setMFocusY$p(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mFocusY:I

    return-void
.end method

.method public static final synthetic access$setMFocused$p(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mFocused:Z

    return-void
.end method

.method public static final synthetic access$setMState$p(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mState:I

    return-void
.end method

.method public static final synthetic access$setMXFade$p(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$LinearAnimation;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mXFade:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$LinearAnimation;

    return-void
.end method

.method public static final synthetic access$show(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;Z)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->show(Z)V

    return-void
.end method

.method private final cancelFocus()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mFocusCancelled:Z

    .line 673
    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mOverlay:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mDisappear:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mAnimation:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$ScaleAnimation;

    .line 674
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$ScaleAnimation;->cancel()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mFocusCancelled:Z

    iput-boolean v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mFocused:Z

    iput v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mState:I

    return-void
.end method

.method private final deselect()V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mCurrentItem:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;

    if-eqz v0, :cond_0

    .line 476
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;->setSelected(Z)V

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mOpenItem:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mOpenItem:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;

    :cond_1
    iput-object v1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mCurrentItem:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;

    return-void
.end method

.method private final drawItem(Landroid/graphics/Canvas;Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;F)V
    .locals 5

    iget v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mState:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 358
    invoke-virtual {p2}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;->getPath()Landroid/graphics/Path;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 359
    invoke-virtual {p2}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mSelectedPaint:Landroid/graphics/Paint;

    .line 361
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 362
    invoke-virtual {p2}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;->getStartAngle()F

    move-result v2

    float-to-double v2, v2

    invoke-direct {p0, v2, v3}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->getDegrees(D)F

    move-result v2

    iget-object v3, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mCenter:Landroid/graphics/Point;

    .line 363
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mCenter:Landroid/graphics/Point;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 364
    invoke-virtual {p2}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 365
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 367
    :cond_0
    invoke-virtual {p2}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const v0, 0x3e99999a    # 0.3f

    :goto_0
    mul-float/2addr p3, v0

    .line 369
    invoke-virtual {p2, p3}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;->setAlpha(F)V

    .line 370
    invoke-virtual {p2, p1}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method private final drawLine(Landroid/graphics/Canvas;ILandroid/graphics/Paint;)V
    .locals 6

    sget-object v0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->Companion:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$Companion;

    iget v1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mCircleSize:I

    iget v2, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mInnerOffset:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mPoint1:Landroid/graphics/Point;

    .line 627
    invoke-static {v0, p2, v1, v2}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$Companion;->access$convertCart(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$Companion;IILandroid/graphics/Point;)V

    iget v1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mCircleSize:I

    iget v2, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mInnerOffset:I

    sub-int/2addr v1, v2

    .line 628
    div-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mPoint2:Landroid/graphics/Point;

    invoke-static {v0, p2, v1, v2}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$Companion;->access$convertCart(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$Companion;IILandroid/graphics/Point;)V

    .line 629
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mPoint1:Landroid/graphics/Point;

    .line 630
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p2, p2, Landroid/graphics/Point;->x:I

    iget v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mFocusX:I

    add-int/2addr p2, v0

    int-to-float v1, p2

    iget-object p2, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mPoint1:Landroid/graphics/Point;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p2, p2, Landroid/graphics/Point;->y:I

    iget v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mFocusY:I

    add-int/2addr p2, v0

    int-to-float v2, p2

    iget-object p2, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mPoint2:Landroid/graphics/Point;

    .line 631
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p2, p2, Landroid/graphics/Point;->x:I

    iget v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mFocusX:I

    add-int/2addr p2, v0

    int-to-float v3, p2

    iget-object p2, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mPoint2:Landroid/graphics/Point;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p2, p2, Landroid/graphics/Point;->y:I

    iget v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mFocusY:I

    add-int/2addr p2, v0

    int-to-float v4, p2

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, p1

    move-object v5, p3

    .line 629
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final fadeIn()V
    .locals 3

    .line 213
    new-instance v0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$LinearAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, p0, v1, v2}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$LinearAnimation;-><init>(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;FF)V

    iput-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mFadeIn:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$LinearAnimation;

    .line 214
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$LinearAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mFadeIn:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$LinearAnimation;

    .line 215
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$fadeIn$1;

    invoke-direct {v1, p0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$fadeIn$1;-><init>(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;)V

    check-cast v1, Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$LinearAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mFadeIn:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$LinearAnimation;

    .line 223
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$LinearAnimation;->startNow()V

    .line 224
    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mOverlay:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mFadeIn:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$LinearAnimation;

    check-cast v1, Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private final findItem(Landroid/graphics/PointF;)Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;
    .locals 3

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mOpenItem:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;

    if-eqz v0, :cond_0

    .line 529
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;->getItems()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mItems:Ljava/util/List;

    .line 530
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;

    .line 531
    invoke-direct {p0, p1, v1}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->inside(Landroid/graphics/PointF;Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getDegrees(D)F
    .locals 4

    const/16 v0, 0x168

    int-to-double v0, v0

    const/16 v2, 0xb4

    int-to-double v2, v2

    mul-double/2addr v2, p1

    const-wide p1, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, p1

    sub-double/2addr v0, v2

    double-to-float p1, v0

    return p1
.end method

.method private final getPolar(FFZ)Landroid/graphics/PointF;
    .locals 5

    .line 507
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    const v1, 0x3fc90fdb

    .line 509
    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mCenter:Landroid/graphics/Point;

    .line 510
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    iget-object v1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mCenter:Landroid/graphics/Point;

    .line 511
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    sub-float/2addr v1, p2

    mul-float p2, p1, p1

    mul-float v2, v1, v1

    add-float/2addr p2, v2

    float-to-double v2, p2

    .line 512
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float p2, v2

    iput p2, v0, Landroid/graphics/PointF;->y:F

    const/4 p2, 0x0

    cmpg-float v2, p1, p2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    float-to-double v1, v1

    float-to-double v3, p1

    .line 514
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float p1, v1

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 515
    iget p1, v0, Landroid/graphics/PointF;->x:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    .line 516
    iget p1, v0, Landroid/graphics/PointF;->x:F

    float-to-double p1, p1

    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    add-double/2addr p1, v1

    double-to-float p1, p1

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 519
    :cond_1
    :goto_0
    iget p1, v0, Landroid/graphics/PointF;->y:F

    if-eqz p3, :cond_2

    iget p2, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mTouchOffset:I

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, v0, Landroid/graphics/PointF;->y:F

    return-object v0
.end method

.method private final getRandomRange()I
    .locals 6

    const/16 v0, -0x3c

    int-to-double v0, v0

    const/16 v2, 0x78

    int-to-double v2, v2

    .line 577
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method private final hasMoved(Landroid/view/MotionEvent;)Z
    .locals 3

    iget v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mTouchSlopSquared:I

    int-to-float v0, v0

    .line 450
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mDown:Landroid/graphics/Point;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v2, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mDown:Landroid/graphics/Point;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    sub-float/2addr p1, v2

    mul-float/2addr v1, p1

    cmpg-float p1, v0, v1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final init(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    .line 116
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->setVisible(Z)V

    .line 117
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mItems:Ljava/util/List;

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070266

    .line 119
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mRadius:I

    const v3, 0x7f07013b

    .line 120
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mCircleSize:I

    const v2, 0x7f070265

    .line 121
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mRadiusInc:I

    const v2, 0x7f070267

    .line 122
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mTouchOffset:I

    .line 123
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mCenter:Landroid/graphics/Point;

    .line 124
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mSelectedPaint:Landroid/graphics/Paint;

    .line 125
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v3, 0xb5

    const/16 v4, 0xe5

    const/16 v5, 0xff

    const/16 v6, 0x33

    invoke-static {v5, v6, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mSelectedPaint:Landroid/graphics/Paint;

    .line 126
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 127
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mSubPaint:Landroid/graphics/Paint;

    .line 128
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v2, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mSubPaint:Landroid/graphics/Paint;

    .line 129
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v4, 0xe6

    const/16 v5, 0x80

    const/16 v6, 0xc8

    const/16 v7, 0xfa

    invoke-static {v6, v7, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mFocusPaint:Landroid/graphics/Paint;

    .line 131
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v2, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mFocusPaint:Landroid/graphics/Paint;

    .line 132
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mFocusPaint:Landroid/graphics/Paint;

    .line 133
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v2, -0xff0100

    iput v2, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mSuccessColor:I

    const/high16 v2, -0x10000

    iput v2, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mFailColor:I

    .line 136
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mCircle:Landroid/graphics/RectF;

    .line 137
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mDial:Landroid/graphics/RectF;

    .line 138
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mPoint1:Landroid/graphics/Point;

    .line 139
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mPoint2:Landroid/graphics/Point;

    const v2, 0x7f070138

    .line 140
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mInnerOffset:I

    const v2, 0x7f07013a

    .line 141
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mOuterStroke:I

    const v2, 0x7f070139

    .line 142
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mInnerStroke:I

    iput v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mState:I

    iput-boolean v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mBlockFocus:Z

    .line 145
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    mul-int/2addr p1, p1

    iput p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mTouchSlopSquared:I

    .line 147
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mDown:Landroid/graphics/Point;

    return-void
.end method

.method private final inside(Landroid/graphics/PointF;Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;)Z
    .locals 2

    .line 539
    invoke-virtual {p2}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;->getInnerRadius()I

    move-result v0

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 540
    invoke-virtual {p2}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;->getStartAngle()F

    move-result v0

    iget v1, p1, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 541
    invoke-virtual {p2}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;->getStartAngle()F

    move-result v0

    invoke-virtual {p2}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;->getSweep()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mTapMode:Z

    if-eqz v0, :cond_0

    .line 542
    invoke-virtual {p2}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;->getOuterRadius()I

    move-result p2

    int-to-float p2, p2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    cmpl-float p1, p2, p1

    if-lez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final layoutItems(Ljava/util/List;FIII)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;",
            ">;FIII)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v7, p3

    move/from16 v8, p4

    const/4 v9, 0x2

    int-to-float v10, v9

    const v0, 0x3e060a92

    mul-float v1, v10, v0

    const v2, 0x40060a92

    sub-float/2addr v2, v1

    .line 247
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    const v1, 0x3f860a92

    sub-float v1, p2, v1

    add-float/2addr v1, v0

    div-float v0, v2, v10

    add-float v11, v1, v0

    .line 252
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;

    .line 253
    invoke-virtual {v1}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;->getCenter()F

    move-result v3

    cmpl-float v3, v3, v12

    if-ltz v3, :cond_0

    .line 254
    invoke-virtual {v1}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;->getSweep()F

    move-result v2

    :cond_1
    move v13, v2

    const-wide/16 v0, 0x0

    .line 259
    invoke-direct {v6, v0, v1}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->getDegrees(D)F

    move-result v0

    move/from16 v14, p5

    int-to-float v1, v14

    sub-float v2, v0, v1

    float-to-double v3, v13

    invoke-direct {v6, v3, v4}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->getDegrees(D)F

    move-result v0

    add-float v3, v0, v1

    iget-object v5, v6, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mCenter:Landroid/graphics/Point;

    move-object/from16 v0, p0

    move v1, v2

    move v2, v3

    move/from16 v3, p4

    move/from16 v4, p3

    .line 258
    invoke-direct/range {v0 .. v5}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->makeSlice(FFIILandroid/graphics/Point;)Landroid/graphics/Path;

    move-result-object v15

    .line 262
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;

    .line 264
    invoke-virtual {v0, v15}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;->setPath(Landroid/graphics/Path;)V

    .line 265
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;->getCenter()F

    move-result v1

    cmpl-float v1, v1, v12

    if-ltz v1, :cond_2

    .line 266
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;->getCenter()F

    move-result v11

    .line 268
    :cond_2
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;->getIntrinsicWidth()I

    move-result v1

    .line 269
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;->getIntrinsicHeight()I

    move-result v2

    sub-int v3, v8, v7

    mul-int/2addr v3, v9

    .line 271
    div-int/lit8 v3, v3, 0x3

    add-int/2addr v3, v7

    int-to-double v3, v3

    move/from16 v17, v10

    float-to-double v9, v11

    .line 272
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    move/from16 v20, v13

    mul-double v12, v3, v18

    double-to-int v5, v12

    iget-object v12, v6, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mCenter:Landroid/graphics/Point;

    .line 273
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v12, v12, Landroid/graphics/Point;->y:I

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double/2addr v3, v9

    double-to-int v3, v3

    sub-int/2addr v12, v3

    div-int/lit8 v3, v2, 0x2

    sub-int/2addr v12, v3

    iget-object v3, v6, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mCenter:Landroid/graphics/Point;

    .line 274
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v3, v3, Landroid/graphics/Point;->x:I

    add-int/2addr v3, v5

    div-int/lit8 v4, v1, 0x2

    sub-int/2addr v3, v4

    add-int/2addr v1, v3

    add-int/2addr v2, v12

    .line 275
    invoke-virtual {v0, v3, v12, v1, v2}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;->setBounds(IIII)V

    div-float v13, v20, v17

    sub-float v1, v11, v13

    move/from16 v9, v20

    .line 277
    invoke-virtual {v0, v1, v9, v7, v8}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;->setGeometry(FFII)V

    .line 278
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;->hasItems()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 280
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;->getItems()Ljava/util/List;

    move-result-object v1

    iget v0, v6, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mRadiusInc:I

    const/4 v10, 0x2

    .line 281
    div-int/2addr v0, v10

    add-int v4, v8, v0

    move-object/from16 v0, p0

    move v2, v11

    move/from16 v3, p3

    move/from16 v5, p5

    .line 279
    invoke-direct/range {v0 .. v5}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->layoutItems(Ljava/util/List;FIII)V

    goto :goto_1

    :cond_3
    const/4 v10, 0x2

    :goto_1
    add-float/2addr v11, v9

    move v13, v9

    move v9, v10

    move/from16 v10, v17

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private final layoutPie()V
    .locals 7

    iget v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mRadius:I

    add-int/lit8 v4, v0, 0x2

    iget v1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mRadiusInc:I

    add-int/2addr v0, v1

    add-int/lit8 v5, v0, -0x2

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mItems:Ljava/util/List;

    const v3, 0x3fc90fdb

    move-object v1, p0

    .line 239
    invoke-direct/range {v1 .. v6}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->layoutItems(Ljava/util/List;FIII)V

    return-void
.end method

.method private final makeSlice(FFIILandroid/graphics/Point;)Landroid/graphics/Path;
    .locals 5

    .line 289
    new-instance v0, Landroid/graphics/RectF;

    .line 290
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, p5, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, p3

    int-to-float v1, v1

    iget v2, p5, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, p3

    int-to-float v2, v2

    iget v3, p5, Landroid/graphics/Point;->x:I

    add-int/2addr v3, p3

    int-to-float v3, v3

    .line 291
    iget v4, p5, Landroid/graphics/Point;->y:I

    add-int/2addr v4, p3

    int-to-float p3, v4

    .line 289
    invoke-direct {v0, v1, v2, v3, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 293
    new-instance p3, Landroid/graphics/RectF;

    .line 294
    iget v1, p5, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, p4

    int-to-float v1, v1

    iget v2, p5, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, p4

    int-to-float v2, v2

    iget v3, p5, Landroid/graphics/Point;->x:I

    add-int/2addr v3, p4

    int-to-float v3, v3

    .line 295
    iget p5, p5, Landroid/graphics/Point;->y:I

    add-int/2addr p5, p4

    int-to-float p4, p5

    .line 293
    invoke-direct {p3, v1, v2, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 297
    new-instance p4, Landroid/graphics/Path;

    invoke-direct {p4}, Landroid/graphics/Path;-><init>()V

    sub-float p5, p2, p1

    const/4 v1, 0x1

    .line 298
    invoke-virtual {p4, v0, p1, p5, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    sub-float/2addr p1, p2

    .line 299
    invoke-virtual {p4, p3, p2, p1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 300
    invoke-virtual {p4}, Landroid/graphics/Path;->close()V

    return-object p4
.end method

.method private final onEnter(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;)V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mCurrentItem:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;

    if-eqz v0, :cond_0

    .line 461
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;->setSelected(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 463
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 464
    invoke-virtual {p1, v0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;->setSelected(Z)V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mCurrentItem:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mOpenItem:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;

    .line 466
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mCurrentItem:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;->hasItems()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 467
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->openCurrentItem()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mCurrentItem:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;

    :cond_2
    :goto_0
    return-void
.end method

.method private final openCurrentItem()V
    .locals 3

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mCurrentItem:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;

    if-eqz v0, :cond_0

    .line 485
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;->hasItems()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mCurrentItem:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;

    .line 486
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;->setSelected(Z)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mCurrentItem:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;

    iput-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mOpenItem:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mOpening:Z

    .line 489
    new-instance v0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$LinearAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$LinearAnimation;-><init>(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;FF)V

    iput-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mXFade:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$LinearAnimation;

    .line 490
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$LinearAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mXFade:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$LinearAnimation;

    .line 491
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$openCurrentItem$1;

    invoke-direct {v1, p0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$openCurrentItem$1;-><init>(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;)V

    check-cast v1, Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$LinearAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mXFade:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$LinearAnimation;

    .line 499
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$LinearAnimation;->startNow()V

    .line 500
    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mOverlay:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mXFade:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$LinearAnimation;

    check-cast v1, Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method private final setCircle(II)V
    .locals 5

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mCircle:Landroid/graphics/RectF;

    .line 593
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mCircleSize:I

    sub-int v2, p1, v1

    int-to-float v2, v2

    sub-int v3, p2, v1

    int-to-float v3, v3

    add-int v4, p1, v1

    int-to-float v4, v4

    add-int/2addr v1, p2

    int-to-float v1, v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mDial:Landroid/graphics/RectF;

    .line 595
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mCircleSize:I

    sub-int v2, p1, v1

    iget v3, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mInnerOffset:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    sub-int v4, p2, v1

    add-int/2addr v4, v3

    int-to-float v4, v4

    add-int/2addr p1, v1

    sub-int/2addr p1, v3

    int-to-float p1, p1

    add-int/2addr p2, v1

    sub-int/2addr p2, v3

    int-to-float p2, p2

    invoke-virtual {v0, v2, v4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private final show(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    iput v1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mState:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mCurrentItem:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;

    iput-object v1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mOpenItem:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;

    iget-object v1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mItems:Ljava/util/List;

    .line 196
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;

    .line 197
    invoke-virtual {v2, v0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;->setSelected(Z)V

    goto :goto_0

    .line 199
    :cond_0
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->layoutPie()V

    .line 200
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->fadeIn()V

    goto :goto_1

    :cond_1
    iput v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mState:I

    iput-boolean v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mTapMode:Z

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mXFade:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$LinearAnimation;

    if-eqz v0, :cond_2

    .line 205
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$LinearAnimation;->cancel()V

    .line 208
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->setVisible(Z)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mHandler:Landroid/os/Handler;

    xor-int/lit8 p1, p1, 0x1

    .line 209
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private final startAnimation(JZF)V
    .locals 7

    iget v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mDialAngle:I

    int-to-float v5, v0

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v6, p4

    .line 692
    invoke-direct/range {v1 .. v6}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->startAnimation(JZFF)V

    return-void
.end method

.method private final startAnimation(JZFF)V
    .locals 1

    const/4 v0, 0x1

    .line 702
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->setVisible(Z)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mAnimation:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$ScaleAnimation;

    .line 703
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$ScaleAnimation;->reset()V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mAnimation:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$ScaleAnimation;

    .line 704
    invoke-virtual {v0, p1, p2}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$ScaleAnimation;->setDuration(J)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mAnimation:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$ScaleAnimation;

    .line 705
    invoke-virtual {p1, p4, p5}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$ScaleAnimation;->setScale(FF)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mAnimation:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$ScaleAnimation;

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mEndAction:Landroid/view/animation/Animation$AnimationListener;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 706
    :goto_0
    invoke-virtual {p1, p2}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 707
    iget-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mOverlay:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mAnimation:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$ScaleAnimation;

    check-cast p2, Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;->startAnimation(Landroid/view/animation/Animation;)V

    .line 708
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->update()V

    return-void
.end method

.method private final startFadeOut()V
    .locals 3

    .line 314
    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mOverlay:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$startFadeOut$1;

    invoke-direct {v1, p0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$startFadeOut$1;-><init>(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method


# virtual methods
.method public final addItem(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mItems:Ljava/util/List;

    .line 156
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final alignFocus(II)V
    .locals 2

    .line 564
    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mOverlay:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mDisappear:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mAnimation:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$ScaleAnimation;

    .line 565
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$ScaleAnimation;->cancel()V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mAnimation:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$ScaleAnimation;

    .line 566
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$ScaleAnimation;->reset()V

    iput p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mFocusX:I

    iput p2, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mFocusY:I

    const/16 v0, 0x9d

    iput v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mDialAngle:I

    .line 570
    invoke-direct {p0, p1, p2}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->setCircle(II)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mFocused:Z

    return-void
.end method

.method public clear()V
    .locals 2

    iget v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mState:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    .line 684
    :cond_0
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->cancelFocus()V

    .line 685
    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mOverlay:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mDisappear:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final clearItems()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mItems:Ljava/util/List;

    .line 164
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final drawFocus(Landroid/graphics/Canvas;)V
    .locals 7

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mBlockFocus:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mFocusPaint:Landroid/graphics/Paint;

    .line 603
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mOuterStroke:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 604
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mFocusX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mFocusY:I

    int-to-float v1, v1

    iget v2, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mCircleSize:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mFocusPaint:Landroid/graphics/Paint;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mState:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mFocusPaint:Landroid/graphics/Paint;

    .line 608
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v6

    iget v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mFocusPaint:Landroid/graphics/Paint;

    .line 610
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mFocused:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mSuccessColor:I

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mFailColor:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mFocusPaint:Landroid/graphics/Paint;

    .line 612
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mInnerStroke:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mDialAngle:I

    iget-object v1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mFocusPaint:Landroid/graphics/Paint;

    .line 613
    invoke-direct {p0, p1, v0, v1}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->drawLine(Landroid/graphics/Canvas;ILandroid/graphics/Paint;)V

    iget v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mDialAngle:I

    add-int/lit8 v0, v0, 0x2d

    iget-object v1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mFocusPaint:Landroid/graphics/Paint;

    .line 614
    invoke-direct {p0, p1, v0, v1}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->drawLine(Landroid/graphics/Canvas;ILandroid/graphics/Paint;)V

    iget v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mDialAngle:I

    add-int/lit16 v0, v0, 0xb4

    iget-object v1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mFocusPaint:Landroid/graphics/Paint;

    .line 615
    invoke-direct {p0, p1, v0, v1}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->drawLine(Landroid/graphics/Canvas;ILandroid/graphics/Paint;)V

    iget v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mDialAngle:I

    add-int/lit16 v0, v0, 0xe1

    iget-object v1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mFocusPaint:Landroid/graphics/Paint;

    .line 616
    invoke-direct {p0, p1, v0, v1}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->drawLine(Landroid/graphics/Canvas;ILandroid/graphics/Paint;)V

    .line 617
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mDialAngle:I

    int-to-float v0, v0

    iget v1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mFocusX:I

    int-to-float v1, v1

    iget v2, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mFocusY:I

    int-to-float v2, v2

    .line 619
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mDial:Landroid/graphics/RectF;

    .line 620
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/high16 v3, 0x42340000    # 45.0f

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mFocusPaint:Landroid/graphics/Paint;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mDial:Landroid/graphics/RectF;

    .line 621
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/high16 v2, 0x43340000    # 180.0f

    iget-object v5, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mFocusPaint:Landroid/graphics/Paint;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 622
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mFocusPaint:Landroid/graphics/Paint;

    .line 623
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mCircleSize:I

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public handlesTouch()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hide()V
    .locals 1

    const/4 v0, 0x0

    .line 183
    invoke-direct {p0, v0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->show(Z)V

    return-void
.end method

.method public layout(IIII)V
    .locals 0

    .line 580
    invoke-super {p0, p1, p2, p3, p4}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/OverlayRenderer;->layout(IIII)V

    sub-int/2addr p3, p1

    .line 581
    div-int/lit8 p3, p3, 0x2

    iput p3, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mCenterX:I

    sub-int/2addr p4, p2

    .line 582
    div-int/lit8 p4, p4, 0x2

    iput p4, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mCenterY:I

    iput p3, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mFocusX:I

    iput p4, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mFocusY:I

    .line 585
    invoke-direct {p0, p3, p4}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->setCircle(II)V

    .line 586
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mState:I

    const/16 p2, 0x8

    if-ne p1, p2, :cond_0

    iget p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mCenterX:I

    iget p2, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mCenterY:I

    .line 587
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->setCenter(II)V

    .line 588
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->layoutPie()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mXFade:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$LinearAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 327
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$LinearAnimation;->getValue()F

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mFadeIn:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$LinearAnimation;

    if-eqz v0, :cond_1

    .line 329
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$LinearAnimation;->getValue()F

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 331
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-object v3, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mFadeIn:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$LinearAnimation;

    if-eqz v3, :cond_2

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v0

    const v4, 0x3f666666    # 0.9f

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mCenter:Landroid/graphics/Point;

    .line 334
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mCenter:Landroid/graphics/Point;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    invoke-virtual {p1, v3, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 336
    :cond_2
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->drawFocus(Landroid/graphics/Canvas;)V

    iget v3, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mState:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 338
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_3
    iget-object v3, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mOpenItem:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mXFade:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$LinearAnimation;

    if-eqz v3, :cond_5

    :cond_4
    iget-object v3, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mItems:Ljava/util/List;

    .line 343
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;

    .line 344
    invoke-direct {p0, p1, v4, v0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->drawItem(Landroid/graphics/Canvas;Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;F)V

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mOpenItem:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;

    if-eqz v3, :cond_7

    .line 348
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;

    iget-object v5, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mXFade:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$LinearAnimation;

    if-eqz v5, :cond_6

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v5, v0

    sub-float v5, v1, v5

    goto :goto_3

    :cond_6
    move v5, v1

    .line 349
    :goto_3
    invoke-direct {p0, p1, v4, v5}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->drawItem(Landroid/graphics/Canvas;Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;F)V

    goto :goto_2

    .line 352
    :cond_7
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    .line 377
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 378
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 379
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    iget-boolean v4, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mTapMode:Z

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    .line 380
    invoke-direct {p0, v1, v2, v4}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->getPolar(FFZ)Landroid/graphics/PointF;

    move-result-object v4

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mDown:Landroid/graphics/Point;

    .line 382
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    iput v6, v3, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mDown:Landroid/graphics/Point;

    .line 383
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, v3, Landroid/graphics/Point;->y:I

    iput-boolean v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mOpening:Z

    iget-boolean p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mTapMode:Z

    if-eqz p1, :cond_0

    .line 386
    invoke-direct {p0, v4}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->findItem(Landroid/graphics/PointF;)Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mCurrentItem:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;

    .line 387
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    iput v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mState:I

    .line 389
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->onEnter(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;)V

    goto :goto_0

    :cond_0
    float-to-int p1, v1

    float-to-int v0, v2

    .line 392
    invoke-virtual {p0, p1, v0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->setCenter(II)V

    .line 393
    invoke-direct {p0, v5}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->show(Z)V

    :cond_1
    :goto_0
    return v5

    :cond_2
    if-ne v5, v3, :cond_6

    .line 397
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mCurrentItem:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;

    iget-boolean v1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mTapMode:Z

    if-eqz v1, :cond_3

    .line 400
    invoke-direct {p0, v4}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->findItem(Landroid/graphics/PointF;)Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-boolean v1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mOpening:Z

    if-eqz v1, :cond_3

    iput-boolean v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mOpening:Z

    return v5

    :cond_3
    if-nez p1, :cond_4

    iput-boolean v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mTapMode:Z

    .line 408
    invoke-direct {p0, v0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->show(Z)V

    goto :goto_1

    :cond_4
    iget-boolean v1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mOpening:Z

    if-nez v1, :cond_5

    .line 410
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;->hasItems()Z

    move-result v1

    if-nez v1, :cond_5

    .line 412
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;->performClick()V

    .line 413
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->startFadeOut()V

    iput-boolean v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mTapMode:Z

    :cond_5
    :goto_1
    return v5

    :cond_6
    const/4 v1, 0x3

    if-ne v1, v3, :cond_9

    .line 419
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->isVisible()Z

    move-result p1

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mTapMode:Z

    if-eqz p1, :cond_8

    .line 420
    :cond_7
    invoke-direct {p0, v0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->show(Z)V

    .line 422
    :cond_8
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->deselect()V

    return v0

    :cond_9
    const/4 v1, 0x2

    if-ne v1, v3, :cond_e

    .line 425
    iget v1, v4, Landroid/graphics/PointF;->y:F

    iget v2, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mRadius:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_b

    iget-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mOpenItem:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mOpenItem:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;

    goto :goto_2

    .line 429
    :cond_a
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->deselect()V

    :goto_2
    return v0

    .line 433
    :cond_b
    invoke-direct {p0, v4}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->findItem(Landroid/graphics/PointF;)Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;

    move-result-object v1

    .line 434
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->hasMoved(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz v1, :cond_e

    iget-object v2, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mCurrentItem:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;

    .line 435
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-boolean v2, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mOpening:Z

    if-eqz v2, :cond_c

    if-eqz p1, :cond_e

    :cond_c
    iput-boolean v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mOpening:Z

    if-eqz p1, :cond_d

    iput-boolean v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mTapMode:Z

    .line 442
    :cond_d
    invoke-direct {p0, v1}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->onEnter(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;)V

    :cond_e
    return v0
.end method

.method public final removeItem(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mItems:Ljava/util/List;

    .line 160
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setBlockFocus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mBlockFocus:Z

    if-eqz p1, :cond_0

    .line 553
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->clear()V

    :cond_0
    return-void
.end method

.method public final setCenter(II)V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mCenter:Landroid/graphics/Point;

    .line 228
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput p1, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mCenter:Landroid/graphics/Point;

    .line 229
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput p2, v0, Landroid/graphics/Point;->y:I

    .line 231
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->alignFocus(II)V

    return-void
.end method

.method public final setFocus(II)V
    .locals 0

    iput p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mFocusX:I

    iput p2, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mFocusY:I

    .line 560
    invoke-direct {p0, p1, p2}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->setCircle(II)V

    return-void
.end method

.method public final setPieListener(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$PieListener;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mListener:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$PieListener;

    return-void
.end method

.method public showFail(Z)V
    .locals 3

    iget v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mStartAnimationAngle:I

    int-to-float v0, v0

    const-wide/16 v1, 0x64

    .line 662
    invoke-direct {p0, v1, v2, p1, v0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->startAnimation(JZF)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mState:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mFocused:Z

    :cond_0
    return-void
.end method

.method public final showInCenter()V
    .locals 2

    iget v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mState:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mTapMode:Z

    .line 170
    invoke-direct {p0, v0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->show(Z)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mState:I

    if-eqz v0, :cond_1

    .line 173
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->cancelFocus()V

    :cond_1
    iput v1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mState:I

    iget v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mCenterX:I

    iget v1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mCenterY:I

    .line 176
    invoke-virtual {p0, v0, v1}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->setCenter(II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mTapMode:Z

    .line 178
    invoke-direct {p0, v0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->show(Z)V

    :goto_0
    return-void
.end method

.method public showStart()V
    .locals 7

    iget v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mState:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    .line 639
    :cond_0
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->cancelFocus()V

    const/16 v0, 0x43

    iput v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mStartAnimationAngle:I

    .line 641
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->getRandomRange()I

    move-result v0

    const-wide/16 v2, 0x258

    const/4 v4, 0x0

    iget v1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mStartAnimationAngle:I

    int-to-float v5, v1

    add-int/2addr v1, v0

    int-to-float v6, v1

    move-object v1, p0

    .line 642
    invoke-direct/range {v1 .. v6}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->startAnimation(JZFF)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mState:I

    return-void
.end method

.method public showSuccess(Z)V
    .locals 4

    iget v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mStartAnimationAngle:I

    int-to-float v0, v0

    const-wide/16 v2, 0x64

    .line 651
    invoke-direct {p0, v2, v3, p1, v0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->startAnimation(JZF)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mState:I

    iput-boolean v1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mFocused:Z

    :cond_0
    return-void
.end method

.method public final showsItems()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mTapMode:Z

    return v0
.end method
