.class public final Lcom/basicphones/weather/ui/placeautocomplete/SearchView;
.super Landroid/widget/LinearLayout;
.source "SearchView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/text/TextWatcher;
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/weather/ui/placeautocomplete/SearchView$BackButtonListener;,
        Lcom/basicphones/weather/ui/placeautocomplete/SearchView$QueryListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002*+B%\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J(\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\nH\u0016J\u0008\u0010\u001f\u001a\u00020\u0016H\u0002J\u0010\u0010 \u001a\u00020\u00162\u0006\u0010!\u001a\u00020\"H\u0016J\u0008\u0010#\u001a\u00020\u0016H\u0007J(\u0010$\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\nH\u0016J\u0010\u0010%\u001a\u00020\u00162\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u0010\u0010&\u001a\u00020\u00162\u0008\u0010\'\u001a\u0004\u0018\u00010(J\u0010\u0010)\u001a\u00020\u00162\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/basicphones/weather/ui/placeautocomplete/SearchView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/text/TextWatcher;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "backButton",
        "Landroid/widget/ImageView;",
        "backButtonListener",
        "Lcom/basicphones/weather/ui/placeautocomplete/SearchView$BackButtonListener;",
        "clearButton",
        "queryListener",
        "Lcom/basicphones/weather/ui/placeautocomplete/SearchView$QueryListener;",
        "searchEditText",
        "Landroid/widget/EditText;",
        "afterTextChanged",
        "",
        "editable",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "charSequence",
        "",
        "i",
        "i1",
        "i2",
        "initialize",
        "onClick",
        "view",
        "Landroid/view/View;",
        "onDestroy",
        "onTextChanged",
        "setBackButtonListener",
        "setHint",
        "hint",
        "",
        "setQueryListener",
        "BackButtonListener",
        "QueryListener",
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
.field private final backButton:Landroid/widget/ImageView;

.field private backButtonListener:Lcom/basicphones/weather/ui/placeautocomplete/SearchView$BackButtonListener;

.field private final clearButton:Landroid/widget/ImageView;

.field private queryListener:Lcom/basicphones/weather/ui/placeautocomplete/SearchView$QueryListener;

.field private final searchEditText:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/basicphones/weather/ui/placeautocomplete/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/basicphones/weather/ui/placeautocomplete/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f0b005d

    .line 81
    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f080076

    .line 82
    invoke-virtual {p0, p1}, Lcom/basicphones/weather/ui/placeautocomplete/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/basicphones/weather/ui/placeautocomplete/SearchView;->backButton:Landroid/widget/ImageView;

    const p1, 0x7f080077

    .line 83
    invoke-virtual {p0, p1}, Lcom/basicphones/weather/ui/placeautocomplete/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/basicphones/weather/ui/placeautocomplete/SearchView;->clearButton:Landroid/widget/ImageView;

    const p1, 0x7f0800da

    .line 84
    invoke-virtual {p0, p1}, Lcom/basicphones/weather/ui/placeautocomplete/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/basicphones/weather/ui/placeautocomplete/SearchView;->searchEditText:Landroid/widget/EditText;

    .line 85
    invoke-direct {p0}, Lcom/basicphones/weather/ui/placeautocomplete/SearchView;->initialize()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, -0x1

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/basicphones/weather/ui/placeautocomplete/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final initialize()V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/basicphones/weather/ui/placeautocomplete/SearchView;->backButton:Landroid/widget/ImageView;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Lcom/basicphones/weather/ui/placeautocomplete/SearchView;->clearButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p0, Lcom/basicphones/weather/ui/placeautocomplete/SearchView;->searchEditText:Landroid/widget/EditText;

    move-object v1, p0

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 29
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "editable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "charSequence"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f080076

    if-ne p1, v0, :cond_0

    .line 34
    iget-object p1, p0, Lcom/basicphones/weather/ui/placeautocomplete/SearchView;->backButtonListener:Lcom/basicphones/weather/ui/placeautocomplete/SearchView$BackButtonListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/basicphones/weather/ui/placeautocomplete/SearchView$BackButtonListener;->onBackButtonPress()V

    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/basicphones/weather/ui/placeautocomplete/SearchView;->searchEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/basicphones/weather/ui/placeautocomplete/SearchView;->backButtonListener:Lcom/basicphones/weather/ui/placeautocomplete/SearchView$BackButtonListener;

    .line 43
    iput-object v0, p0, Lcom/basicphones/weather/ui/placeautocomplete/SearchView;->queryListener:Lcom/basicphones/weather/ui/placeautocomplete/SearchView$QueryListener;

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "charSequence"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object p2, p0, Lcom/basicphones/weather/ui/placeautocomplete/SearchView;->queryListener:Lcom/basicphones/weather/ui/placeautocomplete/SearchView$QueryListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/basicphones/weather/ui/placeautocomplete/SearchView$QueryListener;->onQueryChange(Ljava/lang/CharSequence;)V

    .line 52
    :cond_0
    iget-object p2, p0, Lcom/basicphones/weather/ui/placeautocomplete/SearchView;->clearButton:Landroid/widget/ImageView;

    .line 53
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p3, 0x0

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, p3

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p3, 0x4

    .line 52
    :goto_1
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final setBackButtonListener(Lcom/basicphones/weather/ui/placeautocomplete/SearchView$BackButtonListener;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/basicphones/weather/ui/placeautocomplete/SearchView;->backButtonListener:Lcom/basicphones/weather/ui/placeautocomplete/SearchView$BackButtonListener;

    return-void
.end method

.method public final setHint(Ljava/lang/String;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/basicphones/weather/ui/placeautocomplete/SearchView;->searchEditText:Landroid/widget/EditText;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setQueryListener(Lcom/basicphones/weather/ui/placeautocomplete/SearchView$QueryListener;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/basicphones/weather/ui/placeautocomplete/SearchView;->queryListener:Lcom/basicphones/weather/ui/placeautocomplete/SearchView$QueryListener;

    return-void
.end method
