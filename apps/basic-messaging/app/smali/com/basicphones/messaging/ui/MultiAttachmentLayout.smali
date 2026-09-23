.class public final Lcom/basicphones/messaging/ui/MultiAttachmentLayout;
.super Landroid/widget/FrameLayout;
.source "MultiAttachmentLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Companion;,
        Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Layout;,
        Lcom/basicphones/messaging/ui/MultiAttachmentLayout$OnAttachmentClickListener;,
        Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile;,
        Lcom/basicphones/messaging/ui/MultiAttachmentLayout$ViewWrapper;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0018\u0000 82\u00020\u0001:\u000589:;<B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J&\u0010\u0019\u001a\u00020\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010 \u001a\u00020\u000cJ8\u0010!\u001a\u00020\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u0016\u0010\"\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u00122\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0002J\u0006\u0010#\u001a\u00020\u001aJ \u0010$\u001a\u00020\u001a2\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c2\u0006\u0010 \u001a\u00020\u000cH\u0002J\u0010\u0010%\u001a\u0004\u0018\u00010&2\u0006\u0010\'\u001a\u00020\u001dJ0\u0010(\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020\u000c2\u0006\u0010.\u001a\u00020\u000cH\u0014J\u0018\u0010/\u001a\u00020\u001a2\u0006\u00100\u001a\u00020\u000c2\u0006\u00101\u001a\u00020\u000cH\u0014J\u000e\u00102\u001a\u00020\u001a2\u0006\u00103\u001a\u00020\u000cJ\u0010\u00104\u001a\u00020\u001a2\u0008\u00105\u001a\u0004\u0018\u00010\nJ\u0010\u00106\u001a\u00020\u001a2\u0006\u00107\u001a\u00020\u0011H\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006="
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/MultiAttachmentLayout;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mCurrentLayout",
        "Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Layout;",
        "mImageViewDelayLoader",
        "Lcom/basicphones/messaging/ui/AsyncImageView$AsyncImageViewDelayLoader;",
        "mPlusNumber",
        "",
        "mPlusTextView",
        "Landroid/widget/TextView;",
        "mPreviewViews",
        "Ljava/util/ArrayList;",
        "Lcom/basicphones/messaging/ui/MultiAttachmentLayout$ViewWrapper;",
        "Lkotlin/collections/ArrayList;",
        "onAttachmentClickListener",
        "Lcom/basicphones/messaging/ui/MultiAttachmentLayout$OnAttachmentClickListener;",
        "getOnAttachmentClickListener",
        "()Lcom/basicphones/messaging/ui/MultiAttachmentLayout$OnAttachmentClickListener;",
        "setOnAttachmentClickListener",
        "(Lcom/basicphones/messaging/ui/MultiAttachmentLayout$OnAttachmentClickListener;)V",
        "bindAttachments",
        "",
        "attachments",
        "",
        "Lcom/basicphones/messaging/datamodel/data/MessagePartData;",
        "transitionRect",
        "Landroid/graphics/Rect;",
        "count",
        "buildViews",
        "previousViews",
        "clearColorFilter",
        "determineLayout",
        "findViewForAttachment",
        "Landroid/view/View;",
        "attachment",
        "onLayout",
        "changed",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "setColorFilter",
        "color",
        "setImageViewDelayLoader",
        "delayLoader",
        "trySlideAttachmentView",
        "viewWrapper",
        "Companion",
        "Layout",
        "OnAttachmentClickListener",
        "Tile",
        "ViewWrapper",
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
.field private static final ATTACHMENT_LAYOUTS_BY_COUNT:[Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Layout;

.field private static final ATTACHMENT_RTL_LAYOUTS_BY_COUNT:[Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Layout;

.field public static final Companion:Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Companion;

.field private static final GRID_HEIGHT:I = 0x2

.field private static final GRID_WIDTH:I = 0x4


# instance fields
.field private mCurrentLayout:Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Layout;

.field private mImageViewDelayLoader:Lcom/basicphones/messaging/ui/AsyncImageView$AsyncImageViewDelayLoader;

.field private mPlusNumber:I

.field private mPlusTextView:Landroid/widget/TextView;

.field private mPreviewViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/basicphones/messaging/ui/MultiAttachmentLayout$ViewWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private onAttachmentClickListener:Lcom/basicphones/messaging/ui/MultiAttachmentLayout$OnAttachmentClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/ui/MultiAttachmentLayout;->Companion:Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Companion;

    const/4 v0, 0x5

    new-array v2, v0, [Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Layout;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v4, 0x1

    aput-object v1, v2, v4

    .line 386
    new-instance v5, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Layout;

    const/4 v6, 0x2

    new-array v7, v6, [Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile;

    sget-object v8, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile;->Companion:Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile$Companion;

    invoke-virtual {v8, v3, v3}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile$Companion;->large(II)Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile;

    move-result-object v8

    aput-object v8, v7, v3

    sget-object v8, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile;->Companion:Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile$Companion;

    invoke-virtual {v8, v6, v3}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile$Companion;->large(II)Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-direct {v5, v7}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Layout;-><init>([Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile;)V

    aput-object v5, v2, v6

    .line 387
    new-instance v5, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Layout;

    const/4 v7, 0x3

    new-array v8, v7, [Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile;

    sget-object v9, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile;->Companion:Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile$Companion;

    invoke-virtual {v9, v3, v3}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile$Companion;->large(II)Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile;

    move-result-object v9

    aput-object v9, v8, v3

    sget-object v9, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile;->Companion:Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile$Companion;

    invoke-virtual {v9, v6, v3}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile$Companion;->wide(II)Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile;

    move-result-object v9

    aput-object v9, v8, v4

    sget-object v9, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile;->Companion:Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile$Companion;

    invoke-virtual {v9, v6, v4}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile$Companion;->wide(II)Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-direct {v5, v8}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Layout;-><init>([Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile;)V

    aput-object v5, v2, v7

    .line 388
    new-instance v5, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Layout;

    const/4 v8, 0x4

    new-array v9, v8, [Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile;

    .line 390
    sget-object v10, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile;->Companion:Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile$Companion;

    invoke-virtual {v10, v3, v3}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile$Companion;->large(II)Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile;

    move-result-object v10

    aput-object v10, v9, v3

    sget-object v10, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile;->Companion:Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile$Companion;

    invoke-virtual {v10, v6, v3}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile$Companion;->wide(II)Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile;

    move-result-object v10

    aput-object v10, v9, v4

    sget-object v10, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile;->Companion:Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile$Companion;

    invoke-virtual {v10, v6, v4}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile$Companion;->small(II)Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile;

    move-result-object v10

    aput-object v10, v9, v6

    .line 391
    sget-object v10, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile;->Companion:Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile$Companion;

    invoke-virtual {v10, v7, v4}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile$Companion;->small(II)Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile;

    move-result-object v10

    aput-object v10, v9, v7

    .line 388
    invoke-direct {v5, v9}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Layout;-><init>([Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile;)V

    aput-object v5, v2, v8

    sput-object v2, Lcom/basicphones/messaging/ui/MultiAttachmentLayout;->ATTACHMENT_LAYOUTS_BY_COUNT:[Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Layout;

    new-array v0, v0, [Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Layout;

    aput-object v1, v0, v3

    aput-object v1, v0, v4

    .line 402
    new-instance v1, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Layout;

    new-array v2, v6, [Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile;

    sget-object v5, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile;->Companion:Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile$Companion;

    invoke-virtual {v5, v6, v3}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile$Companion;->large(II)Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile;

    move-result-object v5

    aput-object v5, v2, v3

    sget-object v5, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile;->Companion:Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile$Companion;

    invoke-virtual {v5, v3, v3}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile$Companion;->large(II)Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-direct {v1, v2}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Layout;-><init>([Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile;)V

    aput-object v1, v0, v6

    .line 403
    new-instance v1, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Layout;

    new-array v2, v7, [Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile;

    sget-object v5, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile;->Companion:Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile$Companion;

    invoke-virtual {v5, v6, v3}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile$Companion;->large(II)Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile;

    move-result-object v5

    aput-object v5, v2, v3

    sget-object v5, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile;->Companion:Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile$Companion;

    invoke-virtual {v5, v3, v3}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile$Companion;->wide(II)Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile;

    move-result-object v5

    aput-object v5, v2, v4

    sget-object v5, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile;->Companion:Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile$Companion;

    invoke-virtual {v5, v3, v4}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile$Companion;->wide(II)Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile;

    move-result-object v5

    aput-object v5, v2, v6

    invoke-direct {v1, v2}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Layout;-><init>([Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile;)V

    aput-object v1, v0, v7

    .line 404
    new-instance v1, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Layout;

    new-array v2, v8, [Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile;

    .line 406
    sget-object v5, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile;->Companion:Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile$Companion;

    invoke-virtual {v5, v6, v3}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile$Companion;->large(II)Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile;

    move-result-object v5

    aput-object v5, v2, v3

    sget-object v5, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile;->Companion:Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile$Companion;

    invoke-virtual {v5, v3, v3}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile$Companion;->wide(II)Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile;

    move-result-object v5

    aput-object v5, v2, v4

    sget-object v5, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile;->Companion:Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile$Companion;

    invoke-virtual {v5, v4, v4}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile$Companion;->small(II)Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile;

    move-result-object v5

    aput-object v5, v2, v6

    .line 407
    sget-object v5, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile;->Companion:Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile$Companion;

    invoke-virtual {v5, v3, v4}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile$Companion;->small(II)Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile;

    move-result-object v3

    aput-object v3, v2, v7

    .line 404
    invoke-direct {v1, v2}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Layout;-><init>([Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile;)V

    aput-object v1, v0, v8

    sput-object v0, Lcom/basicphones/messaging/ui/MultiAttachmentLayout;->ATTACHMENT_RTL_LAYOUTS_BY_COUNT:[Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Layout;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 61
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 121
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/MultiAttachmentLayout;->mPreviewViews:Ljava/util/ArrayList;

    return-void
.end method

.method private final buildViews(Ljava/lang/Iterable;Ljava/util/ArrayList;Landroid/graphics/Rect;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/basicphones/messaging/datamodel/data/MessagePartData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/basicphones/messaging/ui/MultiAttachmentLayout$ViewWrapper;",
            ">;",
            "Landroid/graphics/Rect;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v4, v0, Lcom/basicphones/messaging/ui/MultiAttachmentLayout;->mCurrentLayout:Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Layout;

    .line 182
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Layout;->getTiles()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    .line 184
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v14, 0x0

    .line 185
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    if-ge v14, v11, :cond_8

    .line 186
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    .line 189
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_1

    .line 190
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "get(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$ViewWrapper;

    .line 191
    invoke-virtual {v7}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$ViewWrapper;->getAttachment()Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    move-result-object v8

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 192
    invoke-virtual {v7}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$ViewWrapper;->getAttachment()Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    move-result-object v8

    instance-of v8, v8, Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;

    if-nez v8, :cond_0

    .line 195
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v5, v7

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v10, 0x1

    if-nez v5, :cond_4

    .line 200
    sget-object v4, Lcom/basicphones/messaging/ui/AttachmentPreviewFactory;->INSTANCE:Lcom/basicphones/messaging/ui/AttachmentPreviewFactory;

    .line 201
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 202
    move-object v7, v0

    check-cast v7, Landroid/view/ViewGroup;

    const/4 v8, 0x2

    const/4 v9, 0x0

    iget-object v6, v0, Lcom/basicphones/messaging/ui/MultiAttachmentLayout;->onAttachmentClickListener:Lcom/basicphones/messaging/ui/MultiAttachmentLayout$OnAttachmentClickListener;

    move-object v5, v3

    move-object/from16 v16, v6

    move-object v6, v15

    move v13, v10

    move-object/from16 v10, v16

    .line 200
    invoke-virtual/range {v4 .. v10}, Lcom/basicphones/messaging/ui/AttachmentPreviewFactory;->createAttachmentPreview(Landroid/view/LayoutInflater;Lcom/basicphones/messaging/datamodel/data/MessagePartData;Landroid/view/ViewGroup;IZLcom/basicphones/messaging/ui/MultiAttachmentLayout$OnAttachmentClickListener;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 205
    :cond_2
    instance-of v5, v4, Lcom/basicphones/messaging/ui/AsyncImageView;

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/basicphones/messaging/ui/MultiAttachmentLayout;->mImageViewDelayLoader:Lcom/basicphones/messaging/ui/AsyncImageView$AsyncImageViewDelayLoader;

    if-eqz v5, :cond_3

    .line 206
    move-object v6, v4

    check-cast v6, Lcom/basicphones/messaging/ui/AsyncImageView;

    invoke-virtual {v6, v5}, Lcom/basicphones/messaging/ui/AsyncImageView;->setDelayLoader(Lcom/basicphones/messaging/ui/AsyncImageView$AsyncImageViewDelayLoader;)V

    .line 208
    :cond_3
    invoke-virtual {v0, v4}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout;->addView(Landroid/view/View;)V

    .line 209
    new-instance v5, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$ViewWrapper;

    invoke-direct {v5, v4, v15}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$ViewWrapper;-><init>(Landroid/view/View;Lcom/basicphones/messaging/datamodel/data/MessagePartData;)V

    const/4 v4, 0x2

    if-ne v11, v4, :cond_5

    if-ne v14, v13, :cond_5

    if-eqz v2, :cond_5

    .line 212
    iget v4, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5, v4}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$ViewWrapper;->setPrevLeft(I)V

    .line 213
    iget v4, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5, v4}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$ViewWrapper;->setPrevTop(I)V

    .line 214
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$ViewWrapper;->setPrevWidth(I)V

    .line 215
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$ViewWrapper;->setPrevHeight(I)V

    goto :goto_3

    :cond_4
    move v13, v10

    :cond_5
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 219
    invoke-static {v5}, Lcom/android/messaging/util/Assert;->notNull(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/basicphones/messaging/ui/MultiAttachmentLayout;->mPreviewViews:Ljava/util/ArrayList;

    .line 220
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v14, :cond_6

    .line 226
    sget-object v4, Lcom/basicphones/messaging/ui/AttachmentPreview;->Companion:Lcom/basicphones/messaging/ui/AttachmentPreview$Companion;

    invoke-virtual {v5}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$ViewWrapper;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v4, v15, v6}, Lcom/basicphones/messaging/ui/AttachmentPreview$Companion;->tryAnimateViewIn(Lcom/basicphones/messaging/datamodel/data/MessagePartData;Landroid/view/View;)V

    :cond_6
    if-lez v14, :cond_7

    move v10, v13

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    .line 228
    :goto_4
    invoke-virtual {v5, v10}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$ViewWrapper;->setNeedsSlideAnimation(Z)V

    goto/16 :goto_0

    :cond_8
    iget v1, v0, Lcom/basicphones/messaging/ui/MultiAttachmentLayout;->mPlusNumber:I

    if-lez v1, :cond_9

    const v1, 0x7f0d0029

    .line 234
    invoke-virtual {v3, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/basicphones/messaging/ui/MultiAttachmentLayout;->mPlusTextView:Landroid/widget/TextView;

    .line 238
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v0, Lcom/basicphones/messaging/ui/MultiAttachmentLayout;->mPlusNumber:I

    .line 240
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f120061

    .line 238
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/basicphones/messaging/ui/MultiAttachmentLayout;->mPlusTextView:Landroid/widget/TextView;

    .line 242
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout;->addView(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method private final determineLayout(Ljava/lang/Iterable;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/basicphones/messaging/datamodel/data/MessagePartData;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 163
    :goto_0
    invoke-static {p1}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    .line 164
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/android/messaging/util/AccessibilityUtil;->isLayoutRtl(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/basicphones/messaging/ui/MultiAttachmentLayout;->ATTACHMENT_RTL_LAYOUTS_BY_COUNT:[Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Layout;

    .line 166
    array-length v2, p1

    sub-int/2addr v2, v1

    invoke-static {p2, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    aget-object p1, p1, v2

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/basicphones/messaging/ui/MultiAttachmentLayout;->ATTACHMENT_LAYOUTS_BY_COUNT:[Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Layout;

    .line 168
    array-length v2, p1

    sub-int/2addr v2, v1

    invoke-static {p2, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    aget-object p1, p1, v2

    :goto_1
    iput-object p1, p0, Lcom/basicphones/messaging/ui/MultiAttachmentLayout;->mCurrentLayout:Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Layout;

    .line 172
    invoke-static {p1}, Lcom/android/messaging/util/Assert;->notNull(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/MultiAttachmentLayout;->mCurrentLayout:Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Layout;

    .line 173
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Layout;->getTiles()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/basicphones/messaging/ui/MultiAttachmentLayout;->mPlusNumber:I

    if-ltz p2, :cond_2

    move v0, v1

    .line 174
    :cond_2
    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    return-void
.end method

.method private final trySlideAttachmentView(Lcom/basicphones/messaging/ui/MultiAttachmentLayout$ViewWrapper;)V
    .locals 9

    .line 330
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$ViewWrapper;->getAttachment()Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    move-result-object v0

    instance-of v0, v0, Lcom/basicphones/messaging/datamodel/data/MediaPickerMessagePartData;

    if-nez v0, :cond_0

    return-void

    .line 333
    :cond_0
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$ViewWrapper;->getView()Landroid/view/View;

    move-result-object v0

    .line 334
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$ViewWrapper;->getPrevLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    .line 335
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$ViewWrapper;->getPrevTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    .line 336
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$ViewWrapper;->getPrevWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 337
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$ViewWrapper;->getPrevHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    cmpg-float v6, v3, v5

    if-nez v6, :cond_1

    cmpg-float v6, v4, v5

    if-nez v6, :cond_1

    return-void

    .line 342
    :cond_1
    new-instance v6, Landroid/view/animation/AnimationSet;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 345
    new-instance v7, Landroid/view/animation/TranslateAnimation;

    int-to-float v1, v1

    int-to-float v2, v2

    const/4 v8, 0x0

    invoke-direct {v7, v1, v8, v2, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    check-cast v7, Landroid/view/animation/Animation;

    invoke-virtual {v6, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 346
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v1, v3, v5, v4, v5}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    check-cast v1, Landroid/view/animation/Animation;

    invoke-virtual {v6, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 347
    sget v1, Lcom/android/messaging/util/UiUtils;->MEDIAPICKER_TRANSITION_DURATION:I

    int-to-long v1, v1

    invoke-virtual {v6, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 348
    sget-object v1, Lcom/android/messaging/util/UiUtils;->DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v6, v1}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 349
    check-cast v6, Landroid/view/animation/Animation;

    invoke-virtual {v0, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 350
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 351
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$ViewWrapper;->setPrevLeft(I)V

    .line 352
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$ViewWrapper;->setPrevTop(I)V

    .line 353
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$ViewWrapper;->setPrevWidth(I)V

    .line 354
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$ViewWrapper;->setPrevHeight(I)V

    return-void
.end method


# virtual methods
.method public final bindAttachments(Ljava/lang/Iterable;Landroid/graphics/Rect;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/basicphones/messaging/datamodel/data/MessagePartData;",
            ">;",
            "Landroid/graphics/Rect;",
            "I)V"
        }
    .end annotation

    const-string v0, "attachments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/MultiAttachmentLayout;->mPreviewViews:Ljava/util/ArrayList;

    .line 129
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/basicphones/messaging/ui/MultiAttachmentLayout;->mPreviewViews:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/basicphones/messaging/ui/MultiAttachmentLayout;->mPlusTextView:Landroid/widget/TextView;

    .line 130
    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/basicphones/messaging/ui/MultiAttachmentLayout;->mPlusTextView:Landroid/widget/TextView;

    .line 132
    invoke-direct {p0, p1, p3}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout;->determineLayout(Ljava/lang/Iterable;I)V

    .line 133
    invoke-direct {p0, p1, v0, p2}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout;->buildViews(Ljava/lang/Iterable;Ljava/util/ArrayList;Landroid/graphics/Rect;)V

    .line 136
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$ViewWrapper;

    .line 137
    invoke-virtual {p2}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$ViewWrapper;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout;->requestLayout()V

    return-void
.end method

.method public final clearColorFilter()V
    .locals 3

    iget-object v0, p0, Lcom/basicphones/messaging/ui/MultiAttachmentLayout;->mPreviewViews:Ljava/util/ArrayList;

    .line 155
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$ViewWrapper;

    .line 156
    invoke-virtual {v1}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$ViewWrapper;->getView()Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/basicphones/messaging/ui/AsyncImageView;

    if-eqz v2, :cond_0

    .line 157
    invoke-virtual {v1}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$ViewWrapper;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/basicphones/messaging/ui/AsyncImageView;

    invoke-virtual {v1}, Lcom/basicphones/messaging/ui/AsyncImageView;->clearColorFilter()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final findViewForAttachment(Lcom/basicphones/messaging/datamodel/data/MessagePartData;)Landroid/view/View;
    .locals 3

    const-string v0, "attachment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/MultiAttachmentLayout;->mPreviewViews:Ljava/util/ArrayList;

    .line 358
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$ViewWrapper;

    .line 359
    invoke-virtual {v1}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$ViewWrapper;->getAttachment()Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 360
    invoke-virtual {v1}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$ViewWrapper;->getAttachment()Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    move-result-object v2

    instance-of v2, v2, Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;

    if-nez v2, :cond_0

    .line 362
    invoke-virtual {v1}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$ViewWrapper;->getView()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getOnAttachmentClickListener()Lcom/basicphones/messaging/ui/MultiAttachmentLayout$OnAttachmentClickListener;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/MultiAttachmentLayout;->onAttachmentClickListener:Lcom/basicphones/messaging/ui/MultiAttachmentLayout$OnAttachmentClickListener;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .line 292
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    .line 293
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout;->getMeasuredHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    .line 294
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f070247

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iget-object p4, p0, Lcom/basicphones/messaging/ui/MultiAttachmentLayout;->mPreviewViews:Ljava/util/ArrayList;

    .line 297
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    const/4 p5, 0x0

    move v0, p5

    :goto_0
    if-ge v0, p4, :cond_2

    iget-object v1, p0, Lcom/basicphones/messaging/ui/MultiAttachmentLayout;->mPreviewViews:Ljava/util/ArrayList;

    .line 299
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$ViewWrapper;

    .line 300
    invoke-virtual {v1}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$ViewWrapper;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/basicphones/messaging/ui/MultiAttachmentLayout;->mCurrentLayout:Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Layout;

    .line 301
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Layout;->getTiles()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile;

    .line 302
    invoke-virtual {v3}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile;->getStartX()I

    move-result v4

    mul-int/2addr v4, p1

    .line 303
    invoke-virtual {v3}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile;->getStartY()I

    move-result v3

    mul-int/2addr v3, p2

    add-int v5, v4, p3

    add-int v6, v3, p3

    .line 306
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v4

    .line 307
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v3

    .line 304
    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 309
    invoke-virtual {v1}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$ViewWrapper;->getNeedsSlideAnimation()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 310
    invoke-direct {p0, v1}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout;->trySlideAttachmentView(Lcom/basicphones/messaging/ui/MultiAttachmentLayout$ViewWrapper;)V

    .line 311
    invoke-virtual {v1, p5}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$ViewWrapper;->setNeedsSlideAnimation(Z)V

    goto :goto_1

    .line 313
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$ViewWrapper;->setPrevLeft(I)V

    .line 314
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$ViewWrapper;->setPrevTop(I)V

    .line 315
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$ViewWrapper;->setPrevWidth(I)V

    .line 316
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$ViewWrapper;->setPrevHeight(I)V

    :goto_1
    add-int/lit8 v1, p4, -0x1

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/basicphones/messaging/ui/MultiAttachmentLayout;->mPlusTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 320
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/basicphones/messaging/ui/MultiAttachmentLayout;->mPlusTextView:Landroid/widget/TextView;

    .line 322
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v4, v2

    iget-object v2, p0, Lcom/basicphones/messaging/ui/MultiAttachmentLayout;->mPlusTextView:Landroid/widget/TextView;

    .line 323
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v3, v2

    .line 320
    invoke-virtual {v1, v5, v6, v4, v3}, Landroid/widget/TextView;->layout(IIII)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    .line 247
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070248

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 250
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070246

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 253
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 254
    div-int/lit8 p2, p1, 0x4

    .line 255
    div-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Lcom/basicphones/messaging/ui/MultiAttachmentLayout;->mPreviewViews:Ljava/util/ArrayList;

    .line 256
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 257
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070247

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    iget-object v5, p0, Lcom/basicphones/messaging/ui/MultiAttachmentLayout;->mPreviewViews:Ljava/util/ArrayList;

    .line 261
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$ViewWrapper;

    invoke-virtual {v5}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$ViewWrapper;->getView()Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcom/basicphones/messaging/ui/MultiAttachmentLayout;->mCurrentLayout:Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Layout;

    .line 262
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Layout;->getTiles()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile;

    .line 264
    invoke-virtual {v6, p2, v3}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile;->getWidthMeasureSpec(II)I

    move-result v7

    .line 265
    invoke-virtual {v6, v1, v3}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile;->getHeightMeasureSpec(II)I

    move-result v8

    .line 263
    invoke-virtual {v5, v7, v8}, Landroid/view/View;->measure(II)V

    .line 269
    instance-of v7, v5, Lcom/basicphones/messaging/ui/AsyncImageView;

    if-eqz v7, :cond_0

    .line 270
    sget-object v7, Lcom/basicphones/messaging/ui/AttachmentPreviewFactory;->INSTANCE:Lcom/basicphones/messaging/ui/AttachmentPreviewFactory;

    iget-object v8, p0, Lcom/basicphones/messaging/ui/MultiAttachmentLayout;->mPreviewViews:Ljava/util/ArrayList;

    .line 271
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$ViewWrapper;

    invoke-virtual {v8}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$ViewWrapper;->getAttachment()Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    move-result-object v8

    .line 272
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 273
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 270
    invoke-virtual {v7, v8, v9, v10}, Lcom/basicphones/messaging/ui/AttachmentPreviewFactory;->getImageRequestDescriptorForAttachment(Lcom/basicphones/messaging/datamodel/data/MessagePartData;II)Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;

    move-result-object v7

    .line 275
    check-cast v5, Lcom/basicphones/messaging/ui/AsyncImageView;

    invoke-virtual {v5, v7}, Lcom/basicphones/messaging/ui/AsyncImageView;->setImageResourceId(Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;)V

    :cond_0
    add-int/lit8 v5, v2, -0x1

    if-ne v4, v5, :cond_1

    iget-object v5, p0, Lcom/basicphones/messaging/ui/MultiAttachmentLayout;->mPlusTextView:Landroid/widget/TextView;

    if-eqz v5, :cond_1

    .line 279
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 280
    invoke-virtual {v6, p2, v3}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile;->getWidthMeasureSpec(II)I

    move-result v7

    .line 281
    invoke-virtual {v6, v1, v3}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$Tile;->getHeightMeasureSpec(II)I

    move-result v6

    .line 279
    invoke-virtual {v5, v7, v6}, Landroid/widget/TextView;->measure(II)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 285
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setColorFilter(I)V
    .locals 3

    iget-object v0, p0, Lcom/basicphones/messaging/ui/MultiAttachmentLayout;->mPreviewViews:Ljava/util/ArrayList;

    .line 147
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$ViewWrapper;

    .line 148
    invoke-virtual {v1}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$ViewWrapper;->getView()Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/basicphones/messaging/ui/AsyncImageView;

    if-eqz v2, :cond_0

    .line 149
    invoke-virtual {v1}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$ViewWrapper;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/basicphones/messaging/ui/AsyncImageView;

    invoke-virtual {v1, p1}, Lcom/basicphones/messaging/ui/AsyncImageView;->setColorFilter(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setImageViewDelayLoader(Lcom/basicphones/messaging/ui/AsyncImageView$AsyncImageViewDelayLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/messaging/ui/MultiAttachmentLayout;->mImageViewDelayLoader:Lcom/basicphones/messaging/ui/AsyncImageView$AsyncImageViewDelayLoader;

    return-void
.end method

.method public final setOnAttachmentClickListener(Lcom/basicphones/messaging/ui/MultiAttachmentLayout$OnAttachmentClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/messaging/ui/MultiAttachmentLayout;->onAttachmentClickListener:Lcom/basicphones/messaging/ui/MultiAttachmentLayout$OnAttachmentClickListener;

    return-void
.end method
