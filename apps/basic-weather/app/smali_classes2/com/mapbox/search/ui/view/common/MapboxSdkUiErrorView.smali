.class public final Lcom/mapbox/search/ui/view/common/MapboxSdkUiErrorView;
.super Landroid/widget/LinearLayout;
.source "MapboxSdkUiErrorView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004B\u001b\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B#\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nB+\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u001e\u001a\u00020\u0012H\u0002R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0018@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/mapbox/search/ui/view/common/MapboxSdkUiErrorView;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "errorSubtitleTextView",
        "Landroid/widget/TextView;",
        "errorTitleTextView",
        "onRetryClickListener",
        "Lkotlin/Function0;",
        "",
        "getOnRetryClickListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnRetryClickListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "value",
        "Lcom/mapbox/search/ui/view/UiError;",
        "uiError",
        "getUiError",
        "()Lcom/mapbox/search/ui/view/UiError;",
        "setUiError",
        "(Lcom/mapbox/search/ui/view/UiError;)V",
        "updateErrorView",
        "mapbox-search-android-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final errorSubtitleTextView:Landroid/widget/TextView;

.field private final errorTitleTextView:Landroid/widget/TextView;

.field private onRetryClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private uiError:Lcom/mapbox/search/ui/view/UiError;


# direct methods
.method public static synthetic $r8$lambda$iUtgcDjclLAXQTkq2PuW6U2JnXU(Lcom/mapbox/search/ui/view/common/MapboxSdkUiErrorView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/search/ui/view/common/MapboxSdkUiErrorView;->_init_$lambda-0(Lcom/mapbox/search/ui/view/common/MapboxSdkUiErrorView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 16
    sget-object p1, Lcom/mapbox/search/ui/view/UiError$NoInternetConnectionError;->INSTANCE:Lcom/mapbox/search/ui/view/UiError$NoInternetConnectionError;

    check-cast p1, Lcom/mapbox/search/ui/view/UiError;

    iput-object p1, p0, Lcom/mapbox/search/ui/view/common/MapboxSdkUiErrorView;->uiError:Lcom/mapbox/search/ui/view/UiError;

    .line 39
    invoke-virtual {p0}, Lcom/mapbox/search/ui/view/common/MapboxSdkUiErrorView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/mapbox/search/ui/R$layout;->mapbox_search_sdk_error_view:I

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, Lcom/mapbox/search/ui/view/common/MapboxSdkUiErrorView;->setOrientation(I)V

    .line 41
    invoke-virtual {p0, p1}, Lcom/mapbox/search/ui/view/common/MapboxSdkUiErrorView;->setGravity(I)V

    .line 43
    sget p1, Lcom/mapbox/search/ui/R$id;->error_title:I

    invoke-virtual {p0, p1}, Lcom/mapbox/search/ui/view/common/MapboxSdkUiErrorView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.error_title)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mapbox/search/ui/view/common/MapboxSdkUiErrorView;->errorTitleTextView:Landroid/widget/TextView;

    .line 44
    sget p1, Lcom/mapbox/search/ui/R$id;->error_subtitle:I

    invoke-virtual {p0, p1}, Lcom/mapbox/search/ui/view/common/MapboxSdkUiErrorView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.error_subtitle)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mapbox/search/ui/view/common/MapboxSdkUiErrorView;->errorSubtitleTextView:Landroid/widget/TextView;

    .line 45
    sget p1, Lcom/mapbox/search/ui/R$id;->retry_button:I

    invoke-virtual {p0, p1}, Lcom/mapbox/search/ui/view/common/MapboxSdkUiErrorView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/mapbox/search/ui/view/common/MapboxSdkUiErrorView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/mapbox/search/ui/view/common/MapboxSdkUiErrorView$$ExternalSyntheticLambda0;-><init>(Lcom/mapbox/search/ui/view/common/MapboxSdkUiErrorView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    invoke-direct {p0}, Lcom/mapbox/search/ui/view/common/MapboxSdkUiErrorView;->updateErrorView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    sget-object p1, Lcom/mapbox/search/ui/view/UiError$NoInternetConnectionError;->INSTANCE:Lcom/mapbox/search/ui/view/UiError$NoInternetConnectionError;

    check-cast p1, Lcom/mapbox/search/ui/view/UiError;

    iput-object p1, p0, Lcom/mapbox/search/ui/view/common/MapboxSdkUiErrorView;->uiError:Lcom/mapbox/search/ui/view/UiError;

    .line 39
    invoke-virtual {p0}, Lcom/mapbox/search/ui/view/common/MapboxSdkUiErrorView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/mapbox/search/ui/R$layout;->mapbox_search_sdk_error_view:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, Lcom/mapbox/search/ui/view/common/MapboxSdkUiErrorView;->setOrientation(I)V

    .line 41
    invoke-virtual {p0, p1}, Lcom/mapbox/search/ui/view/common/MapboxSdkUiErrorView;->setGravity(I)V

    .line 43
    sget p1, Lcom/mapbox/search/ui/R$id;->error_title:I

    invoke-virtual {p0, p1}, Lcom/mapbox/search/ui/view/common/MapboxSdkUiErrorView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.error_title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mapbox/search/ui/view/common/MapboxSdkUiErrorView;->errorTitleTextView:Landroid/widget/TextView;

    .line 44
    sget p1, Lcom/mapbox/search/ui/R$id;->error_subtitle:I

    invoke-virtual {p0, p1}, Lcom/mapbox/search/ui/view/common/MapboxSdkUiErrorView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.error_subtitle)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mapbox/search/ui/view/common/MapboxSdkUiErrorView;->errorSubtitleTextView:Landroid/widget/TextView;

    .line 45
    sget p1, Lcom/mapbox/search/ui/R$id;->retry_button:I

    invoke-virtual {p0, p1}, Lcom/mapbox/search/ui/view/common/MapboxSdkUiErrorView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/mapbox/search/ui/view/common/MapboxSdkUiErrorView$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/mapbox/search/ui/view/common/MapboxSdkUiErrorView$$ExternalSyntheticLambda0;-><init>(Lcom/mapbox/search/ui/view/common/MapboxSdkUiErrorView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    invoke-direct {p0}, Lcom/mapbox/search/ui/view/common/MapboxSdkUiErrorView;->updateErrorView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    sget-object p1, Lcom/mapbox/search/ui/view/UiError$NoInternetConnectionError;->INSTANCE:Lcom/mapbox/search/ui/view/UiError$NoInternetConnectionError;

    check-cast p1, Lcom/mapbox/search/ui/view/UiError;

    iput-object p1, p0, Lcom/mapbox/search/ui/view/common/MapboxSdkUiErrorView;->uiError:Lcom/mapbox/search/ui/view/UiError;

    .line 39
    invoke-virtual {p0}, Lcom/mapbox/search/ui/view/common/MapboxSdkUiErrorView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/mapbox/search/ui/R$layout;->mapbox_search_sdk_error_view:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, Lcom/mapbox/search/ui/view/common/MapboxSdkUiErrorView;->setOrientation(I)V

    .line 41
    invoke-virtual {p0, p1}, Lcom/mapbox/search/ui/view/common/MapboxSdkUiErrorView;->setGravity(I)V

    .line 43
    sget p1, Lcom/mapbox/search/ui/R$id;->error_title:I

    invoke-virtual {p0, p1}, Lcom/mapbox/search/ui/view/common/MapboxSdkUiErrorView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.error_title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mapbox/search/ui/view/common/MapboxSdkUiErrorView;->errorTitleTextView:Landroid/widget/TextView;

    .line 44
    sget p1, Lcom/mapbox/search/ui/R$id;->error_subtitle:I

    invoke-virtual {p0, p1}, Lcom/mapbox/search/ui/view/common/MapboxSdkUiErrorView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.error_subtitle)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mapbox/search/ui/view/common/MapboxSdkUiErrorView;->errorSubtitleTextView:Landroid/widget/TextView;

    .line 45
    sget p1, Lcom/mapbox/search/ui/R$id;->retry_button:I

    invoke-virtual {p0, p1}, Lcom/mapbox/search/ui/view/common/MapboxSdkUiErrorView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/mapbox/search/ui/view/common/MapboxSdkUiErrorView$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/mapbox/search/ui/view/common/MapboxSdkUiErrorView$$ExternalSyntheticLambda0;-><init>(Lcom/mapbox/search/ui/view/common/MapboxSdkUiErrorView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    invoke-direct {p0}, Lcom/mapbox/search/ui/view/common/MapboxSdkUiErrorView;->updateErrorView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 16
    sget-object p1, Lcom/mapbox/search/ui/view/UiError$NoInternetConnectionError;->INSTANCE:Lcom/mapbox/search/ui/view/UiError$NoInternetConnectionError;

    check-cast p1, Lcom/mapbox/search/ui/view/UiError;

    iput-object p1, p0, Lcom/mapbox/search/ui/view/common/MapboxSdkUiErrorView;->uiError:Lcom/mapbox/search/ui/view/UiError;

    .line 39
    invoke-virtual {p0}, Lcom/mapbox/search/ui/view/common/MapboxSdkUiErrorView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/mapbox/search/ui/R$layout;->mapbox_search_sdk_error_view:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, Lcom/mapbox/search/ui/view/common/MapboxSdkUiErrorView;->setOrientation(I)V

    .line 41
    invoke-virtual {p0, p1}, Lcom/mapbox/search/ui/view/common/MapboxSdkUiErrorView;->setGravity(I)V

    .line 43
    sget p1, Lcom/mapbox/search/ui/R$id;->error_title:I

    invoke-virtual {p0, p1}, Lcom/mapbox/search/ui/view/common/MapboxSdkUiErrorView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.error_title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mapbox/search/ui/view/common/MapboxSdkUiErrorView;->errorTitleTextView:Landroid/widget/TextView;

    .line 44
    sget p1, Lcom/mapbox/search/ui/R$id;->error_subtitle:I

    invoke-virtual {p0, p1}, Lcom/mapbox/search/ui/view/common/MapboxSdkUiErrorView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.error_subtitle)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mapbox/search/ui/view/common/MapboxSdkUiErrorView;->errorSubtitleTextView:Landroid/widget/TextView;

    .line 45
    sget p1, Lcom/mapbox/search/ui/R$id;->retry_button:I

    invoke-virtual {p0, p1}, Lcom/mapbox/search/ui/view/common/MapboxSdkUiErrorView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/mapbox/search/ui/view/common/MapboxSdkUiErrorView$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/mapbox/search/ui/view/common/MapboxSdkUiErrorView$$ExternalSyntheticLambda0;-><init>(Lcom/mapbox/search/ui/view/common/MapboxSdkUiErrorView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    invoke-direct {p0}, Lcom/mapbox/search/ui/view/common/MapboxSdkUiErrorView;->updateErrorView()V

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/mapbox/search/ui/view/common/MapboxSdkUiErrorView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/mapbox/search/ui/view/common/MapboxSdkUiErrorView;->getOnRetryClickListener()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private final updateErrorView()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/mapbox/search/ui/view/common/MapboxSdkUiErrorView;->uiError:Lcom/mapbox/search/ui/view/UiError;

    .line 54
    sget-object v1, Lcom/mapbox/search/ui/view/UiError$NoInternetConnectionError;->INSTANCE:Lcom/mapbox/search/ui/view/UiError$NoInternetConnectionError;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    iget-object v0, p0, Lcom/mapbox/search/ui/view/common/MapboxSdkUiErrorView;->errorTitleTextView:Landroid/widget/TextView;

    sget v1, Lcom/mapbox/search/ui/R$string;->mapbox_search_sdk_no_internet_connection_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 56
    iget-object v0, p0, Lcom/mapbox/search/ui/view/common/MapboxSdkUiErrorView;->errorSubtitleTextView:Landroid/widget/TextView;

    sget v1, Lcom/mapbox/search/ui/R$string;->mapbox_search_sdk_no_internet_connection_subtitle:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 58
    :cond_0
    sget-object v1, Lcom/mapbox/search/ui/view/UiError$ServerError;->INSTANCE:Lcom/mapbox/search/ui/view/UiError$ServerError;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    iget-object v0, p0, Lcom/mapbox/search/ui/view/common/MapboxSdkUiErrorView;->errorTitleTextView:Landroid/widget/TextView;

    sget v1, Lcom/mapbox/search/ui/R$string;->mapbox_search_sdk_server_error_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 60
    iget-object v0, p0, Lcom/mapbox/search/ui/view/common/MapboxSdkUiErrorView;->errorSubtitleTextView:Landroid/widget/TextView;

    sget v1, Lcom/mapbox/search/ui/R$string;->mapbox_search_sdk_server_error_subtitle:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 62
    :cond_1
    sget-object v1, Lcom/mapbox/search/ui/view/UiError$ClientError;->INSTANCE:Lcom/mapbox/search/ui/view/UiError$ClientError;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    .line 63
    :cond_2
    sget-object v1, Lcom/mapbox/search/ui/view/UiError$UnknownError;->INSTANCE:Lcom/mapbox/search/ui/view/UiError$UnknownError;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    .line 64
    iget-object v0, p0, Lcom/mapbox/search/ui/view/common/MapboxSdkUiErrorView;->errorTitleTextView:Landroid/widget/TextView;

    sget v1, Lcom/mapbox/search/ui/R$string;->mapbox_search_sdk_unknown_error_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 65
    iget-object v0, p0, Lcom/mapbox/search/ui/view/common/MapboxSdkUiErrorView;->errorSubtitleTextView:Landroid/widget/TextView;

    sget v1, Lcom/mapbox/search/ui/R$string;->mapbox_search_sdk_unknown_error_subtitle:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final getOnRetryClickListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/mapbox/search/ui/view/common/MapboxSdkUiErrorView;->onRetryClickListener:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getUiError()Lcom/mapbox/search/ui/view/UiError;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/mapbox/search/ui/view/common/MapboxSdkUiErrorView;->uiError:Lcom/mapbox/search/ui/view/UiError;

    return-object v0
.end method

.method public final setOnRetryClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 15
    iput-object p1, p0, Lcom/mapbox/search/ui/view/common/MapboxSdkUiErrorView;->onRetryClickListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setUiError(Lcom/mapbox/search/ui/view/UiError;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/mapbox/search/ui/view/common/MapboxSdkUiErrorView;->uiError:Lcom/mapbox/search/ui/view/UiError;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iput-object p1, p0, Lcom/mapbox/search/ui/view/common/MapboxSdkUiErrorView;->uiError:Lcom/mapbox/search/ui/view/UiError;

    .line 20
    invoke-direct {p0}, Lcom/mapbox/search/ui/view/common/MapboxSdkUiErrorView;->updateErrorView()V

    :cond_0
    return-void
.end method
