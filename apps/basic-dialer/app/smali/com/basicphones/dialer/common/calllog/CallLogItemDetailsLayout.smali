.class public final Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;
.super Landroid/widget/LinearLayout;
.source "CallLogItemDetailsLayout.kt"

# interfaces
.implements Lcom/basicphones/dialer/common/calllog/CallLogAsyncTaskUtil$CallLogAsyncTaskListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCallLogItemDetailsLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CallLogItemDetailsLayout.kt\ncom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,232:1\n11155#2:233\n11266#2,4:234\n37#3,2:238\n*S KotlinDebug\n*F\n+ 1 CallLogItemDetailsLayout.kt\ncom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout\n*L\n62#1:233\n62#1:234,4\n63#1:238,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 )2\u00020\u00012\u00020\u0002:\u0001)B\u001b\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0008\u0010 \u001a\u00020!H\u0016J\u0008\u0010\"\u001a\u00020!H\u0014J\u0016\u0010#\u001a\u00020!2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u0011J\u0010\u0010$\u001a\u00020!2\u0008\u0010%\u001a\u0004\u0018\u00010\u001bJ\u000e\u0010&\u001a\u00020!2\u0006\u0010\'\u001a\u00020(R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;",
        "Landroid/widget/LinearLayout;",
        "Lcom/basicphones/dialer/common/calllog/CallLogAsyncTaskUtil$CallLogAsyncTaskListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "callbackButton",
        "Landroid/widget/ImageButton;",
        "callbackButtonListener",
        "Landroid/view/View$OnClickListener;",
        "deleteButton",
        "deleteButtonListener",
        "historyButton",
        "historyButtonListener",
        "phoneCallDetails",
        "Lcom/android/dialer/calllogutils/PhoneCallDetails;",
        "phoneNumberText",
        "Landroid/widget/TextView;",
        "quickReplyButton",
        "quickReplyButtonListener",
        "rowId",
        "",
        "smsButton",
        "smsButtonListener",
        "viewHolder",
        "Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;",
        "getString",
        "",
        "resId",
        "",
        "onDeleteCompleted",
        "",
        "onFinishInflate",
        "setData",
        "setViewHolder",
        "mViewHolder",
        "showPhoneNumber",
        "show",
        "",
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
.field public static final Companion:Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private callbackButton:Landroid/widget/ImageButton;

.field private final callbackButtonListener:Landroid/view/View$OnClickListener;

.field private deleteButton:Landroid/widget/ImageButton;

.field private final deleteButtonListener:Landroid/view/View$OnClickListener;

.field private historyButton:Landroid/widget/ImageButton;

.field private final historyButtonListener:Landroid/view/View$OnClickListener;

.field private phoneCallDetails:Lcom/android/dialer/calllogutils/PhoneCallDetails;

.field private phoneNumberText:Landroid/widget/TextView;

.field private quickReplyButton:Landroid/widget/ImageButton;

.field private final quickReplyButtonListener:Landroid/view/View$OnClickListener;

.field private rowId:J

.field private smsButton:Landroid/widget/ImageButton;

.field private final smsButtonListener:Landroid/view/View$OnClickListener;

.field private viewHolder:Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;


# direct methods
.method public static synthetic $r8$lambda$-Jb12OjDt1nJ14ig92_H28HbuNo(Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;->deleteButtonListener$lambda$10(Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BWpKj3gfsKA8BJ2iabR113s-De4(Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;->smsButtonListener$lambda$12(Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Bqa3h9fdHDbt1ia2e4ZJGHKKbUc(Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;->quickReplyButtonListener$lambda$5$lambda$1(Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;[Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$DaNq33Mv5NGoop4iE2TF7YsD-0U(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;->quickReplyButtonListener$lambda$5$lambda$3(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DymRLWLxKRgGrhjshEhscITPGJ0(Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;->deleteButtonListener$lambda$10$lambda$7(Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$HOjZQ96k_d4os3VI_XumXL-On48(Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;->historyButtonListener$lambda$15(Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JzlpQHgy_F-XaFcyEurOgOZydMQ(Landroid/content/Context;Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;->quickReplyButtonListener$lambda$5(Landroid/content/Context;Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$M7Veq2m4ks4Qhb2DBoFLl_Gpu-8(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;->deleteButtonListener$lambda$10$lambda$8(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$WLal_ka56BZ9u_pNqmmxxsgzu18([Ljava/lang/String;Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;->quickReplyButtonListener$lambda$5$lambda$4([Ljava/lang/String;Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ffcSwkmvI-v3TnVG-vUICfH_lRc(Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;->callbackButtonListener$lambda$11(Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wxS4FHp2nz1NQrKHPXlFhSOeMNE(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;->quickReplyButtonListener$lambda$5$lambda$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$x0p6TlsWJOpqQGBRiWMgOPfY5gc(Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;->deleteButtonListener$lambda$10$lambda$9(Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;->Companion:Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout$Companion;

    const-string v0, "CallLogItemDetailsLayout"

    sput-object v0, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    new-instance p2, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout$$ExternalSyntheticLambda9;

    invoke-direct {p2, p1, p0}, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout$$ExternalSyntheticLambda9;-><init>(Landroid/content/Context;Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;)V

    iput-object p2, p0, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;->quickReplyButtonListener:Landroid/view/View$OnClickListener;

    .line 103
    new-instance p2, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout$$ExternalSyntheticLambda10;

    invoke-direct {p2, p0}, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout$$ExternalSyntheticLambda10;-><init>(Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;)V

    iput-object p2, p0, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;->deleteButtonListener:Landroid/view/View$OnClickListener;

    .line 132
    new-instance p2, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout$$ExternalSyntheticLambda11;

    invoke-direct {p2, p0}, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout$$ExternalSyntheticLambda11;-><init>(Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;)V

    iput-object p2, p0, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;->callbackButtonListener:Landroid/view/View$OnClickListener;

    .line 143
    new-instance p2, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;)V

    iput-object p2, p0, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;->smsButtonListener:Landroid/view/View$OnClickListener;

    .line 156
    new-instance p2, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0, p1}, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout$$ExternalSyntheticLambda2;-><init>(Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;->historyButtonListener:Landroid/view/View$OnClickListener;

    const-string p2, "layout_inflater"

    .line 229
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0d0024

    .line 230
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 49
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static final callbackButtonListener$lambda$11(Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.CALL"

    const-string v1, "tel"

    .line 136
    iget-object v2, p0, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;->phoneCallDetails:Lcom/android/dialer/calllogutils/PhoneCallDetails;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/android/dialer/calllogutils/PhoneCallDetails;->displayNumber:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 134
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 138
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 140
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private static final deleteButtonListener$lambda$10(Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/dialer/logging/Logger;->get(Landroid/content/Context;)Lcom/android/dialer/logging/LoggingBindings;

    move-result-object p1

    sget-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->USER_DELETED_CALL_LOG_ITEM:Lcom/android/dialer/logging/DialerImpression$Type;

    invoke-interface {p1, v0}, Lcom/android/dialer/logging/LoggingBindings;->logImpression(Lcom/android/dialer/logging/DialerImpression$Type;)V

    .line 105
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 107
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1200ee

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 106
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 110
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 112
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f12035f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 111
    new-instance v2, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout$$ExternalSyntheticLambda6;-><init>(Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 121
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f12024e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    new-instance v1, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout$$ExternalSyntheticLambda7;-><init>()V

    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 122
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance p1, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout$$ExternalSyntheticLambda8;

    invoke-direct {p1, p0}, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout$$ExternalSyntheticLambda8;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 129
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method private static final deleteButtonListener$lambda$10$lambda$7(Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;Landroid/content/DialogInterface;I)V
    .locals 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object p2, p0, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;->phoneCallDetails:Lcom/android/dialer/calllogutils/PhoneCallDetails;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/android/dialer/calllogutils/PhoneCallDetails;->number:Ljava/lang/CharSequence;

    if-eqz p2, :cond_0

    .line 115
    sget-object v0, Lcom/basicphones/dialer/common/calllog/CallLogAsyncTaskUtil;->INSTANCE:Lcom/basicphones/dialer/common/calllog/CallLogAsyncTaskUtil;

    .line 116
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p0, Lcom/basicphones/dialer/common/calllog/CallLogAsyncTaskUtil$CallLogAsyncTaskListener;

    .line 115
    invoke-virtual {v0, v1, p2, p0}, Lcom/basicphones/dialer/common/calllog/CallLogAsyncTaskUtil;->deleteCallLogEntry(Landroid/content/Context;Ljava/lang/String;Lcom/basicphones/dialer/common/calllog/CallLogAsyncTaskUtil$CallLogAsyncTaskListener;)V

    .line 119
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final deleteButtonListener$lambda$10$lambda$8(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final deleteButtonListener$lambda$10$lambda$9(Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "$dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x2

    .line 124
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    const/4 p1, 0x1

    .line 125
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setFocusable(Z)V

    .line 126
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setFocusableInTouchMode(Z)V

    .line 127
    invoke-virtual {p0}, Landroid/widget/Button;->requestFocus()Z

    return-void
.end method

.method private final getString(I)Ljava/lang/String;
    .locals 1

    .line 221
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final historyButtonListener$lambda$15(Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object p0, p0, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;->phoneCallDetails:Lcom/android/dialer/calllogutils/PhoneCallDetails;

    if-eqz p0, :cond_0

    .line 158
    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p2, :cond_0

    .line 159
    iget-object p2, p0, Lcom/android/dialer/calllogutils/PhoneCallDetails;->number:Ljava/lang/CharSequence;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 160
    sget-object v0, Lcom/basicphones/dialer/common/calllog/CallLogContactHistoryFragment;->Companion:Lcom/basicphones/dialer/common/calllog/CallLogContactHistoryFragment$Companion;

    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 162
    iget-object v1, p0, Lcom/android/dialer/calllogutils/PhoneCallDetails;->displayNumber:Ljava/lang/String;

    .line 163
    iget-object p0, p0, Lcom/android/dialer/calllogutils/PhoneCallDetails;->cachedContactInfo:Lcom/android/dialer/phonenumbercache/ContactInfo;

    iget-object p0, p0, Lcom/android/dialer/phonenumbercache/ContactInfo;->name:Ljava/lang/String;

    .line 160
    invoke-virtual {v0, p2, v1, p0}, Lcom/basicphones/dialer/common/calllog/CallLogContactHistoryFragment$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/basicphones/dialer/common/calllog/CallLogContactHistoryFragment;

    move-result-object p0

    .line 166
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-class p2, Lcom/basicphones/dialer/common/calllog/CallLogContactHistoryFragment;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    .line 167
    invoke-interface {p2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    .line 165
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/dialer/common/calllog/CallLogContactHistoryFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final quickReplyButtonListener$lambda$5(Landroid/content/Context;Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;Landroid/view/View;)V
    .locals 8

    const-string p2, "$context"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {p0}, Lcom/basicphones/dialer/util/UtilsKt;->getQuickReplies(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p2

    .line 61
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p0, 0x7f1202ff

    invoke-direct {p1, p0}, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 233
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 235
    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v5, p2, v3

    add-int/lit8 v4, v4, 0x1

    .line 62
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 236
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 237
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 233
    check-cast v0, Ljava/util/Collection;

    new-array v1, v2, [Ljava/lang/String;

    .line 239
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    .line 62
    new-instance v1, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2}, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;[Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const v0, 0x7f1200ad

    .line 74
    invoke-direct {p1, v0}, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    new-instance v0, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout$$ExternalSyntheticLambda4;-><init>()V

    .line 75
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 77
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    const-string v0, "create(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout$$ExternalSyntheticLambda5;

    invoke-direct {v0, p2, p1}, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout$$ExternalSyntheticLambda5;-><init>([Ljava/lang/String;Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 100
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method private static final quickReplyButtonListener$lambda$5$lambda$1(Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$quickSmsReply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v1

    const-string v0, "getDefault(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object p0, p0, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;->phoneCallDetails:Lcom/android/dialer/calllogutils/PhoneCallDetails;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/dialer/calllogutils/PhoneCallDetails;->displayNumber:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v2, p0

    const/4 v3, 0x0

    .line 68
    aget-object v4, p1, p3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 65
    invoke-virtual/range {v1 .. v6}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 72
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final quickReplyButtonListener$lambda$5$lambda$2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 74
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final quickReplyButtonListener$lambda$5$lambda$3(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method private static final quickReplyButtonListener$lambda$5$lambda$4([Ljava/lang/String;Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 7

    const-string v0, "$quickSmsReply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    move-result p4

    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    const/16 p4, 0x8

    if-gt p4, p3, :cond_1

    const/16 v1, 0x11

    if-ge p3, v1, :cond_1

    sub-int/2addr p3, p4

    if-ltz p3, :cond_1

    .line 83
    array-length p4, p0

    if-ge p3, p4, :cond_1

    .line 84
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v1

    const-string p4, "getDefault(...)"

    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object p1, p1, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;->phoneCallDetails:Lcom/android/dialer/calllogutils/PhoneCallDetails;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/android/dialer/calllogutils/PhoneCallDetails;->displayNumber:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v3, 0x0

    .line 88
    aget-object v4, p0, p3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 85
    invoke-virtual/range {v1 .. v6}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 92
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static final smsButtonListener$lambda$12(Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    const-string v1, "sms"

    .line 148
    iget-object v2, p0, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;->phoneCallDetails:Lcom/android/dialer/calllogutils/PhoneCallDetails;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/android/dialer/calllogutils/PhoneCallDetails;->displayNumber:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 146
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 150
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method


# virtual methods
.method public onDeleteCompleted()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;->viewHolder:Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {v0}, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->onDeleteComplete()V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 8

    .line 193
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0a01c0

    .line 194
    invoke-virtual {p0, v0}, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;->phoneNumberText:Landroid/widget/TextView;

    const v0, 0x7f0a01d5

    .line 195
    invoke-virtual {p0, v0}, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;->quickReplyButton:Landroid/widget/ImageButton;

    const v0, 0x7f0a00b8

    .line 196
    invoke-virtual {p0, v0}, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;->deleteButton:Landroid/widget/ImageButton;

    const v0, 0x7f0a007d

    .line 197
    invoke-virtual {p0, v0}, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;->callbackButton:Landroid/widget/ImageButton;

    const-string v0, "sunbeam.messaging"

    .line 198
    invoke-static {v0}, Lcom/basicphones/dialer/util/UtilsKt;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v4, p0, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;->quickReplyButton:Landroid/widget/ImageButton;

    const-string v5, "quickReplyButton"

    const/4 v6, 0x0

    if-nez v4, :cond_1

    .line 199
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v6

    :cond_1
    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    const v4, 0x7f0a0210

    .line 200
    invoke-virtual {p0, v4}, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/ImageButton;

    iput-object v4, p0, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;->smsButton:Landroid/widget/ImageButton;

    const-string v7, "smsButton"

    if-nez v4, :cond_2

    .line 201
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v6

    :cond_2
    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    const v0, 0x7f0a010b

    .line 202
    invoke-virtual {p0, v0}, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;->historyButton:Landroid/widget/ImageButton;

    .line 203
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;->historyButton:Landroid/widget/ImageButton;

    const-string v1, "historyButton"

    if-nez v0, :cond_4

    .line 204
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;->quickReplyButton:Landroid/widget/ImageButton;

    if-nez v0, :cond_5

    .line 205
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_5
    iget-object v2, p0, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;->quickReplyButtonListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;->deleteButton:Landroid/widget/ImageButton;

    if-nez v0, :cond_6

    const-string v0, "deleteButton"

    .line 206
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_6
    iget-object v2, p0, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;->deleteButtonListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;->callbackButton:Landroid/widget/ImageButton;

    if-nez v0, :cond_7

    const-string v0, "callbackButton"

    .line 207
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_7
    iget-object v2, p0, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;->callbackButtonListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;->smsButton:Landroid/widget/ImageButton;

    if-nez v0, :cond_8

    .line 208
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_8
    iget-object v2, p0, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;->smsButtonListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;->historyButton:Landroid/widget/ImageButton;

    if-nez v0, :cond_9

    .line 209
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v6, v0

    :goto_2
    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;->historyButtonListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setData(JLcom/android/dialer/calllogutils/PhoneCallDetails;)V
    .locals 1

    const-string v0, "phoneCallDetails"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-wide p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;->rowId:J

    iput-object p3, p0, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;->phoneCallDetails:Lcom/android/dialer/calllogutils/PhoneCallDetails;

    .line 188
    iget-object p1, p3, Lcom/android/dialer/calllogutils/PhoneCallDetails;->displayNumber:Ljava/lang/String;

    iget-object p2, p0, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;->phoneNumberText:Landroid/widget/TextView;

    if-nez p2, :cond_0

    const-string p2, "phoneNumberText"

    .line 189
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setViewHolder(Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;->viewHolder:Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;

    return-void
.end method

.method public final showPhoneNumber(Z)V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;->phoneNumberText:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "phoneNumberText"

    .line 217
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
