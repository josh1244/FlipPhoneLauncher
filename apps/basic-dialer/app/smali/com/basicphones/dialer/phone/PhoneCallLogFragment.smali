.class public final Lcom/basicphones/dialer/phone/PhoneCallLogFragment;
.super Lcom/basicphones/dialer/common/calllog/CallLogFragment;
.source "PhoneCallLogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/dialer/phone/PhoneCallLogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0008\u0010\r\u001a\u00020\u0004H\u0002J\u0008\u0010\u000e\u001a\u00020\u000bH\u0002J\u0012\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u000bH\u0016J\u0008\u0010\u0013\u001a\u00020\u000bH\u0016J\u001a\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u000bH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/basicphones/dialer/phone/PhoneCallLogFragment;",
        "Lcom/basicphones/dialer/common/calllog/CallLogFragment;",
        "()V",
        "type",
        "",
        "buildMenuItems",
        "",
        "Lcom/basicphones/basicmenu/BasicMenuItem;",
        "createCallLogAdapter",
        "Lcom/basicphones/dialer/common/calllog/CallLogAdapter;",
        "fetchCalls",
        "",
        "getFetchType",
        "getFilterSelection",
        "onActionFilter",
        "onMissedCallsUnreadCountFetched",
        "cursor",
        "Landroid/database/Cursor;",
        "onPause",
        "onResume",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "updateTitle",
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
.field public static final Companion:Lcom/basicphones/dialer/phone/PhoneCallLogFragment$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private type:I


# direct methods
.method public static synthetic $r8$lambda$PYoik9XSpjFxFrfDPsIm5Z2hj34(Lcom/basicphones/dialer/phone/PhoneCallLogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/dialer/phone/PhoneCallLogFragment;->onActionFilter$lambda$1(Lcom/basicphones/dialer/phone/PhoneCallLogFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$T1hCs37azbiFq_i0w8OlAE27pao(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/dialer/phone/PhoneCallLogFragment;->onActionFilter$lambda$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/dialer/phone/PhoneCallLogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/dialer/phone/PhoneCallLogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/dialer/phone/PhoneCallLogFragment;->Companion:Lcom/basicphones/dialer/phone/PhoneCallLogFragment$Companion;

    const-string v0, "PhoneCallLogFragment"

    sput-object v0, Lcom/basicphones/dialer/phone/PhoneCallLogFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 22
    invoke-direct {p0, v0, v1, v0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/basicphones/dialer/phone/PhoneCallLogFragment;->type:I

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/basicphones/dialer/phone/PhoneCallLogFragment;)Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/PhoneCallLogFragment;->getBinding()Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onActionFilter(Lcom/basicphones/dialer/phone/PhoneCallLogFragment;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/basicphones/dialer/phone/PhoneCallLogFragment;->onActionFilter()V

    return-void
.end method

.method private final getFilterSelection()I
    .locals 5

    iget v0, p0, Lcom/basicphones/dialer/phone/PhoneCallLogFragment;->type:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v4, 0x3

    if-eq v0, v1, :cond_1

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    :cond_4
    :goto_0
    return v2
.end method

.method public static final newInstance()Lcom/basicphones/dialer/phone/PhoneCallLogFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/dialer/phone/PhoneCallLogFragment;->Companion:Lcom/basicphones/dialer/phone/PhoneCallLogFragment$Companion;

    invoke-virtual {v0}, Lcom/basicphones/dialer/phone/PhoneCallLogFragment$Companion;->newInstance()Lcom/basicphones/dialer/phone/PhoneCallLogFragment;

    move-result-object v0

    return-object v0
.end method

.method private final onActionFilter()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/CharSequence;

    const v1, 0x7f12015e

    .line 108
    invoke-virtual {p0, v1}, Lcom/basicphones/dialer/phone/PhoneCallLogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const v1, 0x7f120160

    .line 109
    invoke-virtual {p0, v1}, Lcom/basicphones/dialer/phone/PhoneCallLogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const v1, 0x7f12015f

    .line 110
    invoke-virtual {p0, v1}, Lcom/basicphones/dialer/phone/PhoneCallLogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const v1, 0x7f120161

    .line 111
    invoke-virtual {p0, v1}, Lcom/basicphones/dialer/phone/PhoneCallLogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const v1, 0x7f120162

    .line 112
    invoke-virtual {p0, v1}, Lcom/basicphones/dialer/phone/PhoneCallLogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 114
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/PhoneCallLogFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1202fc

    invoke-virtual {p0, v2}, Lcom/basicphones/dialer/phone/PhoneCallLogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 115
    invoke-direct {p0}, Lcom/basicphones/dialer/phone/PhoneCallLogFragment;->getFilterSelection()I

    move-result v2

    new-instance v3, Lcom/basicphones/dialer/phone/PhoneCallLogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/basicphones/dialer/phone/PhoneCallLogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/dialer/phone/PhoneCallLogFragment;)V

    invoke-virtual {v1, v0, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1200ad

    .line 133
    invoke-virtual {p0, v1}, Lcom/basicphones/dialer/phone/PhoneCallLogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/basicphones/dialer/phone/PhoneCallLogFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/basicphones/dialer/phone/PhoneCallLogFragment$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method private static final onActionFilter$lambda$1(Lcom/basicphones/dialer/phone/PhoneCallLogFragment;Landroid/content/DialogInterface;I)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eqz p2, :cond_4

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq p2, v2, :cond_3

    const/4 v3, 0x2

    if-eq p2, v3, :cond_2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 125
    :cond_4
    :goto_0
    iget p2, p0, Lcom/basicphones/dialer/phone/PhoneCallLogFragment;->type:I

    if-eq v0, p2, :cond_5

    .line 126
    iput v0, p0, Lcom/basicphones/dialer/phone/PhoneCallLogFragment;->type:I

    .line 127
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/PhoneCallLogFragment;->fetchCalls()V

    .line 128
    invoke-direct {p0}, Lcom/basicphones/dialer/phone/PhoneCallLogFragment;->updateTitle()V

    .line 131
    :cond_5
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final onActionFilter$lambda$2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 133
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private final updateTitle()V
    .locals 5

    iget v0, p0, Lcom/basicphones/dialer/phone/PhoneCallLogFragment;->type:I

    const/4 v1, -0x1

    const v2, 0x7f1202f9

    if-eq v0, v1, :cond_5

    const/4 v1, 0x1

    const-string v3, ")"

    const-string v4, " ("

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 150
    invoke-virtual {p0, v2}, Lcom/basicphones/dialer/phone/PhoneCallLogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 148
    :cond_0
    invoke-virtual {p0, v2}, Lcom/basicphones/dialer/phone/PhoneCallLogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f120162

    invoke-virtual {p0, v1}, Lcom/basicphones/dialer/phone/PhoneCallLogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    const v0, 0x7f120300

    .line 149
    invoke-virtual {p0, v0}, Lcom/basicphones/dialer/phone/PhoneCallLogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 145
    :cond_2
    invoke-virtual {p0, v2}, Lcom/basicphones/dialer/phone/PhoneCallLogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f120160

    invoke-virtual {p0, v1}, Lcom/basicphones/dialer/phone/PhoneCallLogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 147
    :cond_3
    invoke-virtual {p0, v2}, Lcom/basicphones/dialer/phone/PhoneCallLogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f120161

    invoke-virtual {p0, v1}, Lcom/basicphones/dialer/phone/PhoneCallLogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 146
    :cond_4
    invoke-virtual {p0, v2}, Lcom/basicphones/dialer/phone/PhoneCallLogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f12015f

    invoke-virtual {p0, v1}, Lcom/basicphones/dialer/phone/PhoneCallLogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 144
    :cond_5
    invoke-virtual {p0, v2}, Lcom/basicphones/dialer/phone/PhoneCallLogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 143
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 152
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/basicphones/dialer/phone/PhoneCallLogFragment;->setTitle(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public buildMenuItems()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/basicphones/basicmenu/BasicMenuItem;",
            ">;"
        }
    .end annotation

    .line 168
    invoke-super {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->buildMenuItems()Ljava/util/List;

    move-result-object v0

    .line 170
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    .line 171
    new-instance v2, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v3, 0x7f1201e4

    .line 173
    invoke-virtual {p0, v3}, Lcom/basicphones/dialer/phone/PhoneCallLogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/PhoneCallLogFragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0800a3

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 169
    new-instance v6, Lcom/basicphones/dialer/phone/PhoneCallLogFragment$buildMenuItems$1;

    invoke-direct {v6, p0}, Lcom/basicphones/dialer/phone/PhoneCallLogFragment$buildMenuItems$1;-><init>(Lcom/basicphones/dialer/phone/PhoneCallLogFragment;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 171
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 169
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object v0
.end method

.method public createCallLogAdapter()Lcom/basicphones/dialer/common/calllog/CallLogAdapter;
    .locals 11

    const/4 v3, 0x1

    .line 28
    new-instance v10, Lcom/basicphones/dialer/common/calllog/CallLogAdapter;

    .line 29
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/PhoneCallLogFragment;->getCallLogCache()Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCache;

    move-result-object v1

    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/PhoneCallLogFragment;->getContactInfoCache()Lcom/basicphones/dialer/common/contactinfo/ContactInfoCache;

    move-result-object v2

    .line 30
    new-instance v0, Lcom/basicphones/dialer/phone/PhoneCallLogFragment$createCallLogAdapter$1;

    invoke-direct {v0, p0}, Lcom/basicphones/dialer/phone/PhoneCallLogFragment$createCallLogAdapter$1;-><init>(Lcom/basicphones/dialer/phone/PhoneCallLogFragment;)V

    move-object v4, v0

    check-cast v4, Lcom/basicphones/dialer/common/calllog/CallLogAdapter$OnExpandedChangedListener;

    .line 46
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/PhoneCallLogFragment;->getFilteredNumberAsyncQueryHandler()Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

    move-result-object v5

    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/PhoneCallLogFragment;->getCallLogQueryHandler()Lcom/android/dialer/database/CallLogQueryHandler;

    move-result-object v6

    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/PhoneCallLogFragment;->getContactsPreferences()Lcom/android/contacts/common/preference/ContactsPreferences;

    move-result-object v7

    .line 47
    new-instance v0, Lcom/basicphones/dialer/phone/PhoneCallLogFragment$createCallLogAdapter$2;

    invoke-direct {v0, p0}, Lcom/basicphones/dialer/phone/PhoneCallLogFragment$createCallLogAdapter$2;-><init>(Lcom/basicphones/dialer/phone/PhoneCallLogFragment;)V

    move-object v8, v0

    check-cast v8, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder$OnDeleteListener;

    const/4 v9, 0x0

    move-object v0, v10

    .line 28
    invoke-direct/range {v0 .. v9}, Lcom/basicphones/dialer/common/calllog/CallLogAdapter;-><init>(Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCache;Lcom/basicphones/dialer/common/contactinfo/ContactInfoCache;ZLcom/basicphones/dialer/common/calllog/CallLogAdapter$OnExpandedChangedListener;Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;Lcom/android/dialer/database/CallLogQueryHandler;Lcom/android/contacts/common/preference/ContactsPreferences;Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder$OnDeleteListener;Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;)V

    const/4 v0, 0x1

    .line 53
    invoke-virtual {v10, v0}, Lcom/basicphones/dialer/common/calllog/CallLogAdapter;->setHasStableIds(Z)V

    return-object v10
.end method

.method public fetchCalls()V
    .locals 3

    sget-object v0, Lcom/basicphones/dialer/phone/PhoneCallLogFragment;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "fetchCalls"

    .line 138
    invoke-static {v0, v2, v1}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    invoke-super {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->fetchCalls()V

    return-void
.end method

.method public getFetchType()I
    .locals 1

    iget v0, p0, Lcom/basicphones/dialer/phone/PhoneCallLogFragment;->type:I

    return v0
.end method

.method public onMissedCallsUnreadCountFetched(Landroid/database/Cursor;)V
    .locals 0

    .line 88
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/PhoneCallLogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/PhoneCallLogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 78
    invoke-super {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->onPause()V

    sget-object v0, Lcom/basicphones/dialer/phone/PhoneCallLogFragment;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PhoneCallLogFragment.onPause"

    .line 80
    invoke-static {v0, v2, v1}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 69
    invoke-super {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->onResume()V

    sget-object v0, Lcom/basicphones/dialer/phone/PhoneCallLogFragment;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PhoneCallLogFragment.onResume"

    .line 70
    invoke-static {v0, v2, v1}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f1202f9

    .line 72
    invoke-virtual {p0, v0}, Lcom/basicphones/dialer/phone/PhoneCallLogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/basicphones/dialer/phone/PhoneCallLogFragment;->setTitle(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/PhoneCallLogFragment;->getCallLogQueryHandler()Lcom/android/dialer/database/CallLogQueryHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dialer/database/CallLogQueryHandler;->fetchMissedCallsUnreadCount()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-super {p0, p1, p2}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 61
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/PhoneCallLogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    const-class v0, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsService;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "com.basicphones.dialer.common.calllog.ACTION_MARK_NEW_MISSED_CALLS_AS_OLD"

    .line 62
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/PhoneCallLogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 65
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/PhoneCallLogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "getContentResolver(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/basicphones/dialer/phone/PhoneCallLogFragment;->init(Landroid/content/ContentResolver;)V

    return-void
.end method
