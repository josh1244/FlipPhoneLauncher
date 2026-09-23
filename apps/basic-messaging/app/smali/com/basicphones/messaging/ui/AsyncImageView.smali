.class public Lcom/basicphones/messaging/ui/AsyncImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "AsyncImageView.kt"

# interfaces
.implements Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$MediaResourceLoadListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/AsyncImageView$AsyncImageViewDelayLoader;,
        Lcom/basicphones/messaging/ui/AsyncImageView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$MediaResourceLoadListener<",
        "Lcom/basicphones/messaging/datamodel/media/ImageResource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0016\u0018\u0000 A2\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002:\u0002@AB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010\u0010H\u0002J\u0008\u0010%\u001a\u00020#H\u0014J\u0008\u0010&\u001a\u00020#H\u0014J\u0010\u0010\'\u001a\u00020#2\u0006\u0010(\u001a\u00020)H\u0014J\u0018\u0010*\u001a\u00020#2\u0006\u0010+\u001a\u00020\n2\u0006\u0010,\u001a\u00020\nH\u0014J*\u0010-\u001a\u00020#2\u0010\u0010.\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010/2\u000e\u00100\u001a\n\u0018\u000101j\u0004\u0018\u0001`2H\u0016J,\u00103\u001a\u00020#2\u0010\u0010.\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010/2\u0008\u00104\u001a\u0004\u0018\u00010\u00032\u0006\u00105\u001a\u00020\u0014H\u0016J\u0008\u00106\u001a\u00020#H\u0002J\u0016\u00107\u001a\u00020#2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0017H\u0002J\u0008\u00108\u001a\u00020#H\u0002J\u0006\u00109\u001a\u00020#J\u0010\u0010:\u001a\u00020#2\u0008\u0010;\u001a\u0004\u0018\u00010\u000eJ\u0012\u0010<\u001a\u00020#2\u0008\u00104\u001a\u0004\u0018\u00010\u0003H\u0004J\u001a\u0010<\u001a\u00020#2\u0008\u00104\u001a\u0004\u0018\u00010\u00032\u0006\u0010=\u001a\u00020\u0014H\u0004J\u0010\u0010>\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010\u0010J\u0008\u0010?\u001a\u00020#H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00170\u00168\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006B"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/AsyncImageView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$MediaResourceLoadListener;",
        "Lcom/basicphones/messaging/datamodel/media/ImageResource;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mClipPathHeight",
        "",
        "mClipPathWidth",
        "mCornerRadius",
        "mDelayLoader",
        "Lcom/basicphones/messaging/ui/AsyncImageView$AsyncImageViewDelayLoader;",
        "mDetachedRequestDescriptor",
        "Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;",
        "mDisposeRunnable",
        "Ljava/lang/Runnable;",
        "mFadeIn",
        "",
        "mImageRequestBinding",
        "Lcom/basicphones/messaging/datamodel/binding/Binding;",
        "Lcom/basicphones/messaging/datamodel/media/BindableMediaRequest;",
        "getMImageRequestBinding$annotations",
        "()V",
        "getMImageRequestBinding",
        "()Lcom/basicphones/messaging/datamodel/binding/Binding;",
        "mImageResource",
        "mPlaceholderDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "mReveal",
        "mRoundedCornerClipPath",
        "Landroid/graphics/Path;",
        "maybeSetupPlaceholderDrawable",
        "",
        "descriptor",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMediaResourceLoadError",
        "request",
        "Lcom/basicphones/messaging/datamodel/media/MediaRequest;",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onMediaResourceLoaded",
        "resource",
        "cached",
        "releaseImageResource",
        "requestImage",
        "resetTransientViewStates",
        "resumeLoading",
        "setDelayLoader",
        "delayLoader",
        "setImage",
        "isCached",
        "setImageResourceId",
        "unbindView",
        "AsyncImageViewDelayLoader",
        "Companion",
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
.field public static final Companion:Lcom/basicphones/messaging/ui/AsyncImageView$Companion;

.field private static final DISPOSE_IMAGE_DELAY:I = 0x64

.field private static final TAG:Ljava/lang/String; = "BasicMessagingAppDataModel"


# instance fields
.field private mClipPathHeight:I

.field private mClipPathWidth:I

.field private final mCornerRadius:I

.field private mDelayLoader:Lcom/basicphones/messaging/ui/AsyncImageView$AsyncImageViewDelayLoader;

.field private mDetachedRequestDescriptor:Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;

.field private final mDisposeRunnable:Ljava/lang/Runnable;

.field private final mFadeIn:Z

.field private final mImageRequestBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/basicphones/messaging/datamodel/binding/Binding<",
            "Lcom/basicphones/messaging/datamodel/media/BindableMediaRequest<",
            "Lcom/basicphones/messaging/datamodel/media/ImageResource;",
            ">;>;"
        }
    .end annotation
.end field

.field private mImageResource:Lcom/basicphones/messaging/datamodel/media/ImageResource;

.field private final mPlaceholderDrawable:Landroid/graphics/drawable/Drawable;

.field private final mReveal:Z

.field private final mRoundedCornerClipPath:Landroid/graphics/Path;


# direct methods
.method public static synthetic $r8$lambda$c9-_eo4E1cyLxDDDhFpyIXlRcwc(Lcom/basicphones/messaging/ui/AsyncImageView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/messaging/ui/AsyncImageView;->_init_$lambda$1(Lcom/basicphones/messaging/ui/AsyncImageView;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$f0PgHtiGPv1THklUVK7Q2CxxcIc(Lcom/basicphones/messaging/ui/AsyncImageView;)V
    .locals 0

    invoke-static {p0}, Lcom/basicphones/messaging/ui/AsyncImageView;->mDisposeRunnable$lambda$0(Lcom/basicphones/messaging/ui/AsyncImageView;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/ui/AsyncImageView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/ui/AsyncImageView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/ui/AsyncImageView;->Companion:Lcom/basicphones/messaging/ui/AsyncImageView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    invoke-static {p0}, Lcom/basicphones/messaging/datamodel/binding/BindingBase;->createBinding(Ljava/lang/Object;)Lcom/basicphones/messaging/datamodel/binding/Binding;

    move-result-object v0

    const-string v1, "createBinding(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/basicphones/messaging/ui/AsyncImageView;->mImageRequestBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 83
    new-instance v0, Lcom/basicphones/messaging/ui/AsyncImageView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/basicphones/messaging/ui/AsyncImageView$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/messaging/ui/AsyncImageView;)V

    iput-object v0, p0, Lcom/basicphones/messaging/ui/AsyncImageView;->mDisposeRunnable:Ljava/lang/Runnable;

    .line 95
    sget-object v0, Lcom/basicphones/messaging/R$styleable;->AsyncImageView:[I

    const/4 v1, 0x0

    .line 94
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 98
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/basicphones/messaging/ui/AsyncImageView;->mFadeIn:Z

    const/4 p2, 0x3

    .line 99
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/basicphones/messaging/ui/AsyncImageView;->mReveal:Z

    const/4 p2, 0x2

    .line 100
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/basicphones/messaging/ui/AsyncImageView;->mPlaceholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 101
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/basicphones/messaging/ui/AsyncImageView;->mCornerRadius:I

    .line 102
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/basicphones/messaging/ui/AsyncImageView;->mRoundedCornerClipPath:Landroid/graphics/Path;

    .line 103
    new-instance p2, Lcom/basicphones/messaging/ui/AsyncImageView$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/basicphones/messaging/ui/AsyncImageView$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/messaging/ui/AsyncImageView;)V

    invoke-virtual {p0, p2}, Lcom/basicphones/messaging/ui/AsyncImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 104
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static final _init_$lambda$1(Lcom/basicphones/messaging/ui/AsyncImageView;Landroid/view/View;Z)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f080060

    .line 103
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/AsyncImageView;->setBackgroundResource(I)V

    return-void
.end method

.method public static synthetic getMImageRequestBinding$annotations()V
    .locals 0
    .annotation runtime Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private static final mDisposeRunnable$lambda$0(Lcom/basicphones/messaging/ui/AsyncImageView;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/basicphones/messaging/ui/AsyncImageView;->mImageRequestBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/Binding;->isBound()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/basicphones/messaging/ui/AsyncImageView;->mImageRequestBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/datamodel/media/BindableMediaRequest;

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/media/BindableMediaRequest;->getDescriptor()Lcom/basicphones/messaging/datamodel/media/MediaRequestDescriptor;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.basicphones.messaging.datamodel.media.ImageRequestDescriptor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;

    iput-object v0, p0, Lcom/basicphones/messaging/ui/AsyncImageView;->mDetachedRequestDescriptor:Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;

    .line 87
    :cond_0
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/AsyncImageView;->unbindView()V

    .line 88
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/AsyncImageView;->releaseImageResource()V

    return-void
.end method

.method private final maybeSetupPlaceholderDrawable(Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;)V
    .locals 3

    .line 154
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;->getKey()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/AsyncImageView;->mPlaceholderDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 155
    iget v0, p1, Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;->sourceWidth:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 156
    iget v0, p1, Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;->sourceHeight:I

    if-eq v0, v1, :cond_0

    .line 162
    sget-object v0, Lcom/basicphones/messaging/ui/PlaceholderInsetDrawable;->Companion:Lcom/basicphones/messaging/ui/PlaceholderInsetDrawable$Companion;

    .line 163
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 164
    iget v2, p1, Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;->sourceWidth:I

    iget p1, p1, Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;->sourceHeight:I

    .line 162
    invoke-virtual {v0, v1, v2, p1}, Lcom/basicphones/messaging/ui/PlaceholderInsetDrawable$Companion;->fromDrawable(Landroid/graphics/drawable/Drawable;II)Lcom/basicphones/messaging/ui/PlaceholderInsetDrawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 161
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/AsyncImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p1, p0, Lcom/basicphones/messaging/ui/AsyncImageView;->mPlaceholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 168
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/AsyncImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method private final releaseImageResource()V
    .locals 2

    .line 240
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/AsyncImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 241
    instance-of v1, v0, Lpl/droidsonroids/gif/GifDrawable;

    if-eqz v1, :cond_0

    .line 242
    check-cast v0, Lpl/droidsonroids/gif/GifDrawable;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifDrawable;->stop()V

    .line 243
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifDrawable;->recycle()V

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/ui/AsyncImageView;->mImageResource:Lcom/basicphones/messaging/datamodel/media/ImageResource;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 246
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/media/ImageResource;->release()V

    iput-object v1, p0, Lcom/basicphones/messaging/ui/AsyncImageView;->mImageResource:Lcom/basicphones/messaging/datamodel/media/ImageResource;

    .line 249
    :cond_1
    invoke-virtual {p0, v1}, Lcom/basicphones/messaging/ui/AsyncImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 250
    invoke-virtual {p0, v1}, Lcom/basicphones/messaging/ui/AsyncImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final requestImage(Lcom/basicphones/messaging/datamodel/media/BindableMediaRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/messaging/datamodel/media/BindableMediaRequest<",
            "Lcom/basicphones/messaging/datamodel/media/ImageResource;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/ui/AsyncImageView;->mImageRequestBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 219
    move-object v1, p1

    check-cast v1, Lcom/basicphones/messaging/datamodel/binding/BindableData;

    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/datamodel/binding/Binding;->bind(Lcom/basicphones/messaging/datamodel/binding/BindableData;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/AsyncImageView;->mDelayLoader:Lcom/basicphones/messaging/ui/AsyncImageView$AsyncImageViewDelayLoader;

    if-eqz v0, :cond_1

    .line 220
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/AsyncImageView$AsyncImageViewDelayLoader;->isDelayLoadingImage()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/basicphones/messaging/ui/AsyncImageView;->mDelayLoader:Lcom/basicphones/messaging/ui/AsyncImageView$AsyncImageViewDelayLoader;

    .line 223
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/basicphones/messaging/ui/AsyncImageView$AsyncImageViewDelayLoader;->registerView(Lcom/basicphones/messaging/ui/AsyncImageView;)V

    goto :goto_1

    .line 221
    :cond_1
    :goto_0
    invoke-static {}, Lcom/basicphones/messaging/datamodel/media/MediaResourceManager;->get()Lcom/basicphones/messaging/datamodel/media/MediaResourceManager;

    move-result-object v0

    check-cast p1, Lcom/basicphones/messaging/datamodel/media/MediaRequest;

    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/datamodel/media/MediaResourceManager;->requestMediaResourceAsync(Lcom/basicphones/messaging/datamodel/media/MediaRequest;)V

    :goto_1
    return-void
.end method

.method private final resetTransientViewStates()V
    .locals 1

    .line 257
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/AsyncImageView;->clearAnimation()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 258
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/AsyncImageView;->setAlpha(F)V

    return-void
.end method

.method private final unbindView()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/AsyncImageView;->mImageRequestBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 369
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/Binding;->isBound()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/ui/AsyncImageView;->mImageRequestBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 370
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/Binding;->unbind()V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/AsyncImageView;->mDelayLoader:Lcom/basicphones/messaging/ui/AsyncImageView$AsyncImageViewDelayLoader;

    if-eqz v0, :cond_0

    .line 372
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lcom/basicphones/messaging/ui/AsyncImageView$AsyncImageViewDelayLoader;->unregisterView(Lcom/basicphones/messaging/ui/AsyncImageView;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getMImageRequestBinding()Lcom/basicphones/messaging/datamodel/binding/Binding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/basicphones/messaging/datamodel/binding/Binding<",
            "Lcom/basicphones/messaging/datamodel/media/BindableMediaRequest<",
            "Lcom/basicphones/messaging/datamodel/media/ImageResource;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/ui/AsyncImageView;->mImageRequestBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 262
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->onAttachedToWindow()V

    .line 264
    invoke-static {}, Lcom/android/messaging/util/ThreadUtil;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/messaging/ui/AsyncImageView;->mDisposeRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/AsyncImageView;->mFadeIn:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 270
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/AsyncImageView;->setAlpha(F)V

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/ui/AsyncImageView;->mImageRequestBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 276
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/Binding;->isBound()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/AsyncImageView;->mDetachedRequestDescriptor:Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;

    if-eqz v0, :cond_1

    .line 277
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/AsyncImageView;->setImageResourceId(Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/basicphones/messaging/ui/AsyncImageView;->mDetachedRequestDescriptor:Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .line 283
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->onDetachedFromWindow()V

    .line 286
    invoke-static {}, Lcom/android/messaging/util/ThreadUtil;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/messaging/ui/AsyncImageView;->mDisposeRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/basicphones/messaging/ui/AsyncImageView;->mCornerRadius:I

    if-lez v0, :cond_2

    .line 346
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/AsyncImageView;->getWidth()I

    move-result v0

    .line 347
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/AsyncImageView;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/basicphones/messaging/ui/AsyncImageView;->mClipPathWidth:I

    if-ne v2, v0, :cond_0

    iget v2, p0, Lcom/basicphones/messaging/ui/AsyncImageView;->mClipPathHeight:I

    if-eq v2, v1, :cond_1

    .line 349
    :cond_0
    new-instance v2, Landroid/graphics/RectF;

    int-to-float v3, v0

    int-to-float v4, v1

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v3, p0, Lcom/basicphones/messaging/ui/AsyncImageView;->mRoundedCornerClipPath:Landroid/graphics/Path;

    .line 350
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget-object v3, p0, Lcom/basicphones/messaging/ui/AsyncImageView;->mRoundedCornerClipPath:Landroid/graphics/Path;

    iget v4, p0, Lcom/basicphones/messaging/ui/AsyncImageView;->mCornerRadius:I

    int-to-float v5, v4

    int-to-float v4, v4

    .line 353
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 351
    invoke-virtual {v3, v2, v5, v4, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iput v0, p0, Lcom/basicphones/messaging/ui/AsyncImageView;->mClipPathWidth:I

    iput v1, p0, Lcom/basicphones/messaging/ui/AsyncImageView;->mClipPathHeight:I

    .line 358
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    .line 359
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Lcom/basicphones/messaging/ui/AsyncImageView;->mRoundedCornerClipPath:Landroid/graphics/Path;

    .line 360
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 361
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 362
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    .line 364
    :cond_2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 290
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->onMeasure(II)V

    .line 293
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/AsyncImageView;->getMeasuredWidth()I

    move-result v0

    .line 294
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/AsyncImageView;->getMeasuredHeight()I

    move-result v1

    .line 295
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/AsyncImageView;->getMinimumWidth()I

    move-result v2

    if-ge v0, v2, :cond_6

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/AsyncImageView;->getMinimumHeight()I

    move-result v2

    if-lt v1, v2, :cond_0

    goto :goto_0

    .line 302
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/AsyncImageView;->getAdjustViewBounds()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 307
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 308
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v2, v4, :cond_2

    if-ne v3, v4, :cond_2

    return-void

    :cond_2
    sget-object v2, Lcom/basicphones/messaging/ui/AsyncImageView;->Companion:Lcom/basicphones/messaging/ui/AsyncImageView$Companion;

    .line 317
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/AsyncImageView;->getMinimumWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/AsyncImageView;->getMaxWidth()I

    move-result v4

    .line 316
    invoke-static {v2, v3, v4, p1}, Lcom/basicphones/messaging/ui/AsyncImageView$Companion;->access$resolveSize(Lcom/basicphones/messaging/ui/AsyncImageView$Companion;III)I

    move-result v3

    .line 320
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/AsyncImageView;->getMinimumHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/AsyncImageView;->getMaxHeight()I

    move-result v5

    .line 319
    invoke-static {v2, v4, v5, p2}, Lcom/basicphones/messaging/ui/AsyncImageView$Companion;->access$resolveSize(Lcom/basicphones/messaging/ui/AsyncImageView$Companion;III)I

    move-result v4

    int-to-float v5, v0

    int-to-float v6, v1

    div-float/2addr v5, v6

    const/4 v6, 0x0

    cmpg-float v6, v5, v6

    if-nez v6, :cond_3

    return-void

    :cond_3
    if-ge v0, v3, :cond_4

    int-to-float v0, v3

    div-float/2addr v0, v5

    float-to-int v0, v0

    .line 330
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/AsyncImageView;->getMaxHeight()I

    move-result v1

    .line 328
    invoke-static {v2, v0, v1, p2}, Lcom/basicphones/messaging/ui/AsyncImageView$Companion;->access$resolveSize(Lcom/basicphones/messaging/ui/AsyncImageView$Companion;III)I

    move-result v1

    int-to-float p2, v1

    mul-float/2addr p2, v5

    float-to-int v0, p2

    :cond_4
    if-ge v1, v4, :cond_5

    int-to-float p2, v4

    mul-float/2addr p2, v5

    float-to-int p2, p2

    .line 337
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/AsyncImageView;->getMaxWidth()I

    move-result v0

    .line 335
    invoke-static {v2, p2, v0, p1}, Lcom/basicphones/messaging/ui/AsyncImageView$Companion;->access$resolveSize(Lcom/basicphones/messaging/ui/AsyncImageView$Companion;III)I

    move-result v0

    int-to-float p1, v0

    div-float/2addr p1, v5

    float-to-int v1, p1

    .line 341
    :cond_5
    invoke-virtual {p0, v0, v1}, Lcom/basicphones/messaging/ui/AsyncImageView;->setMeasuredDimension(II)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onMediaResourceLoadError(Lcom/basicphones/messaging/datamodel/media/MediaRequest;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/messaging/datamodel/media/MediaRequest<",
            "Lcom/basicphones/messaging/datamodel/media/ImageResource;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 235
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/AsyncImageView;->unbindView()V

    const/4 p1, 0x0

    .line 236
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/AsyncImageView;->setImage(Lcom/basicphones/messaging/datamodel/media/ImageResource;)V

    return-void
.end method

.method public onMediaResourceLoaded(Lcom/basicphones/messaging/datamodel/media/MediaRequest;Lcom/basicphones/messaging/datamodel/media/ImageResource;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/messaging/datamodel/media/MediaRequest<",
            "Lcom/basicphones/messaging/datamodel/media/ImageResource;",
            ">;",
            "Lcom/basicphones/messaging/datamodel/media/ImageResource;",
            "Z)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/basicphones/messaging/ui/AsyncImageView;->mImageResource:Lcom/basicphones/messaging/datamodel/media/ImageResource;

    if-eq p1, p2, :cond_0

    .line 229
    invoke-virtual {p0, p2, p3}, Lcom/basicphones/messaging/ui/AsyncImageView;->setImage(Lcom/basicphones/messaging/datamodel/media/ImageResource;Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onMediaResourceLoaded(Lcom/basicphones/messaging/datamodel/media/MediaRequest;Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;Z)V
    .locals 0

    .line 50
    check-cast p2, Lcom/basicphones/messaging/datamodel/media/ImageResource;

    invoke-virtual {p0, p1, p2, p3}, Lcom/basicphones/messaging/ui/AsyncImageView;->onMediaResourceLoaded(Lcom/basicphones/messaging/datamodel/media/MediaRequest;Lcom/basicphones/messaging/datamodel/media/ImageResource;Z)V

    return-void
.end method

.method public final resumeLoading()V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/messaging/ui/AsyncImageView;->mDelayLoader:Lcom/basicphones/messaging/ui/AsyncImageView$AsyncImageViewDelayLoader;

    .line 142
    invoke-static {v0}, Lcom/android/messaging/util/Assert;->notNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/AsyncImageView;->mImageRequestBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 143
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/Binding;->isBound()Z

    move-result v0

    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    .line 144
    invoke-static {}, Lcom/basicphones/messaging/datamodel/media/MediaResourceManager;->get()Lcom/basicphones/messaging/datamodel/media/MediaResourceManager;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/messaging/ui/AsyncImageView;->mImageRequestBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v1

    check-cast v1, Lcom/basicphones/messaging/datamodel/media/MediaRequest;

    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/datamodel/media/MediaResourceManager;->requestMediaResourceAsync(Lcom/basicphones/messaging/datamodel/media/MediaRequest;)V

    return-void
.end method

.method public final setDelayLoader(Lcom/basicphones/messaging/ui/AsyncImageView$AsyncImageViewDelayLoader;)V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/AsyncImageView;->mDelayLoader:Lcom/basicphones/messaging/ui/AsyncImageView$AsyncImageViewDelayLoader;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 134
    :goto_0
    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/AsyncImageView;->mDelayLoader:Lcom/basicphones/messaging/ui/AsyncImageView$AsyncImageViewDelayLoader;

    return-void
.end method

.method protected final setImage(Lcom/basicphones/messaging/datamodel/media/ImageResource;)V
    .locals 1

    const/4 v0, 0x0

    .line 173
    invoke-virtual {p0, p1, v0}, Lcom/basicphones/messaging/ui/AsyncImageView;->setImage(Lcom/basicphones/messaging/datamodel/media/ImageResource;Z)V

    return-void
.end method

.method protected final setImage(Lcom/basicphones/messaging/datamodel/media/ImageResource;Z)V
    .locals 4

    .line 180
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/AsyncImageView;->releaseImageResource()V

    .line 182
    invoke-static {}, Lcom/android/messaging/util/ThreadUtil;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/messaging/ui/AsyncImageView;->mDisposeRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 185
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/AsyncImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/basicphones/messaging/datamodel/media/ImageResource;->getDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_5

    iput-object p1, p0, Lcom/basicphones/messaging/ui/AsyncImageView;->mImageResource:Lcom/basicphones/messaging/datamodel/media/ImageResource;

    .line 188
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/media/ImageResource;->addRef()V

    .line 189
    invoke-virtual {p0, v1}, Lcom/basicphones/messaging/ui/AsyncImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 190
    instance-of p1, v1, Lpl/droidsonroids/gif/GifDrawable;

    if-eqz p1, :cond_1

    .line 191
    check-cast v1, Lpl/droidsonroids/gif/GifDrawable;

    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifDrawable;->start()V

    .line 193
    :cond_1
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/AsyncImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/basicphones/messaging/ui/AsyncImageView;->mReveal:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    .line 195
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/AsyncImageView;->setVisibility(I)V

    .line 196
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Lcom/android/messaging/util/UiUtils;->revealOrHideViewWithAnimation(Landroid/view/View;ILjava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, Lcom/basicphones/messaging/ui/AsyncImageView;->mFadeIn:Z

    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    const/4 p1, 0x0

    .line 199
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/AsyncImageView;->setAlpha(F)V

    .line 200
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/AsyncImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    :goto_1
    const/4 p1, 0x2

    const-string p2, "BasicMessagingAppDataModel"

    .line 203
    invoke-static {p2, p1}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/basicphones/messaging/ui/AsyncImageView;->mImageResource:Lcom/basicphones/messaging/datamodel/media/ImageResource;

    .line 204
    instance-of v0, p1, Lcom/basicphones/messaging/datamodel/media/GifImageResource;

    if-eqz v0, :cond_4

    const-string p1, "setImage size unknown -- it\'s a GIF"

    .line 205
    invoke-static {p2, p1}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 208
    :cond_4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/media/ImageResource;->getMediaSize()I

    move-result p1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/AsyncImageView;->mImageResource:Lcom/basicphones/messaging/datamodel/media/ImageResource;

    .line 209
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/media/ImageResource;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/basicphones/messaging/ui/AsyncImageView;->mImageResource:Lcom/basicphones/messaging/datamodel/media/ImageResource;

    .line 210
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/media/ImageResource;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setImage size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " width: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " heigh: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 207
    invoke-static {p2, p1}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/AsyncImageView;->invalidate()V

    return-void
.end method

.method public final setImageResourceId(Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 113
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;->getKey()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lcom/basicphones/messaging/ui/AsyncImageView;->mImageRequestBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 114
    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/binding/Binding;->isBound()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/basicphones/messaging/ui/AsyncImageView;->mImageRequestBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 115
    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v2

    check-cast v2, Lcom/basicphones/messaging/datamodel/media/BindableMediaRequest;

    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/media/BindableMediaRequest;->getKey()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 119
    :cond_1
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/AsyncImageView;->unbindView()V

    .line 121
    :cond_2
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/AsyncImageView;->setImage(Lcom/basicphones/messaging/datamodel/media/ImageResource;)V

    .line 122
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/AsyncImageView;->resetTransientViewStates()V

    .line 123
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 124
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/AsyncImageView;->maybeSetupPlaceholderDrawable(Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;)V

    .line 125
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/AsyncImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$MediaResourceLoadListener;

    invoke-virtual {p1, v0, v1}, Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;->buildAsyncMediaRequest(Landroid/content/Context;Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$MediaResourceLoadListener;)Lcom/basicphones/messaging/datamodel/media/BindableMediaRequest;

    move-result-object p1

    .line 126
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/AsyncImageView;->requestImage(Lcom/basicphones/messaging/datamodel/media/BindableMediaRequest;)V

    :cond_3
    return-void
.end method
