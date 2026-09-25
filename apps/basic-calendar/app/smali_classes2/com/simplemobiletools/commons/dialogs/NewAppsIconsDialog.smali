.class public final Lcom/simplemobiletools/commons/dialogs/NewAppsIconsDialog;
.super Ljava/lang/Object;
.source "NewAppsIconsDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/simplemobiletools/commons/dialogs/NewAppsIconsDialog;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "<init>",
        "(Landroid/app/Activity;)V",
        "getActivity",
        "()Landroid/app/Activity;",
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


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 12

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/simplemobiletools/commons/dialogs/NewAppsIconsDialog;->activity:Landroid/app/Activity;

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/simplemobiletools/commons/R$layout;->dialog_new_apps_icons:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/simplemobiletools/commons/databinding/DialogNewAppsIconsBinding;

    .line 20
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 21
    sget v1, Lcom/simplemobiletools/commons/R$string;->new_app:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget v2, Lcom/simplemobiletools/commons/R$string;->simple_dialer:I

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 23
    sget v2, Lcom/simplemobiletools/commons/R$string;->simple_sms_messenger:I

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 24
    sget v2, Lcom/simplemobiletools/commons/R$string;->simple_voice_recorder:I

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v2, "https://play.google.com/store/apps/details?id=com.simplemobiletools.dialer"

    const-string v10, "https://play.google.com/store/apps/details?id=com.simplemobiletools.smsmessenger"

    const-string v11, "https://play.google.com/store/apps/details?id=com.simplemobiletools.voicerecorder"

    move-object v4, v2

    move-object v6, v10

    move-object v8, v11

    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x6

    .line 20
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "format(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v4, v0, Lcom/simplemobiletools/commons/databinding/DialogNewAppsIconsBinding;->newAppsText:Lcom/simplemobiletools/commons/views/MyTextView;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Lcom/simplemobiletools/commons/views/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v1, v0, Lcom/simplemobiletools/commons/databinding/DialogNewAppsIconsBinding;->newAppsText:Lcom/simplemobiletools/commons/views/MyTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/simplemobiletools/commons/views/MyTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 30
    iget-object v1, v0, Lcom/simplemobiletools/commons/databinding/DialogNewAppsIconsBinding;->newAppsDialer:Landroid/widget/ImageView;

    new-instance v4, Lcom/simplemobiletools/commons/dialogs/NewAppsIconsDialog$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v2}, Lcom/simplemobiletools/commons/dialogs/NewAppsIconsDialog$$ExternalSyntheticLambda0;-><init>(Lcom/simplemobiletools/commons/dialogs/NewAppsIconsDialog;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v1, v0, Lcom/simplemobiletools/commons/databinding/DialogNewAppsIconsBinding;->newAppsSmsMessenger:Landroid/widget/ImageView;

    new-instance v2, Lcom/simplemobiletools/commons/dialogs/NewAppsIconsDialog$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v10}, Lcom/simplemobiletools/commons/dialogs/NewAppsIconsDialog$$ExternalSyntheticLambda1;-><init>(Lcom/simplemobiletools/commons/dialogs/NewAppsIconsDialog;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v1, v0, Lcom/simplemobiletools/commons/databinding/DialogNewAppsIconsBinding;->newAppsVoiceRecorder:Landroid/widget/ImageView;

    new-instance v2, Lcom/simplemobiletools/commons/dialogs/NewAppsIconsDialog$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v11}, Lcom/simplemobiletools/commons/dialogs/NewAppsIconsDialog$$ExternalSyntheticLambda2;-><init>(Lcom/simplemobiletools/commons/dialogs/NewAppsIconsDialog;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 36
    sget v2, Lcom/simplemobiletools/commons/R$string;->ok:I

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v4

    .line 38
    invoke-virtual {v0}, Lcom/simplemobiletools/commons/databinding/DialogNewAppsIconsBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    const-string v0, "getRoot(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v9, 0x2c

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v10}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->setupDialogStuff$default(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/AlertDialog;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method static final lambda$3$lambda$0(Lcom/simplemobiletools/commons/dialogs/NewAppsIconsDialog;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$dialerUrl"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p0, p0, Lcom/simplemobiletools/commons/dialogs/NewAppsIconsDialog;->activity:Landroid/app/Activity;

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->launchViewIntent(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method static final lambda$3$lambda$1(Lcom/simplemobiletools/commons/dialogs/NewAppsIconsDialog;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$smsMessengerUrl"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object p0, p0, Lcom/simplemobiletools/commons/dialogs/NewAppsIconsDialog;->activity:Landroid/app/Activity;

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->launchViewIntent(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method static final lambda$3$lambda$2(Lcom/simplemobiletools/commons/dialogs/NewAppsIconsDialog;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$voiceRecorderUrl"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object p0, p0, Lcom/simplemobiletools/commons/dialogs/NewAppsIconsDialog;->activity:Landroid/app/Activity;

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->launchViewIntent(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/NewAppsIconsDialog;->activity:Landroid/app/Activity;

    return-object v0
.end method
