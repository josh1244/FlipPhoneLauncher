.class public final Lcom/basicphones/messaging/ui/nosms/NoSmsActivity;
.super Lcom/basicphones/messaging/ui/BaseBugleActivity;
.source "NoSmsActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0014J\u0008\u0010\t\u001a\u00020\u0006H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/nosms/NoSmsActivity;",
        "Lcom/basicphones/messaging/ui/BaseBugleActivity;",
        "()V",
        "binding",
        "Lcom/basicphones/messaging/databinding/ActivityNoSmsBinding;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "updateReplyShortSwitch",
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


# instance fields
.field private binding:Lcom/basicphones/messaging/databinding/ActivityNoSmsBinding;


# direct methods
.method public static synthetic $r8$lambda$d2QxcSiguXYDAEYG8dZl2FXRctY(Lcom/basicphones/messaging/ui/nosms/NoSmsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/nosms/NoSmsActivity;->onCreate$lambda$0(Lcom/basicphones/messaging/ui/nosms/NoSmsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jGtG3rUUt-jKQNqzixkaiJZ1_pg(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/nosms/NoSmsActivity;->updateReplyShortSwitch$lambda$2(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$o_5BV_zPzkg-uBm5yRrzYM6TzpM(Lcom/basicphones/messaging/ui/nosms/NoSmsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/messaging/ui/nosms/NoSmsActivity;->onCreate$lambda$1(Lcom/basicphones/messaging/ui/nosms/NoSmsActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/BaseBugleActivity;-><init>()V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/basicphones/messaging/ui/nosms/NoSmsActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/nosms/NoSmsActivity;->finish()V

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/basicphones/messaging/ui/nosms/NoSmsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object p1, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {p1}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/messaging/Factory;->getApplicationPrefs()Lcom/android/messaging/util/BuglePrefs;

    move-result-object p1

    const-string v0, "enable_send"

    invoke-virtual {p1, v0, p2}, Lcom/android/messaging/util/BuglePrefs;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/nosms/NoSmsActivity;->updateReplyShortSwitch()V

    return-void
.end method

.method private final updateReplyShortSwitch()V
    .locals 6

    iget-object v0, p0, Lcom/basicphones/messaging/ui/nosms/NoSmsActivity;->binding:Lcom/basicphones/messaging/databinding/ActivityNoSmsBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/basicphones/messaging/databinding/ActivityNoSmsBinding;->replyShortSwitch:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v3, p0, Lcom/basicphones/messaging/ui/nosms/NoSmsActivity;->binding:Lcom/basicphones/messaging/databinding/ActivityNoSmsBinding;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    iget-object v3, v3, Lcom/basicphones/messaging/databinding/ActivityNoSmsBinding;->autoSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v3}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setEnabled(Z)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/nosms/NoSmsActivity;->binding:Lcom/basicphones/messaging/databinding/ActivityNoSmsBinding;

    if-nez v0, :cond_2

    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/basicphones/messaging/databinding/ActivityNoSmsBinding;->replyShortSwitch:Landroidx/appcompat/widget/SwitchCompat;

    sget-object v3, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {v3}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v3

    invoke-virtual {v3}, Lcom/basicphones/messaging/Factory;->getApplicationPrefs()Lcom/android/messaging/util/BuglePrefs;

    move-result-object v3

    const-string v4, "reply_short"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/android/messaging/util/BuglePrefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/nosms/NoSmsActivity;->binding:Lcom/basicphones/messaging/databinding/ActivityNoSmsBinding;

    if-nez v0, :cond_3

    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/basicphones/messaging/databinding/ActivityNoSmsBinding;->replyShortSwitch:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/basicphones/messaging/ui/nosms/NoSmsActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/basicphones/messaging/ui/nosms/NoSmsActivity$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private static final updateReplyShortSwitch$lambda$2(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 37
    sget-object p0, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {p0}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object p0

    invoke-virtual {p0}, Lcom/basicphones/messaging/Factory;->getApplicationPrefs()Lcom/android/messaging/util/BuglePrefs;

    move-result-object p0

    const-string v0, "reply_short"

    invoke-virtual {p0, v0, p1}, Lcom/android/messaging/util/BuglePrefs;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 16
    invoke-super {p0, p1}, Lcom/basicphones/messaging/ui/BaseBugleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f0d001c

    .line 17
    invoke-static {p1, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "setContentView(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/basicphones/messaging/databinding/ActivityNoSmsBinding;

    iput-object p1, p0, Lcom/basicphones/messaging/ui/nosms/NoSmsActivity;->binding:Lcom/basicphones/messaging/databinding/ActivityNoSmsBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/basicphones/messaging/databinding/ActivityNoSmsBinding;->ok:Landroid/widget/Button;

    new-instance v2, Lcom/basicphones/messaging/ui/nosms/NoSmsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/basicphones/messaging/ui/nosms/NoSmsActivity$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/messaging/ui/nosms/NoSmsActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/nosms/NoSmsActivity;->binding:Lcom/basicphones/messaging/databinding/ActivityNoSmsBinding;

    if-nez p1, :cond_1

    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/basicphones/messaging/databinding/ActivityNoSmsBinding;->autoSwitch:Landroidx/appcompat/widget/SwitchCompat;

    sget-object v2, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {v2}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/basicphones/messaging/Factory;->getApplicationPrefs()Lcom/android/messaging/util/BuglePrefs;

    move-result-object v2

    const-string v3, "enable_send"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/android/messaging/util/BuglePrefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/nosms/NoSmsActivity;->binding:Lcom/basicphones/messaging/databinding/ActivityNoSmsBinding;

    if-nez p1, :cond_2

    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/basicphones/messaging/databinding/ActivityNoSmsBinding;->autoSwitch:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v0, Lcom/basicphones/messaging/ui/nosms/NoSmsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/basicphones/messaging/ui/nosms/NoSmsActivity$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/messaging/ui/nosms/NoSmsActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 30
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/nosms/NoSmsActivity;->updateReplyShortSwitch()V

    return-void
.end method
