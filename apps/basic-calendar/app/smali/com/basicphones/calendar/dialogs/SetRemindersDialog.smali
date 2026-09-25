.class public final Lcom/basicphones/calendar/dialogs/SetRemindersDialog;
.super Ljava/lang/Object;
.source "SetRemindersDialog.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSetRemindersDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetRemindersDialog.kt\ncom/basicphones/calendar/dialogs/SetRemindersDialog\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,74:1\n774#2:75\n865#2,2:76\n*S KotlinDebug\n*F\n+ 1 SetRemindersDialog.kt\ncom/basicphones/calendar/dialogs/SetRemindersDialog\n*L\n64#1:75\n64#1:76,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012@\u0010\u0004\u001a<\u00122\u00120\u0012\u0004\u0012\u00020\u00070\u000bj\u0017\u0012\u0004\u0012\u00020\u0007`\u0006\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000c0\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0016\u001a\u00020\u000cH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010RK\u0010\u0004\u001a<\u00122\u00120\u0012\u0004\u0012\u00020\u00070\u000bj\u0017\u0012\u0004\u0012\u00020\u0007`\u0006\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000c0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/basicphones/calendar/dialogs/SetRemindersDialog;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "callback",
        "Lkotlin/Function1;",
        "Lkotlin/collections/ArrayList;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "reminders",
        "Ljava/util/ArrayList;",
        "",
        "<init>",
        "(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V",
        "getActivity",
        "()Landroid/app/Activity;",
        "getCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "mReminder1Minutes",
        "mReminder2Minutes",
        "mReminder3Minutes",
        "dialogConfirmed",
        "calendar_release"
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

.field private final callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private mReminder1Minutes:I

.field private mReminder2Minutes:I

.field private mReminder3Minutes:I


# direct methods
.method public static synthetic $r8$lambda$HYU0WsT-_Mb8kvKkG_eIXJ1JizA(Lcom/basicphones/calendar/dialogs/SetRemindersDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/calendar/dialogs/SetRemindersDialog;->_init_$lambda$7(Lcom/basicphones/calendar/dialogs/SetRemindersDialog;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/calendar/dialogs/SetRemindersDialog;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/basicphones/calendar/dialogs/SetRemindersDialog;->callback:Lkotlin/jvm/functions/Function1;

    const/4 p2, -0x1

    .line 13
    iput p2, p0, Lcom/basicphones/calendar/dialogs/SetRemindersDialog;->mReminder1Minutes:I

    .line 14
    iput p2, p0, Lcom/basicphones/calendar/dialogs/SetRemindersDialog;->mReminder2Minutes:I

    .line 15
    iput p2, p0, Lcom/basicphones/calendar/dialogs/SetRemindersDialog;->mReminder3Minutes:I

    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0069

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const p2, 0x7f0903d3

    .line 19
    invoke-virtual {v3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/calendar/helpers/Config;->getTextColor()I

    move-result v0

    invoke-static {p2, v0}, Lcom/simplemobiletools/commons/extensions/ImageViewKt;->applyColorFilter(Landroid/widget/ImageView;I)V

    const p2, 0x7f0903cf

    .line 20
    invoke-virtual {v3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 21
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iget v2, p0, Lcom/basicphones/calendar/dialogs/SetRemindersDialog;->mReminder1Minutes:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v2, v4, v5, v1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getFormattedMinutes$default(Landroid/content/Context;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0903d0

    .line 22
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 23
    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    iget v6, p0, Lcom/basicphones/calendar/dialogs/SetRemindersDialog;->mReminder1Minutes:I

    invoke-static {v2, v6, v4, v5, v1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getFormattedMinutes$default(Landroid/content/Context;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0903d1

    .line 24
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 25
    move-object v6, p1

    check-cast v6, Landroid/content/Context;

    iget v7, p0, Lcom/basicphones/calendar/dialogs/SetRemindersDialog;->mReminder1Minutes:I

    invoke-static {v6, v7, v4, v5, v1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getFormattedMinutes$default(Landroid/content/Context;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    new-instance v4, Lcom/basicphones/calendar/dialogs/SetRemindersDialog$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0, p2, v0}, Lcom/basicphones/calendar/dialogs/SetRemindersDialog$$ExternalSyntheticLambda3;-><init>(Lcom/basicphones/calendar/dialogs/SetRemindersDialog;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    new-instance p2, Lcom/basicphones/calendar/dialogs/SetRemindersDialog$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0, v0, v2}, Lcom/basicphones/calendar/dialogs/SetRemindersDialog$$ExternalSyntheticLambda4;-><init>(Lcom/basicphones/calendar/dialogs/SetRemindersDialog;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    new-instance p2, Lcom/basicphones/calendar/dialogs/SetRemindersDialog$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0, v2}, Lcom/basicphones/calendar/dialogs/SetRemindersDialog$$ExternalSyntheticLambda5;-><init>(Lcom/basicphones/calendar/dialogs/SetRemindersDialog;Landroid/widget/TextView;)V

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-direct {p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 56
    new-instance v0, Lcom/basicphones/calendar/dialogs/SetRemindersDialog$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/basicphones/calendar/dialogs/SetRemindersDialog$$ExternalSyntheticLambda6;-><init>(Lcom/basicphones/calendar/dialogs/SetRemindersDialog;)V

    const v2, 0x7f1202d8

    invoke-virtual {p2, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    const v0, 0x7f12008c

    .line 57
    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    .line 58
    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v4

    .line 59
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v9, 0x38

    const/4 v10, 0x0

    const v5, 0x7f120116

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v10}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->setupDialogStuff$default(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/AlertDialog;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda$7(Lcom/basicphones/calendar/dialogs/SetRemindersDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Lcom/basicphones/calendar/dialogs/SetRemindersDialog;->dialogConfirmed()V

    return-void
.end method

.method private final dialogConfirmed()V
    .locals 9

    const/4 v0, 0x3

    .line 64
    new-array v1, v0, [Ljava/lang/Integer;

    iget v2, p0, Lcom/basicphones/calendar/dialogs/SetRemindersDialog;->mReminder1Minutes:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/basicphones/calendar/dialogs/SetRemindersDialog;->mReminder2Minutes:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget v2, p0, Lcom/basicphones/calendar/dialogs/SetRemindersDialog;->mReminder3Minutes:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 75
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eq v8, v7, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 75
    check-cast v2, Ljava/lang/Iterable;

    .line 64
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 66
    new-array v0, v0, [Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v7

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    .line 67
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v7

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    .line 68
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    .line 65
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/basicphones/calendar/dialogs/SetRemindersDialog;->callback:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static final lambda$6$lambda$1(Lcom/basicphones/calendar/dialogs/SetRemindersDialog;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 9

    const-string/jumbo p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/SetRemindersDialog;->activity:Landroid/app/Activity;

    iget v1, p0, Lcom/basicphones/calendar/dialogs/SetRemindersDialog;->mReminder1Minutes:I

    new-instance v6, Lcom/basicphones/calendar/dialogs/SetRemindersDialog$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0, p1, p2}, Lcom/basicphones/calendar/dialogs/SetRemindersDialog$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/calendar/dialogs/SetRemindersDialog;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/16 v7, 0x16

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->showPickSecondsDialogHelper$default(Landroid/app/Activity;IZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method static final lambda$6$lambda$1$lambda$0(Lcom/basicphones/calendar/dialogs/SetRemindersDialog;Landroid/widget/TextView;Landroid/widget/TextView;I)Lkotlin/Unit;
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    if-eqz p3, :cond_0

    .line 29
    div-int/lit8 p3, p3, 0x3c

    :cond_0
    iput p3, p0, Lcom/basicphones/calendar/dialogs/SetRemindersDialog;->mReminder1Minutes:I

    .line 30
    iget-object v1, p0, Lcom/basicphones/calendar/dialogs/SetRemindersDialog;->activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, p3, v4, v2, v3}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getFormattedMinutes$default(Landroid/content/Context;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget p0, p0, Lcom/basicphones/calendar/dialogs/SetRemindersDialog;->mReminder1Minutes:I

    if-eq p0, v0, :cond_1

    .line 32
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lcom/simplemobiletools/commons/extensions/ViewKt;->beVisible(Landroid/view/View;)V

    .line 34
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final lambda$6$lambda$3(Lcom/basicphones/calendar/dialogs/SetRemindersDialog;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 9

    const-string/jumbo p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/SetRemindersDialog;->activity:Landroid/app/Activity;

    iget v1, p0, Lcom/basicphones/calendar/dialogs/SetRemindersDialog;->mReminder2Minutes:I

    new-instance v6, Lcom/basicphones/calendar/dialogs/SetRemindersDialog$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0, p1, p2}, Lcom/basicphones/calendar/dialogs/SetRemindersDialog$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/calendar/dialogs/SetRemindersDialog;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/16 v7, 0x16

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->showPickSecondsDialogHelper$default(Landroid/app/Activity;IZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method static final lambda$6$lambda$3$lambda$2(Lcom/basicphones/calendar/dialogs/SetRemindersDialog;Landroid/widget/TextView;Landroid/widget/TextView;I)Lkotlin/Unit;
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    if-eqz p3, :cond_0

    .line 39
    div-int/lit8 p3, p3, 0x3c

    :cond_0
    iput p3, p0, Lcom/basicphones/calendar/dialogs/SetRemindersDialog;->mReminder2Minutes:I

    .line 40
    iget-object v1, p0, Lcom/basicphones/calendar/dialogs/SetRemindersDialog;->activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, p3, v4, v2, v3}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getFormattedMinutes$default(Landroid/content/Context;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget p0, p0, Lcom/basicphones/calendar/dialogs/SetRemindersDialog;->mReminder2Minutes:I

    if-eq p0, v0, :cond_1

    .line 42
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lcom/simplemobiletools/commons/extensions/ViewKt;->beVisible(Landroid/view/View;)V

    .line 44
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final lambda$6$lambda$5(Lcom/basicphones/calendar/dialogs/SetRemindersDialog;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 9

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/SetRemindersDialog;->activity:Landroid/app/Activity;

    iget v1, p0, Lcom/basicphones/calendar/dialogs/SetRemindersDialog;->mReminder3Minutes:I

    new-instance v6, Lcom/basicphones/calendar/dialogs/SetRemindersDialog$$ExternalSyntheticLambda2;

    invoke-direct {v6, p0, p1}, Lcom/basicphones/calendar/dialogs/SetRemindersDialog$$ExternalSyntheticLambda2;-><init>(Lcom/basicphones/calendar/dialogs/SetRemindersDialog;Landroid/widget/TextView;)V

    const/16 v7, 0x16

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->showPickSecondsDialogHelper$default(Landroid/app/Activity;IZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method static final lambda$6$lambda$5$lambda$4(Lcom/basicphones/calendar/dialogs/SetRemindersDialog;Landroid/widget/TextView;I)Lkotlin/Unit;
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-eqz p2, :cond_0

    .line 49
    div-int/lit8 p2, p2, 0x3c

    :cond_0
    iput p2, p0, Lcom/basicphones/calendar/dialogs/SetRemindersDialog;->mReminder3Minutes:I

    .line 50
    iget-object p0, p0, Lcom/basicphones/calendar/dialogs/SetRemindersDialog;->activity:Landroid/app/Activity;

    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p2, v2, v0, v1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getFormattedMinutes$default(Landroid/content/Context;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/SetRemindersDialog;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public final getCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/SetRemindersDialog;->callback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
