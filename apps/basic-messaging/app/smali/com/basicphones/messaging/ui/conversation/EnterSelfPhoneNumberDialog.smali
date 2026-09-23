.class public final Lcom/basicphones/messaging/ui/conversation/EnterSelfPhoneNumberDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "EnterSelfPhoneNumberDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/conversation/EnterSelfPhoneNumberDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/conversation/EnterSelfPhoneNumberDialog;",
        "Landroidx/fragment/app/DialogFragment;",
        "()V",
        "editText",
        "Landroid/widget/EditText;",
        "subId",
        "",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "savePhoneNumberInPrefs",
        "",
        "newPhoneNumber",
        "",
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
.field public static final Companion:Lcom/basicphones/messaging/ui/conversation/EnterSelfPhoneNumberDialog$Companion;


# instance fields
.field private editText:Landroid/widget/EditText;

.field private subId:I


# direct methods
.method public static synthetic $r8$lambda$L6FfStR0942bgFyc6HERaCRWSHM(Lcom/basicphones/messaging/ui/conversation/EnterSelfPhoneNumberDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/messaging/ui/conversation/EnterSelfPhoneNumberDialog;->onCreateDialog$lambda$0(Lcom/basicphones/messaging/ui/conversation/EnterSelfPhoneNumberDialog;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$z5wqiS5sYsYnIG3FJo_TixIYJkw(Lcom/basicphones/messaging/ui/conversation/EnterSelfPhoneNumberDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/messaging/ui/conversation/EnterSelfPhoneNumberDialog;->onCreateDialog$lambda$1(Lcom/basicphones/messaging/ui/conversation/EnterSelfPhoneNumberDialog;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/ui/conversation/EnterSelfPhoneNumberDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/ui/conversation/EnterSelfPhoneNumberDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/ui/conversation/EnterSelfPhoneNumberDialog;->Companion:Lcom/basicphones/messaging/ui/conversation/EnterSelfPhoneNumberDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$setSubId$p(Lcom/basicphones/messaging/ui/conversation/EnterSelfPhoneNumberDialog;I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/basicphones/messaging/ui/conversation/EnterSelfPhoneNumberDialog;->subId:I

    return-void
.end method

.method private static final onCreateDialog$lambda$0(Lcom/basicphones/messaging/ui/conversation/EnterSelfPhoneNumberDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/EnterSelfPhoneNumberDialog;->dismiss()V

    return-void
.end method

.method private static final onCreateDialog$lambda$1(Lcom/basicphones/messaging/ui/conversation/EnterSelfPhoneNumberDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/EnterSelfPhoneNumberDialog;->editText:Landroid/widget/EditText;

    if-nez p1, :cond_0

    const-string p1, "editText"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/EnterSelfPhoneNumberDialog;->dismiss()V

    .line 51
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 52
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/conversation/EnterSelfPhoneNumberDialog;->savePhoneNumberInPrefs(Ljava/lang/String;)V

    const p0, 0x7f120404

    .line 55
    invoke-static {p0}, Lcom/android/messaging/util/UiUtils;->showToast(I)V

    :cond_1
    return-void
.end method

.method private final savePhoneNumberInPrefs(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/basicphones/messaging/ui/conversation/EnterSelfPhoneNumberDialog;->subId:I

    .line 64
    invoke-static {v0}, Lcom/android/messaging/util/BuglePrefs;->getSubscriptionPrefs(I)Lcom/android/messaging/util/BuglePrefs;

    move-result-object v0

    const v1, 0x7f1202c3

    .line 66
    invoke-virtual {p0, v1}, Lcom/basicphones/messaging/ui/conversation/EnterSelfPhoneNumberDialog;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1, p1}, Lcom/android/messaging/util/BuglePrefs;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/basicphones/messaging/datamodel/ParticipantRefresh;->refreshSelfParticipants()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 37
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/EnterSelfPhoneNumberDialog;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 38
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/EnterSelfPhoneNumberDialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0d0062

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.EditText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/basicphones/messaging/ui/conversation/EnterSelfPhoneNumberDialog;->editText:Landroid/widget/EditText;

    .line 39
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f1201be

    .line 40
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f1201bd

    .line 41
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversation/EnterSelfPhoneNumberDialog;->editText:Landroid/widget/EditText;

    if-nez v1, :cond_0

    const-string v1, "editText"

    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    check-cast v3, Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 43
    new-instance v1, Lcom/basicphones/messaging/ui/conversation/EnterSelfPhoneNumberDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/basicphones/messaging/ui/conversation/EnterSelfPhoneNumberDialog$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/messaging/ui/conversation/EnterSelfPhoneNumberDialog;)V

    const/high16 v2, 0x1040000

    invoke-virtual {p1, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 46
    new-instance v1, Lcom/basicphones/messaging/ui/conversation/EnterSelfPhoneNumberDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/basicphones/messaging/ui/conversation/EnterSelfPhoneNumberDialog$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/messaging/ui/conversation/EnterSelfPhoneNumberDialog;)V

    const v2, 0x104000a

    invoke-virtual {p1, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 60
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Dialog;

    return-object p1
.end method
