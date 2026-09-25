.class public final Lcom/simplemobiletools/commons/dialogs/RateStarsDialog;
.super Ljava/lang/Object;
.source "RateStarsDialog.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRateStarsDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RateStarsDialog.kt\ncom/simplemobiletools/commons/dialogs/RateStarsDialog\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,46:1\n13346#2,2:47\n*S KotlinDebug\n*F\n+ 1 RateStarsDialog.kt\ncom/simplemobiletools/commons/dialogs/RateStarsDialog\n*L\n16#1:47,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/simplemobiletools/commons/dialogs/RateStarsDialog;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "<init>",
        "(Landroid/app/Activity;)V",
        "getActivity",
        "()Landroid/app/Activity;",
        "dialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "dialogCancelled",
        "",
        "showThankYou",
        "",
        "simple-commons_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;

.field private dialog:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public static synthetic $r8$lambda$Y5ar1il2dJcrDLanvVOgAtjHg_o(Lcom/simplemobiletools/commons/dialogs/RateStarsDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/simplemobiletools/commons/dialogs/RateStarsDialog;->_init_$lambda$7(Lcom/simplemobiletools/commons/dialogs/RateStarsDialog;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$oOaDbujLsUBNdR_L_VCvYps9jKY(Lcom/simplemobiletools/commons/dialogs/RateStarsDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/dialogs/RateStarsDialog;->_init_$lambda$8(Lcom/simplemobiletools/commons/dialogs/RateStarsDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 10

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/simplemobiletools/commons/dialogs/RateStarsDialog;->activity:Landroid/app/Activity;

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/simplemobiletools/commons/R$layout;->dialog_rate_stars:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/simplemobiletools/commons/databinding/DialogRateStarsBinding;

    .line 15
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getBaseConfig(Landroid/content/Context;)Lcom/simplemobiletools/commons/helpers/BaseConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->getTextColor()I

    move-result p1

    const/4 v1, 0x5

    .line 16
    new-array v2, v1, [Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/simplemobiletools/commons/databinding/DialogRateStarsBinding;->rateStar1:Landroid/widget/ImageView;

    aput-object v4, v2, v3

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/simplemobiletools/commons/databinding/DialogRateStarsBinding;->rateStar2:Landroid/widget/ImageView;

    aput-object v5, v2, v4

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/simplemobiletools/commons/databinding/DialogRateStarsBinding;->rateStar3:Landroid/widget/ImageView;

    aput-object v5, v2, v4

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/simplemobiletools/commons/databinding/DialogRateStarsBinding;->rateStar4:Landroid/widget/ImageView;

    aput-object v5, v2, v4

    const/4 v4, 0x4

    iget-object v5, v0, Lcom/simplemobiletools/commons/databinding/DialogRateStarsBinding;->rateStar5:Landroid/widget/ImageView;

    aput-object v5, v2, v4

    :goto_0
    if-ge v3, v1, :cond_0

    .line 47
    aget-object v4, v2, v3

    .line 17
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4, p1}, Lcom/simplemobiletools/commons/extensions/ImageViewKt;->applyColorFilter(Landroid/widget/ImageView;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, v0, Lcom/simplemobiletools/commons/databinding/DialogRateStarsBinding;->rateStar1:Landroid/widget/ImageView;

    new-instance v1, Lcom/simplemobiletools/commons/dialogs/RateStarsDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/simplemobiletools/commons/dialogs/RateStarsDialog$$ExternalSyntheticLambda0;-><init>(Lcom/simplemobiletools/commons/dialogs/RateStarsDialog;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, v0, Lcom/simplemobiletools/commons/databinding/DialogRateStarsBinding;->rateStar2:Landroid/widget/ImageView;

    new-instance v1, Lcom/simplemobiletools/commons/dialogs/RateStarsDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/simplemobiletools/commons/dialogs/RateStarsDialog$$ExternalSyntheticLambda1;-><init>(Lcom/simplemobiletools/commons/dialogs/RateStarsDialog;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, v0, Lcom/simplemobiletools/commons/databinding/DialogRateStarsBinding;->rateStar3:Landroid/widget/ImageView;

    new-instance v1, Lcom/simplemobiletools/commons/dialogs/RateStarsDialog$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/simplemobiletools/commons/dialogs/RateStarsDialog$$ExternalSyntheticLambda2;-><init>(Lcom/simplemobiletools/commons/dialogs/RateStarsDialog;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p1, v0, Lcom/simplemobiletools/commons/databinding/DialogRateStarsBinding;->rateStar4:Landroid/widget/ImageView;

    new-instance v1, Lcom/simplemobiletools/commons/dialogs/RateStarsDialog$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/simplemobiletools/commons/dialogs/RateStarsDialog$$ExternalSyntheticLambda3;-><init>(Lcom/simplemobiletools/commons/dialogs/RateStarsDialog;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p1, v0, Lcom/simplemobiletools/commons/databinding/DialogRateStarsBinding;->rateStar5:Landroid/widget/ImageView;

    new-instance v1, Lcom/simplemobiletools/commons/dialogs/RateStarsDialog$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/simplemobiletools/commons/dialogs/RateStarsDialog$$ExternalSyntheticLambda4;-><init>(Lcom/simplemobiletools/commons/dialogs/RateStarsDialog;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/simplemobiletools/commons/dialogs/RateStarsDialog;->activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-direct {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 31
    sget v1, Lcom/simplemobiletools/commons/R$string;->later:I

    new-instance v2, Lcom/simplemobiletools/commons/dialogs/RateStarsDialog$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/simplemobiletools/commons/dialogs/RateStarsDialog$$ExternalSyntheticLambda5;-><init>(Lcom/simplemobiletools/commons/dialogs/RateStarsDialog;)V

    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 32
    new-instance v1, Lcom/simplemobiletools/commons/dialogs/RateStarsDialog$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/simplemobiletools/commons/dialogs/RateStarsDialog$$ExternalSyntheticLambda6;-><init>(Lcom/simplemobiletools/commons/dialogs/RateStarsDialog;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 34
    iget-object v1, p0, Lcom/simplemobiletools/commons/dialogs/RateStarsDialog;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/simplemobiletools/commons/databinding/DialogRateStarsBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v0, "getRoot(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v8, 0x2c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v9}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->setupDialogStuff$default(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/AlertDialog;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 30
    iput-object p1, p0, Lcom/simplemobiletools/commons/dialogs/RateStarsDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final _init_$lambda$7(Lcom/simplemobiletools/commons/dialogs/RateStarsDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 31
    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/dialogs/RateStarsDialog;->dialogCancelled(Z)V

    return-void
.end method

.method private static final _init_$lambda$8(Lcom/simplemobiletools/commons/dialogs/RateStarsDialog;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 32
    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/dialogs/RateStarsDialog;->dialogCancelled(Z)V

    return-void
.end method

.method private final dialogCancelled(Z)V
    .locals 4

    .line 39
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/RateStarsDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    if-eqz p1, :cond_0

    .line 41
    iget-object p1, p0, Lcom/simplemobiletools/commons/dialogs/RateStarsDialog;->activity:Landroid/app/Activity;

    check-cast p1, Landroid/content/Context;

    sget v0, Lcom/simplemobiletools/commons/R$string;->thank_you:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lcom/simplemobiletools/commons/extensions/ContextKt;->toast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/simplemobiletools/commons/dialogs/RateStarsDialog;->activity:Landroid/app/Activity;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getBaseConfig(Landroid/content/Context;)Lcom/simplemobiletools/commons/helpers/BaseConfig;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->setWasAppRated(Z)V

    :cond_0
    return-void
.end method

.method static final lambda$6$lambda$1(Lcom/simplemobiletools/commons/dialogs/RateStarsDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/dialogs/RateStarsDialog;->dialogCancelled(Z)V

    return-void
.end method

.method static final lambda$6$lambda$2(Lcom/simplemobiletools/commons/dialogs/RateStarsDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 21
    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/dialogs/RateStarsDialog;->dialogCancelled(Z)V

    return-void
.end method

.method static final lambda$6$lambda$3(Lcom/simplemobiletools/commons/dialogs/RateStarsDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/dialogs/RateStarsDialog;->dialogCancelled(Z)V

    return-void
.end method

.method static final lambda$6$lambda$4(Lcom/simplemobiletools/commons/dialogs/RateStarsDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 23
    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/dialogs/RateStarsDialog;->dialogCancelled(Z)V

    return-void
.end method

.method static final lambda$6$lambda$5(Lcom/simplemobiletools/commons/dialogs/RateStarsDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/simplemobiletools/commons/dialogs/RateStarsDialog;->activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->redirectToRateUs(Landroid/app/Activity;)V

    const/4 p1, 0x1

    .line 26
    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/dialogs/RateStarsDialog;->dialogCancelled(Z)V

    return-void
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/RateStarsDialog;->activity:Landroid/app/Activity;

    return-object v0
.end method
