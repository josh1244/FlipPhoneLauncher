.class final Lcom/basicphones/deskclock/ClockFragment$onLeftButtonClick$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ClockFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/deskclock/ClockFragment;->onLeftButtonClick(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $focusedCity:Lcom/basicphones/deskclock/data/City;

.field final synthetic this$0:Lcom/basicphones/deskclock/ClockFragment;


# direct methods
.method public static synthetic $r8$lambda$AP4Aea0X9x_4wa1XGLdFP-P7IBE(Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/deskclock/ClockFragment$onLeftButtonClick$1$2;->invoke$lambda$2(Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bMx9oj2W_9Z4WPpIp18TdTVM-0s(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/deskclock/ClockFragment$onLeftButtonClick$1$2;->invoke$lambda$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$xop1Um_UEQ-oeITKaerblxjqRug(Lcom/basicphones/deskclock/data/City;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/deskclock/ClockFragment$onLeftButtonClick$1$2;->invoke$lambda$0(Lcom/basicphones/deskclock/data/City;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/basicphones/deskclock/ClockFragment;Lcom/basicphones/deskclock/data/City;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/deskclock/ClockFragment$onLeftButtonClick$1$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/basicphones/deskclock/ClockFragment$onLeftButtonClick$1$2;->this$0:Lcom/basicphones/deskclock/ClockFragment;

    iput-object p3, p0, Lcom/basicphones/deskclock/ClockFragment$onLeftButtonClick$1$2;->$focusedCity:Lcom/basicphones/deskclock/data/City;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/basicphones/deskclock/data/City;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 197
    sget-object p2, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {p2}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/basicphones/deskclock/data/DataModel;->getSelectedCities()Ljava/util/Collection;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    .line 198
    invoke-interface {p2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 199
    sget-object p0, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {p0}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object p0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p2}, Lcom/basicphones/deskclock/data/DataModel;->setSelectedCities(Ljava/util/Collection;)V

    .line 200
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final invoke$lambda$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 203
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final invoke$lambda$2(Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "$dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x2

    .line 208
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    const-string p1, "getButton(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 209
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setFocusable(Z)V

    .line 210
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setFocusableInTouchMode(Z)V

    .line 211
    invoke-virtual {p0}, Landroid/widget/Button;->requestFocus()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 182
    invoke-virtual {p0}, Lcom/basicphones/deskclock/ClockFragment$onLeftButtonClick$1$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 188
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/basicphones/deskclock/ClockFragment$onLeftButtonClick$1$2;->$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 190
    iget-object v1, p0, Lcom/basicphones/deskclock/ClockFragment$onLeftButtonClick$1$2;->this$0:Lcom/basicphones/deskclock/ClockFragment;

    .line 192
    iget-object v2, p0, Lcom/basicphones/deskclock/ClockFragment$onLeftButtonClick$1$2;->$focusedCity:Lcom/basicphones/deskclock/data/City;

    invoke-virtual {v2}, Lcom/basicphones/deskclock/data/City;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f12029e

    .line 190
    invoke-virtual {v1, v3, v2}, Lcom/basicphones/deskclock/ClockFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 189
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 195
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 196
    iget-object v2, p0, Lcom/basicphones/deskclock/ClockFragment$onLeftButtonClick$1$2;->this$0:Lcom/basicphones/deskclock/ClockFragment;

    const v3, 0x7f120303

    invoke-virtual {v2, v3}, Lcom/basicphones/deskclock/ClockFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/basicphones/deskclock/ClockFragment$onLeftButtonClick$1$2;->$focusedCity:Lcom/basicphones/deskclock/data/City;

    new-instance v4, Lcom/basicphones/deskclock/ClockFragment$onLeftButtonClick$1$2$$ExternalSyntheticLambda0;

    invoke-direct {v4, v3}, Lcom/basicphones/deskclock/ClockFragment$onLeftButtonClick$1$2$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/deskclock/data/City;)V

    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 202
    iget-object v2, p0, Lcom/basicphones/deskclock/ClockFragment$onLeftButtonClick$1$2;->this$0:Lcom/basicphones/deskclock/ClockFragment;

    const v3, 0x7f12028b

    invoke-virtual {v2, v3}, Lcom/basicphones/deskclock/ClockFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, Lcom/basicphones/deskclock/ClockFragment$onLeftButtonClick$1$2$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lcom/basicphones/deskclock/ClockFragment$onLeftButtonClick$1$2$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 205
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    new-instance v1, Lcom/basicphones/deskclock/ClockFragment$onLeftButtonClick$1$2$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lcom/basicphones/deskclock/ClockFragment$onLeftButtonClick$1$2$$ExternalSyntheticLambda2;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 213
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method
