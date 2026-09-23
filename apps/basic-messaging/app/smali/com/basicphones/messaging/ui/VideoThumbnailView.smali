.class public final Lcom/basicphones/messaging/ui/VideoThumbnailView;
.super Landroid/widget/FrameLayout;
.source "VideoThumbnailView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/VideoThumbnailView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 52\u00020\u0001:\u00015B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0018\u001a\u00020\u0019J\u0008\u0010\u001a\u001a\u00020\u0019H\u0002J\u0008\u0010\u001b\u001a\u00020\u0008H\u0002J\u0008\u0010\u001c\u001a\u00020\u0019H\u0014J\u0008\u0010\u001d\u001a\u00020\u0019H\u0014J0\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\u000bH\u0014J\u0018\u0010$\u001a\u00020\u00192\u0006\u0010%\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\u000bH\u0014J\u000e\u0010\'\u001a\u00020\u00192\u0006\u0010(\u001a\u00020\u000bJ\u0010\u0010)\u001a\u00020\u00192\u0006\u0010*\u001a\u00020\u000bH\u0016J\u0010\u0010+\u001a\u00020\u00192\u0006\u0010,\u001a\u00020\u000bH\u0016J,\u0010-\u001a\u00020\u00192\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010.\u001a\u00020\u00082\u0008\u0008\u0002\u0010/\u001a\u00020\u000b2\u0008\u0008\u0002\u00100\u001a\u00020\u000bJ\u0018\u0010-\u001a\u00020\u00192\u0008\u00101\u001a\u0004\u0018\u0001022\u0006\u0010.\u001a\u00020\u0008J\u0008\u00103\u001a\u00020\u0019H\u0002J\u0008\u00104\u001a\u00020\u0019H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/VideoThumbnailView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "allowCrop",
        "",
        "animating",
        "mode",
        "",
        "playButton",
        "Landroid/widget/ImageButton;",
        "playOnLoad",
        "thumbnailImage",
        "Lcom/basicphones/messaging/ui/AsyncImageView;",
        "videoHeight",
        "videoLoaded",
        "videoSource",
        "Landroid/net/Uri;",
        "videoView",
        "Landroid/widget/VideoView;",
        "videoWidth",
        "clearColorFilter",
        "",
        "clearSource",
        "hasVideoSize",
        "onAnimationEnd",
        "onAnimationStart",
        "onLayout",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "setColorFilter",
        "color",
        "setMinimumHeight",
        "minHeight",
        "setMinimumWidth",
        "minWidth",
        "setSource",
        "incomingMessage",
        "width",
        "height",
        "part",
        "Lcom/basicphones/messaging/datamodel/data/MessagePartData;",
        "start",
        "trySwitchToVideo",
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
.field public static final Companion:Lcom/basicphones/messaging/ui/VideoThumbnailView$Companion;

.field private static final MODE_IMAGE_THUMBNAIL:I = 0x0

.field private static final MODE_PLAYABLE_VIDEO:I = 0x1


# instance fields
.field private final allowCrop:Z

.field private animating:Z

.field private final mode:I

.field private final playButton:Landroid/widget/ImageButton;

.field private final playOnLoad:Z

.field private final thumbnailImage:Lcom/basicphones/messaging/ui/AsyncImageView;

.field private videoHeight:I

.field private videoLoaded:Z

.field private videoSource:Landroid/net/Uri;

.field private videoView:Landroid/widget/VideoView;

.field private videoWidth:I


# direct methods
.method public static synthetic $r8$lambda$Krz1U23g6sXtd1CKqnGIUy6k5z0(Lcom/basicphones/messaging/ui/VideoThumbnailView;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/VideoThumbnailView;->_init_$lambda$5(Lcom/basicphones/messaging/ui/VideoThumbnailView;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$quedZx0phwj4AXIcz-4byPXVOJ0(Lcom/basicphones/messaging/ui/VideoThumbnailView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/VideoThumbnailView;->_init_$lambda$4(Lcom/basicphones/messaging/ui/VideoThumbnailView;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/ui/VideoThumbnailView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/ui/VideoThumbnailView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/ui/VideoThumbnailView;->Companion:Lcom/basicphones/messaging/ui/VideoThumbnailView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 232
    sget-object v0, Lcom/basicphones/messaging/R$styleable;->VideoThumbnailView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "obtainStyledAttributes(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 234
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0d00f1

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 235
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/basicphones/messaging/ui/VideoThumbnailView;->playOnLoad:Z

    const/4 v0, 0x2

    .line 236
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v2, 0x3

    .line 237
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/basicphones/messaging/ui/VideoThumbnailView;->mode:I

    .line 238
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/basicphones/messaging/ui/VideoThumbnailView;->allowCrop:Z

    const/4 v5, -0x1

    iput v5, p0, Lcom/basicphones/messaging/ui/VideoThumbnailView;->videoWidth:I

    iput v5, p0, Lcom/basicphones/messaging/ui/VideoThumbnailView;->videoHeight:I

    const v6, 0x7f0a02dc

    .line 241
    invoke-virtual {p0, v6}, Lcom/basicphones/messaging/ui/VideoThumbnailView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type android.widget.ImageButton"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/ImageButton;

    iput-object v6, p0, Lcom/basicphones/messaging/ui/VideoThumbnailView;->playButton:Landroid/widget/ImageButton;

    if-ne v2, v3, :cond_0

    .line 243
    new-instance v2, Landroid/widget/VideoView;

    invoke-direct {v2, p1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    .line 247
    invoke-virtual {v2, v1}, Landroid/widget/VideoView;->setFocusable(Z)V

    .line 248
    invoke-virtual {v2, v1}, Landroid/widget/VideoView;->setFocusableInTouchMode(Z)V

    .line 249
    invoke-virtual {v2}, Landroid/widget/VideoView;->clearFocus()V

    .line 251
    move-object p1, v2

    check-cast p1, Landroid/view/View;

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 250
    invoke-virtual {p0, p1, v1, v7}, Lcom/basicphones/messaging/ui/VideoThumbnailView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 255
    new-instance p1, Lcom/basicphones/messaging/ui/VideoThumbnailView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, v0}, Lcom/basicphones/messaging/ui/VideoThumbnailView$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/messaging/ui/VideoThumbnailView;Z)V

    invoke-virtual {v2, p1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 262
    new-instance p1, Lcom/basicphones/messaging/ui/VideoThumbnailView$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/basicphones/messaging/ui/VideoThumbnailView$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/messaging/ui/VideoThumbnailView;)V

    invoke-virtual {v2, p1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 263
    new-instance p1, Lcom/basicphones/messaging/ui/VideoThumbnailView$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lcom/basicphones/messaging/ui/VideoThumbnailView$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v2, p1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iput-object v2, p0, Lcom/basicphones/messaging/ui/VideoThumbnailView;->videoView:Landroid/widget/VideoView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/basicphones/messaging/ui/VideoThumbnailView;->videoView:Landroid/widget/VideoView;

    :goto_0
    if-eqz v0, :cond_1

    const/16 p1, 0x8

    .line 269
    invoke-virtual {v6, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1

    .line 271
    :cond_1
    new-instance p1, Lcom/basicphones/messaging/ui/VideoThumbnailView$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/basicphones/messaging/ui/VideoThumbnailView$$ExternalSyntheticLambda3;-><init>(Lcom/basicphones/messaging/ui/VideoThumbnailView;)V

    invoke-virtual {v6, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    new-instance p1, Lcom/basicphones/messaging/ui/VideoThumbnailView$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lcom/basicphones/messaging/ui/VideoThumbnailView$$ExternalSyntheticLambda4;-><init>(Lcom/basicphones/messaging/ui/VideoThumbnailView;)V

    invoke-virtual {v6, p1}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_1
    const p1, 0x7f0a02db

    .line 287
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/VideoThumbnailView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.basicphones.messaging.ui.AsyncImageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/basicphones/messaging/ui/AsyncImageView;

    iput-object p1, p0, Lcom/basicphones/messaging/ui/VideoThumbnailView;->thumbnailImage:Lcom/basicphones/messaging/ui/AsyncImageView;

    if-eqz v4, :cond_2

    .line 289
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/AsyncImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 290
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/AsyncImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 291
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Lcom/basicphones/messaging/ui/AsyncImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 295
    :cond_2
    invoke-virtual {p2, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eq v0, v5, :cond_3

    .line 299
    invoke-virtual {p1, v0}, Lcom/basicphones/messaging/ui/AsyncImageView;->setMaxHeight(I)V

    .line 300
    invoke-virtual {p1, v3}, Lcom/basicphones/messaging/ui/AsyncImageView;->setAdjustViewBounds(Z)V

    .line 302
    :cond_3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static final _init_$lambda$4(Lcom/basicphones/messaging/ui/VideoThumbnailView;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    iget-object p1, p0, Lcom/basicphones/messaging/ui/VideoThumbnailView;->videoSource:Landroid/net/Uri;

    if-nez p1, :cond_0

    return-void

    .line 275
    :cond_0
    iget p1, p0, Lcom/basicphones/messaging/ui/VideoThumbnailView;->mode:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 276
    iget-object p1, p0, Lcom/basicphones/messaging/ui/VideoThumbnailView;->videoView:Landroid/widget/VideoView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    .line 277
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/VideoThumbnailView;->start()V

    goto :goto_0

    .line 279
    :cond_1
    sget-object p1, Lcom/basicphones/messaging/ui/UIIntents;->Companion:Lcom/basicphones/messaging/ui/UIIntents$Companion;

    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/UIIntents$Companion;->get()Lcom/basicphones/messaging/ui/UIIntents;

    move-result-object p1

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/VideoThumbnailView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/basicphones/messaging/ui/VideoThumbnailView;->videoSource:Landroid/net/Uri;

    invoke-virtual {p1, v0, p0}, Lcom/basicphones/messaging/ui/UIIntents;->launchFullScreenVideoViewer(Landroid/content/Context;Landroid/net/Uri;)V

    :goto_0
    return-void
.end method

.method private static final _init_$lambda$5(Lcom/basicphones/messaging/ui/VideoThumbnailView;Landroid/view/View;)Z
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/VideoThumbnailView;->performLongClick()Z

    const/4 p0, 0x1

    return p0
.end method

.method private final clearSource()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/basicphones/messaging/ui/VideoThumbnailView;->videoSource:Landroid/net/Uri;

    iget-object v1, p0, Lcom/basicphones/messaging/ui/VideoThumbnailView;->thumbnailImage:Lcom/basicphones/messaging/ui/AsyncImageView;

    .line 139
    invoke-virtual {v1, v0}, Lcom/basicphones/messaging/ui/AsyncImageView;->setImageResourceId(Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;)V

    const/4 v1, -0x1

    iput v1, p0, Lcom/basicphones/messaging/ui/VideoThumbnailView;->videoWidth:I

    iput v1, p0, Lcom/basicphones/messaging/ui/VideoThumbnailView;->videoHeight:I

    iget-object v1, p0, Lcom/basicphones/messaging/ui/VideoThumbnailView;->videoView:Landroid/widget/VideoView;

    if-eqz v1, :cond_0

    .line 142
    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method private final hasVideoSize()Z
    .locals 2

    iget v0, p0, Lcom/basicphones/messaging/ui/VideoThumbnailView;->videoWidth:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/basicphones/messaging/ui/VideoThumbnailView;->videoHeight:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static final lambda$3$lambda$0(Lcom/basicphones/messaging/ui/VideoThumbnailView;ZLandroid/media/MediaPlayer;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 256
    iput-boolean v0, p0, Lcom/basicphones/messaging/ui/VideoThumbnailView;->videoLoaded:Z

    .line 257
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/basicphones/messaging/ui/VideoThumbnailView;->videoWidth:I

    .line 258
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/basicphones/messaging/ui/VideoThumbnailView;->videoHeight:I

    .line 259
    invoke-virtual {p2, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 260
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/VideoThumbnailView;->trySwitchToVideo()V

    return-void
.end method

.method static final lambda$3$lambda$1(Lcom/basicphones/messaging/ui/VideoThumbnailView;Landroid/media/MediaPlayer;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    iget-object p0, p0, Lcom/basicphones/messaging/ui/VideoThumbnailView;->playButton:Landroid/widget/ImageButton;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method static final lambda$3$lambda$2(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic setSource$default(Lcom/basicphones/messaging/ui/VideoThumbnailView;Landroid/net/Uri;ZIIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, -0x1

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    .line 114
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/basicphones/messaging/ui/VideoThumbnailView;->setSource(Landroid/net/Uri;ZII)V

    return-void
.end method

.method private final start()V
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/basicphones/messaging/ui/VideoThumbnailView;->mode:I

    .line 88
    invoke-static {v0, v1}, Lcom/android/messaging/util/Assert;->equals(II)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/VideoThumbnailView;->playButton:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/VideoThumbnailView;->thumbnailImage:Lcom/basicphones/messaging/ui/AsyncImageView;

    .line 90
    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/ui/AsyncImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/VideoThumbnailView;->videoView:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    :cond_0
    return-void
.end method

.method private final trySwitchToVideo()V
    .locals 2

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/VideoThumbnailView;->animating:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/VideoThumbnailView;->videoLoaded:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/VideoThumbnailView;->playOnLoad:Z

    if-eqz v0, :cond_2

    .line 76
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/VideoThumbnailView;->start()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/basicphones/messaging/ui/VideoThumbnailView;->videoView:Landroid/widget/VideoView;

    .line 78
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final clearColorFilter()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/VideoThumbnailView;->thumbnailImage:Lcom/basicphones/messaging/ui/AsyncImageView;

    .line 161
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/AsyncImageView;->clearColorFilter()V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/VideoThumbnailView;->playButton:Landroid/widget/ImageButton;

    .line 162
    invoke-virtual {v0}, Landroid/widget/ImageButton;->clearColorFilter()V

    return-void
.end method

.method protected onAnimationEnd()V
    .locals 1

    .line 61
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAnimationEnd()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/basicphones/messaging/ui/VideoThumbnailView;->animating:Z

    .line 63
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/VideoThumbnailView;->trySwitchToVideo()V

    return-void
.end method

.method protected onAnimationStart()V
    .locals 1

    .line 56
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAnimationStart()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/basicphones/messaging/ui/VideoThumbnailView;->animating:Z

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .line 203
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/VideoThumbnailView;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 205
    invoke-virtual {p0, v1}, Lcom/basicphones/messaging/ui/VideoThumbnailView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    sub-int v3, p4, p2

    sub-int v4, p5, p3

    .line 206
    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/VideoThumbnailView;->allowCrop:Z

    if-eqz v0, :cond_0

    .line 167
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/ui/VideoThumbnailView;->videoView:Landroid/widget/VideoView;

    if-eqz v0, :cond_1

    .line 172
    invoke-virtual {v0, p1, p2}, Landroid/widget/VideoView;->measure(II)V

    :cond_1
    iget-object v0, p0, Lcom/basicphones/messaging/ui/VideoThumbnailView;->thumbnailImage:Lcom/basicphones/messaging/ui/AsyncImageView;

    .line 173
    invoke-virtual {v0, p1, p2}, Lcom/basicphones/messaging/ui/AsyncImageView;->measure(II)V

    .line 174
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/VideoThumbnailView;->hasVideoSize()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/basicphones/messaging/ui/VideoThumbnailView;->videoWidth:I

    iget v1, p0, Lcom/basicphones/messaging/ui/VideoThumbnailView;->videoHeight:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/basicphones/messaging/ui/VideoThumbnailView;->thumbnailImage:Lcom/basicphones/messaging/ui/AsyncImageView;

    .line 178
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/AsyncImageView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/basicphones/messaging/ui/VideoThumbnailView;->thumbnailImage:Lcom/basicphones/messaging/ui/AsyncImageView;

    .line 179
    invoke-virtual {v1}, Lcom/basicphones/messaging/ui/AsyncImageView;->getMeasuredHeight()I

    move-result v1

    .line 181
    :goto_0
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/VideoThumbnailView;->getMinimumWidth()I

    move-result v2

    .line 182
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/VideoThumbnailView;->getMinimumHeight()I

    move-result v3

    .line 186
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 187
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float v1, v1

    div-float/2addr p2, v1

    .line 185
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    int-to-float p2, v2

    div-float/2addr p2, v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 191
    invoke-static {v2, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p2

    int-to-float v3, v3

    div-float/2addr v3, v1

    .line 192
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v2

    .line 193
    invoke-static {p2, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p2

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p1

    mul-float/2addr v0, p1

    float-to-int p2, v0

    mul-float/2addr v1, p1

    float-to-int p1, v1

    .line 196
    invoke-virtual {p0, p2, p1}, Lcom/basicphones/messaging/ui/VideoThumbnailView;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setColorFilter(I)V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/VideoThumbnailView;->thumbnailImage:Lcom/basicphones/messaging/ui/AsyncImageView;

    .line 156
    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/ui/AsyncImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/VideoThumbnailView;->playButton:Landroid/widget/ImageButton;

    .line 157
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 1

    .line 151
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/VideoThumbnailView;->videoView:Landroid/widget/VideoView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setMinimumHeight(I)V

    :goto_0
    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 1

    .line 146
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/VideoThumbnailView;->videoView:Landroid/widget/VideoView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setMinimumWidth(I)V

    :goto_0
    return-void
.end method

.method public final setSource(Landroid/net/Uri;ZII)V
    .locals 1

    if-nez p1, :cond_0

    .line 121
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/VideoThumbnailView;->clearSource()V

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lcom/basicphones/messaging/ui/VideoThumbnailView;->videoSource:Landroid/net/Uri;

    sget-object v0, Lcom/basicphones/messaging/ui/VideoThumbnailView;->Companion:Lcom/basicphones/messaging/ui/VideoThumbnailView$Companion;

    .line 124
    invoke-static {v0, p2}, Lcom/basicphones/messaging/ui/VideoThumbnailView$Companion;->access$shouldUseGenericVideoIcon(Lcom/basicphones/messaging/ui/VideoThumbnailView$Companion;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/basicphones/messaging/ui/VideoThumbnailView;->thumbnailImage:Lcom/basicphones/messaging/ui/AsyncImageView;

    const p2, 0x7f080085

    .line 125
    invoke-virtual {p1, p2}, Lcom/basicphones/messaging/ui/AsyncImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/basicphones/messaging/ui/VideoThumbnailView;->thumbnailImage:Lcom/basicphones/messaging/ui/AsyncImageView;

    .line 128
    new-instance v0, Lcom/basicphones/messaging/datamodel/media/MessagePartVideoThumbnailRequestDescriptor;

    invoke-direct {v0, p1}, Lcom/basicphones/messaging/datamodel/media/MessagePartVideoThumbnailRequestDescriptor;-><init>(Landroid/net/Uri;)V

    check-cast v0, Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;

    .line 127
    invoke-virtual {p2, v0}, Lcom/basicphones/messaging/ui/AsyncImageView;->setImageResourceId(Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;)V

    iget-object p2, p0, Lcom/basicphones/messaging/ui/VideoThumbnailView;->videoView:Landroid/widget/VideoView;

    if-eqz p2, :cond_2

    .line 130
    invoke-virtual {p2, p1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    :cond_2
    :goto_0
    iput p3, p0, Lcom/basicphones/messaging/ui/VideoThumbnailView;->videoWidth:I

    iput p4, p0, Lcom/basicphones/messaging/ui/VideoThumbnailView;->videoHeight:I

    :goto_1
    return-void
.end method

.method public final setSource(Lcom/basicphones/messaging/datamodel/data/MessagePartData;Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 96
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/VideoThumbnailView;->clearSource()V

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/messaging/ui/VideoThumbnailView;->videoSource:Landroid/net/Uri;

    sget-object v0, Lcom/basicphones/messaging/ui/VideoThumbnailView;->Companion:Lcom/basicphones/messaging/ui/VideoThumbnailView$Companion;

    .line 99
    invoke-static {v0, p2}, Lcom/basicphones/messaging/ui/VideoThumbnailView$Companion;->access$shouldUseGenericVideoIcon(Lcom/basicphones/messaging/ui/VideoThumbnailView$Companion;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/basicphones/messaging/ui/VideoThumbnailView;->thumbnailImage:Lcom/basicphones/messaging/ui/AsyncImageView;

    const p2, 0x7f080085

    .line 100
    invoke-virtual {p1, p2}, Lcom/basicphones/messaging/ui/AsyncImageView;->setImageResource(I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/basicphones/messaging/ui/VideoThumbnailView;->videoWidth:I

    iput p1, p0, Lcom/basicphones/messaging/ui/VideoThumbnailView;->videoHeight:I

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/basicphones/messaging/ui/VideoThumbnailView;->thumbnailImage:Lcom/basicphones/messaging/ui/AsyncImageView;

    .line 105
    new-instance v0, Lcom/basicphones/messaging/datamodel/media/MessagePartVideoThumbnailRequestDescriptor;

    invoke-direct {v0, p1}, Lcom/basicphones/messaging/datamodel/media/MessagePartVideoThumbnailRequestDescriptor;-><init>(Lcom/basicphones/messaging/datamodel/data/MessagePartData;)V

    check-cast v0, Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;

    .line 104
    invoke-virtual {p2, v0}, Lcom/basicphones/messaging/ui/AsyncImageView;->setImageResourceId(Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;)V

    iget-object p2, p0, Lcom/basicphones/messaging/ui/VideoThumbnailView;->videoView:Landroid/widget/VideoView;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/basicphones/messaging/ui/VideoThumbnailView;->videoSource:Landroid/net/Uri;

    .line 107
    invoke-virtual {p2, v0}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 108
    :cond_2
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->getWidth()I

    move-result p2

    iput p2, p0, Lcom/basicphones/messaging/ui/VideoThumbnailView;->videoWidth:I

    .line 109
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/basicphones/messaging/ui/VideoThumbnailView;->videoWidth:I

    :goto_0
    return-void
.end method
