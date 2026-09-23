.class public final Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "NavigationMenuAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u001fB1\u0008\u0000\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0016\u001a\u00020\tH\u0016J\u001c\u0010\u0017\u001a\u00020\u00182\n\u0010\u0019\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u001a\u001a\u00020\tH\u0016J\u001c\u0010\u001b\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\tH\u0016R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\t0\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter$ViewHolder;",
        "context",
        "Landroid/content/Context;",
        "data",
        "",
        "Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuItem;",
        "menuKeyCode",
        "",
        "clickCallbackHandler",
        "Lcom/basicphones/weather/ui/fragments/menu/nav/MenuEvent;",
        "(Landroid/content/Context;Ljava/util/List;ILcom/basicphones/weather/ui/fragments/menu/nav/MenuEvent;)V",
        "eventHandler",
        "hasIcons",
        "",
        "keyCodesByIds",
        "",
        "",
        "mData",
        "mInflater",
        "Landroid/view/LayoutInflater;",
        "getItemCount",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "ViewHolder",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final eventHandler:Lcom/basicphones/weather/ui/fragments/menu/nav/MenuEvent;

.field private hasIcons:Z

.field private final keyCodesByIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public static synthetic $r8$lambda$IcBtfKz81h_jpCId5VetO_RpBt0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter;->_init_$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$e5-x6QntCY1MargqS8pRlxDMIV4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter;->_init_$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ILcom/basicphones/weather/ui/fragments/menu/nav/MenuEvent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuItem;",
            ">;I",
            "Lcom/basicphones/weather/ui/fragments/menu/nav/MenuEvent;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 71
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v0, "from(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 72
    iput-object p2, p0, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter;->mData:Ljava/util/List;

    .line 73
    invoke-interface {p2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    .line 75
    sget-object v0, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter$1;->INSTANCE:Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 76
    sget-object v0, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter$2;->INSTANCE:Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 74
    invoke-static {v1, v2}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v0

    .line 73
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "collect(...)"

    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    .line 73
    iput-object p1, p0, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter;->keyCodesByIds:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "menu"

    .line 79
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 80
    iput-boolean p1, p0, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter;->hasIcons:Z

    .line 81
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    :goto_0
    if-ge p1, p3, :cond_1

    .line 82
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuItem;

    invoke-virtual {v0}, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter;->hasIcons:Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 86
    :cond_1
    iput-object p4, p0, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter;->eventHandler:Lcom/basicphones/weather/ui/fragments/menu/nav/MenuEvent;

    return-void
.end method

.method private static final _init_$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final _init_$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic access$getEventHandler$p(Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter;)Lcom/basicphones/weather/ui/fragments/menu/nav/MenuEvent;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter;->eventHandler:Lcom/basicphones/weather/ui/fragments/menu/nav/MenuEvent;

    return-object p0
.end method

.method public static final synthetic access$getKeyCodesByIds$p(Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter;)Ljava/util/Map;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter;->keyCodesByIds:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getMData$p(Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter;)Ljava/util/List;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter;->mData:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 10
    check-cast p1, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter;->onBindViewHolder(Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter$ViewHolder;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter$ViewHolder;->getTxtID()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter;->mData:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuItem;

    invoke-virtual {v1}, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuItem;->getId()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "[%s]"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-boolean v0, p0, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter;->hasIcons:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter$ViewHolder;->getImgIcon()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v2, p0, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter;->mData:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuItem;

    invoke-virtual {v2}, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    invoke-virtual {p1}, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter$ViewHolder;->getTxtDash()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter$ViewHolder;->getImgIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    :goto_0
    invoke-virtual {p1}, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter$ViewHolder;->getTxtName()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuItem;

    invoke-virtual {p2}, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuItem;->getName()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p2, p0, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0b006c

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 23
    new-instance p2, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter$ViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p0, p1}, Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter$ViewHolder;-><init>(Lcom/basicphones/weather/ui/fragments/menu/nav/NavigationMenuAdapter;Landroid/view/View;)V

    return-object p2
.end method
