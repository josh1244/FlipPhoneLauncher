.class public final Lcom/basicphones/messaging/ui/ContactIconView;
.super Lcom/basicphones/messaging/ui/AsyncImageView;
.source "ContactIconView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/ContactIconView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 #2\u00020\u0001:\u0001#B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0017\u001a\u00020\u0018H\u0004J\u0010\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u000e\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u0010J\u0010\u0010\u001e\u001a\u00020\u00182\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0008J,\u0010\u001e\u001a\u00020\u00182\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00082\u0006\u0010 \u001a\u00020\u000c2\u0008\u0010!\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\"\u001a\u0004\u0018\u00010\u000eR\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u00020\nX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/ContactIconView;",
        "Lcom/basicphones/messaging/ui/AsyncImageView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mAvatarUri",
        "Landroid/net/Uri;",
        "mColorPressedId",
        "",
        "mContactId",
        "",
        "mContactLookupKey",
        "",
        "mDisableClickHandler",
        "",
        "mIconSize",
        "getMIconSize",
        "()I",
        "setMIconSize",
        "(I)V",
        "mNormalizedDestination",
        "maybeInitializeOnClickListener",
        "",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "setImageClickHandlerDisabled",
        "isHandlerDisabled",
        "setImageResourceUri",
        "uri",
        "contactId",
        "contactLookupKey",
        "normalizedDestination",
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
.field public static final Companion:Lcom/basicphones/messaging/ui/ContactIconView$Companion;

.field private static final LARGE_ICON_SIZE_ID:I = 0x1

.field private static final NORMAL_ICON_SIZE_ID:I = 0x0

.field private static final SMALL_ICON_SIZE_ID:I = 0x2


# instance fields
.field private mAvatarUri:Landroid/net/Uri;

.field private final mColorPressedId:I

.field private mContactId:J

.field private mContactLookupKey:Ljava/lang/String;

.field private mDisableClickHandler:Z

.field private mIconSize:I

.field private mNormalizedDestination:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$cwWlcXBWA28EeIop11n1gDjB_IM(Lcom/basicphones/messaging/ui/ContactIconView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/ContactIconView;->maybeInitializeOnClickListener$lambda$0(Lcom/basicphones/messaging/ui/ContactIconView;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/ui/ContactIconView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/ui/ContactIconView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/ui/ContactIconView;->Companion:Lcom/basicphones/messaging/ui/ContactIconView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/basicphones/messaging/ui/AsyncImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 47
    sget-object v1, Lcom/basicphones/messaging/R$styleable;->ContactIconView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 48
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iput p2, p0, Lcom/basicphones/messaging/ui/ContactIconView;->mIconSize:I

    const-string p2, "Unsupported ContactIconView icon size attribute"

    .line 65
    invoke-static {p2}, Lcom/android/messaging/util/Assert;->fail(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p2, 0x7f0700b6

    .line 58
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/basicphones/messaging/ui/ContactIconView;->mIconSize:I

    goto :goto_0

    :cond_1
    const p2, 0x7f0700b4

    .line 54
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/basicphones/messaging/ui/ContactIconView;->mIconSize:I

    goto :goto_0

    :cond_2
    const p2, 0x7f0700b5

    .line 50
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/basicphones/messaging/ui/ContactIconView;->mIconSize:I

    :goto_0
    const p2, 0x7f060085

    .line 68
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/basicphones/messaging/ui/ContactIconView;->mColorPressedId:I

    const/4 p2, 0x0

    .line 69
    invoke-virtual {p0, p2}, Lcom/basicphones/messaging/ui/ContactIconView;->setImage(Lcom/basicphones/messaging/datamodel/media/ImageResource;)V

    .line 70
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static final maybeInitializeOnClickListener$lambda$0(Lcom/basicphones/messaging/ui/ContactIconView;Landroid/view/View;)V
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-wide v2, p0, Lcom/basicphones/messaging/ui/ContactIconView;->mContactId:J

    iget-object v4, p0, Lcom/basicphones/messaging/ui/ContactIconView;->mContactLookupKey:Ljava/lang/String;

    .line 128
    iget-object v5, p0, Lcom/basicphones/messaging/ui/ContactIconView;->mAvatarUri:Landroid/net/Uri;

    iget-object v6, p0, Lcom/basicphones/messaging/ui/ContactIconView;->mNormalizedDestination:Ljava/lang/String;

    move-object v1, p1

    .line 126
    invoke-static/range {v1 .. v6}, Lcom/android/messaging/util/ContactUtil;->showOrAddContact(Landroid/view/View;JLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final getMIconSize()I
    .locals 1

    iget v0, p0, Lcom/basicphones/messaging/ui/ContactIconView;->mIconSize:I

    return v0
.end method

.method protected final maybeInitializeOnClickListener()V
    .locals 4

    iget-wide v0, p0, Lcom/basicphones/messaging/ui/ContactIconView;->mContactId:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/ui/ContactIconView;->mContactLookupKey:Ljava/lang/String;

    .line 121
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/ui/ContactIconView;->mNormalizedDestination:Ljava/lang/String;

    .line 122
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/ContactIconView;->mDisableClickHandler:Z

    if-nez v0, :cond_3

    .line 125
    new-instance v0, Lcom/basicphones/messaging/ui/ContactIconView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/basicphones/messaging/ui/ContactIconView$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/messaging/ui/ContactIconView;)V

    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/ContactIconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 136
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/ContactIconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/basicphones/messaging/ui/ContactIconView;->mColorPressedId:I

    .line 75
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/ContactIconView;->setColorFilter(I)V

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/ContactIconView;->clearColorFilter()V

    .line 79
    :goto_0
    invoke-super {p0, p1}, Lcom/basicphones/messaging/ui/AsyncImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setImageClickHandlerDisabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/basicphones/messaging/ui/ContactIconView;->mDisableClickHandler:Z

    const/4 p1, 0x0

    .line 87
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/ContactIconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 88
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/ContactIconView;->setClickable(Z)V

    return-void
.end method

.method public final setImageResourceUri(Landroid/net/Uri;)V
    .locals 6

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 95
    invoke-virtual/range {v0 .. v5}, Lcom/basicphones/messaging/ui/ContactIconView;->setImageResourceUri(Landroid/net/Uri;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setImageResourceUri(Landroid/net/Uri;JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 103
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/ContactIconView;->setImageResourceId(Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;)V

    goto :goto_0

    .line 105
    :cond_0
    invoke-static {p1}, Lcom/android/messaging/util/AvatarUriUtil;->getAvatarType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "g"

    .line 106
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    new-instance v0, Lcom/basicphones/messaging/datamodel/media/AvatarGroupRequestDescriptor;

    iget v1, p0, Lcom/basicphones/messaging/ui/ContactIconView;->mIconSize:I

    invoke-direct {v0, p1, v1, v1}, Lcom/basicphones/messaging/datamodel/media/AvatarGroupRequestDescriptor;-><init>(Landroid/net/Uri;II)V

    check-cast v0, Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;

    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/ContactIconView;->setImageResourceId(Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;)V

    goto :goto_0

    .line 109
    :cond_1
    new-instance v0, Lcom/basicphones/messaging/datamodel/media/AvatarRequestDescriptor;

    iget v1, p0, Lcom/basicphones/messaging/ui/ContactIconView;->mIconSize:I

    invoke-direct {v0, p1, v1, v1}, Lcom/basicphones/messaging/datamodel/media/AvatarRequestDescriptor;-><init>(Landroid/net/Uri;II)V

    check-cast v0, Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;

    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/ContactIconView;->setImageResourceId(Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;)V

    :goto_0
    iput-wide p2, p0, Lcom/basicphones/messaging/ui/ContactIconView;->mContactId:J

    iput-object p4, p0, Lcom/basicphones/messaging/ui/ContactIconView;->mContactLookupKey:Ljava/lang/String;

    iput-object p5, p0, Lcom/basicphones/messaging/ui/ContactIconView;->mNormalizedDestination:Ljava/lang/String;

    iput-object p1, p0, Lcom/basicphones/messaging/ui/ContactIconView;->mAvatarUri:Landroid/net/Uri;

    .line 116
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/ContactIconView;->maybeInitializeOnClickListener()V

    return-void
.end method

.method protected final setMIconSize(I)V
    .locals 0

    iput p1, p0, Lcom/basicphones/messaging/ui/ContactIconView;->mIconSize:I

    return-void
.end method
