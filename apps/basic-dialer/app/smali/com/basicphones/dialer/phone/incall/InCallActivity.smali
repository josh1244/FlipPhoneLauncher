.class public final Lcom/basicphones/dialer/phone/incall/InCallActivity;
.super Lcom/basicphones/dialer/BaseActivity;
.source "InCallActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/dialer/phone/incall/InCallActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInCallActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InCallActivity.kt\ncom/basicphones/dialer/phone/incall/InCallActivity\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,133:1\n11155#2:134\n11266#2,4:135\n37#3,2:139\n*S KotlinDebug\n*F\n+ 1 InCallActivity.kt\ncom/basicphones/dialer/phone/incall/InCallActivity\n*L\n54#1:134\n54#1:135,4\n55#1:139,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0012\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0014J\u0008\u0010\u0013\u001a\u00020\u000fH\u0014J\u0008\u0010\u0014\u001a\u00020\u000fH\u0014J\u0008\u0010\u0015\u001a\u00020\u000fH\u0014J\u000e\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082.\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u000e\u0010\r\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/basicphones/dialer/phone/incall/InCallActivity;",
        "Lcom/basicphones/dialer/BaseActivity;",
        "()V",
        "binding",
        "Lcom/basicphones/dialer/databinding/ActivityInCallBinding;",
        "<set-?>",
        "",
        "isActive",
        "()Z",
        "quickSmsReply",
        "",
        "",
        "[Ljava/lang/String;",
        "showingQuickSmsReply",
        "finish",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onStart",
        "onStop",
        "showQuickSmsReply",
        "phoneNumber",
        "Companion",
        "app_DaisyRelease"
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
.field public static final Companion:Lcom/basicphones/dialer/phone/incall/InCallActivity$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private binding:Lcom/basicphones/dialer/databinding/ActivityInCallBinding;

.field private isActive:Z

.field private quickSmsReply:[Ljava/lang/String;

.field private showingQuickSmsReply:Z


# direct methods
.method public static synthetic $r8$lambda$-_dgL2XIHn0fE5yrI8rilLBKVPk(Ljava/lang/String;Lcom/basicphones/dialer/phone/incall/InCallActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/basicphones/dialer/phone/incall/InCallActivity;->showQuickSmsReply$lambda$1(Ljava/lang/String;Lcom/basicphones/dialer/phone/incall/InCallActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$7cfXzpUZgnuIjLzxnLj3rosRvFg(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/dialer/phone/incall/InCallActivity;->showQuickSmsReply$lambda$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$f333y8j3qQZH_sJVokBkWWAkVOY(Lcom/basicphones/dialer/phone/incall/InCallActivity;Ljava/lang/String;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/basicphones/dialer/phone/incall/InCallActivity;->showQuickSmsReply$lambda$4(Lcom/basicphones/dialer/phone/incall/InCallActivity;Ljava/lang/String;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$uDVlgFwxJYDITINkvrQU5JQD8Os(Lcom/basicphones/dialer/phone/incall/InCallActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/dialer/phone/incall/InCallActivity;->showQuickSmsReply$lambda$3(Lcom/basicphones/dialer/phone/incall/InCallActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/dialer/phone/incall/InCallActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/dialer/phone/incall/InCallActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/dialer/phone/incall/InCallActivity;->Companion:Lcom/basicphones/dialer/phone/incall/InCallActivity$Companion;

    const-string v0, "InCallActivity"

    sput-object v0, Lcom/basicphones/dialer/phone/incall/InCallActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/basicphones/dialer/BaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/basicphones/dialer/phone/incall/InCallActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private static final showQuickSmsReply$lambda$1(Ljava/lang/String;Lcom/basicphones/dialer/phone/incall/InCallActivity;Landroid/content/DialogInterface;I)V
    .locals 7

    const-string v0, "$phoneNumber"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v1

    const-string v0, "getDefault(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 60
    iget-object p1, p1, Lcom/basicphones/dialer/phone/incall/InCallActivity;->quickSmsReply:[Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "quickSmsReply"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    aget-object v4, p1, p3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    .line 57
    invoke-virtual/range {v1 .. v6}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 64
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final showQuickSmsReply$lambda$2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 66
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final showQuickSmsReply$lambda$3(Lcom/basicphones/dialer/phone/incall/InCallActivity;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 68
    iput-boolean p1, p0, Lcom/basicphones/dialer/phone/incall/InCallActivity;->showingQuickSmsReply:Z

    .line 69
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/incall/InCallActivity;->finish()V

    return-void
.end method

.method private static final showQuickSmsReply$lambda$4(Lcom/basicphones/dialer/phone/incall/InCallActivity;Ljava/lang/String;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$phoneNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    move-result p4

    const/4 v0, 0x1

    if-ne p4, v0, :cond_2

    const/16 p4, 0x8

    if-gt p4, p3, :cond_2

    const/16 v1, 0x11

    if-ge p3, v1, :cond_2

    sub-int/2addr p3, p4

    if-ltz p3, :cond_2

    .line 77
    iget-object p4, p0, Lcom/basicphones/dialer/phone/incall/InCallActivity;->quickSmsReply:[Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "quickSmsReply"

    if-nez p4, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p4, v1

    :cond_0
    array-length p4, p4

    if-ge p3, p4, :cond_2

    .line 78
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v3

    const-string p4, "getDefault(...)"

    invoke-static {v3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 82
    iget-object p0, p0, Lcom/basicphones/dialer/phone/incall/InCallActivity;->quickSmsReply:[Ljava/lang/String;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    aget-object v6, v1, p3

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    .line 79
    invoke-virtual/range {v3 .. v8}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 86
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public finish()V
    .locals 4

    sget-object v0, Lcom/basicphones/dialer/phone/incall/InCallActivity;->TAG:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/basicphones/dialer/phone/incall/InCallActivity;->showingQuickSmsReply:Z

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "finish: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/basicphones/dialer/phone/incall/InCallActivity;->showingQuickSmsReply:Z

    if-nez v0, :cond_0

    .line 44
    invoke-super {p0}, Lcom/basicphones/dialer/BaseActivity;->finish()V

    :cond_0
    return-void
.end method

.method public final isActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/dialer/phone/incall/InCallActivity;->isActive:Z

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    sget-object v0, Lcom/basicphones/dialer/phone/incall/InCallActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onCreate"

    .line 30
    invoke-static {v0, v2, v1}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-super {p0, p1}, Lcom/basicphones/dialer/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f0d001c

    invoke-static {p1, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "setContentView(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/basicphones/dialer/databinding/ActivityInCallBinding;

    iput-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallActivity;->binding:Lcom/basicphones/dialer/databinding/ActivityInCallBinding;

    const p1, 0x7f0a0263

    .line 34
    invoke-virtual {p0, p1}, Lcom/basicphones/dialer/phone/incall/InCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Lcom/basicphones/dialer/phone/incall/InCallActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 36
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/basicphones/dialer/util/UtilsKt;->getQuickReplies(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallActivity;->quickSmsReply:[Ljava/lang/String;

    .line 38
    sget-object p1, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->INSTANCE:Lcom/basicphones/dialer/phone/incall/InCallPresenter;

    invoke-virtual {p1, p0}, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->setInCallActivity(Lcom/basicphones/dialer/phone/incall/InCallActivity;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    sget-object v0, Lcom/basicphones/dialer/phone/incall/InCallActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDestroy"

    .line 111
    invoke-static {v0, v2, v1}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    sget-object v0, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->INSTANCE:Lcom/basicphones/dialer/phone/incall/InCallPresenter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->setInCallActivity(Lcom/basicphones/dialer/phone/incall/InCallActivity;)V

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/InCallActivity;->binding:Lcom/basicphones/dialer/databinding/ActivityInCallBinding;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "binding"

    .line 114
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/basicphones/dialer/databinding/ActivityInCallBinding;->unbind()V

    .line 116
    :cond_1
    invoke-super {p0}, Lcom/basicphones/dialer/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected onStart()V
    .locals 3

    sget-object v0, Lcom/basicphones/dialer/phone/incall/InCallActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onStart"

    .line 99
    invoke-static {v0, v2, v1}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-super {p0}, Lcom/basicphones/dialer/BaseActivity;->onStart()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/basicphones/dialer/phone/incall/InCallActivity;->isActive:Z

    return-void
.end method

.method protected onStop()V
    .locals 4

    sget-object v0, Lcom/basicphones/dialer/phone/incall/InCallActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onStop"

    .line 105
    invoke-static {v0, v3, v2}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/basicphones/dialer/phone/incall/InCallActivity;->isActive:Z

    .line 107
    invoke-super {p0}, Lcom/basicphones/dialer/BaseActivity;->onStop()V

    return-void
.end method

.method public final showQuickSmsReply(Ljava/lang/String;)V
    .locals 11

    const-string v0, "phoneNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/basicphones/dialer/phone/incall/InCallActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "showQuickSmsReply"

    .line 49
    invoke-static {v0, v3, v2}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/basicphones/dialer/phone/incall/InCallActivity;->showingQuickSmsReply:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/basicphones/dialer/phone/incall/InCallActivity;->showingQuickSmsReply:Z

    .line 53
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f1202ff

    invoke-virtual {p0, v3}, Lcom/basicphones/dialer/phone/incall/InCallActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/basicphones/dialer/phone/incall/InCallActivity;->quickSmsReply:[Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, "quickSmsReply"

    .line 54
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 134
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v3

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 136
    array-length v5, v3

    move v6, v1

    move v7, v6

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v8, v3, v6

    add-int/2addr v7, v0

    .line 54
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "] "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 137
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 138
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 134
    check-cast v4, Ljava/util/Collection;

    new-array v0, v1, [Ljava/lang/String;

    .line 140
    invoke-interface {v4, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    .line 54
    new-instance v1, Lcom/basicphones/dialer/phone/incall/InCallActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Lcom/basicphones/dialer/phone/incall/InCallActivity$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lcom/basicphones/dialer/phone/incall/InCallActivity;)V

    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1200ad

    .line 66
    invoke-virtual {p0, v1}, Lcom/basicphones/dialer/phone/incall/InCallActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/basicphones/dialer/phone/incall/InCallActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/basicphones/dialer/phone/incall/InCallActivity$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 67
    new-instance v1, Lcom/basicphones/dialer/phone/incall/InCallActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/basicphones/dialer/phone/incall/InCallActivity$$ExternalSyntheticLambda2;-><init>(Lcom/basicphones/dialer/phone/incall/InCallActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v1, Lcom/basicphones/dialer/phone/incall/InCallActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/basicphones/dialer/phone/incall/InCallActivity$$ExternalSyntheticLambda3;-><init>(Lcom/basicphones/dialer/phone/incall/InCallActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 94
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    :cond_2
    return-void
.end method
