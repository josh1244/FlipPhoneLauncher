.class public final Lcom/basicphones/dialer/common/calllog/CallLogContactHistoryAdapter;
.super Landroid/widget/CursorAdapter;
.source "CallLogContactHistoryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/dialer/common/calllog/CallLogContactHistoryAdapter$Companion;,
        Lcom/basicphones/dialer/common/calllog/CallLogContactHistoryAdapter$ViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000e\u000fB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J&\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0017J&\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/basicphones/dialer/common/calllog/CallLogContactHistoryAdapter;",
        "Landroid/widget/CursorAdapter;",
        "context",
        "Landroid/content/Context;",
        "cursor",
        "Landroid/database/Cursor;",
        "(Landroid/content/Context;Landroid/database/Cursor;)V",
        "bindView",
        "",
        "view",
        "Landroid/view/View;",
        "newView",
        "parent",
        "Landroid/view/ViewGroup;",
        "Companion",
        "ViewHolder",
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
.field public static final Companion:Lcom/basicphones/dialer/common/calllog/CallLogContactHistoryAdapter$Companion;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/dialer/common/calllog/CallLogContactHistoryAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/dialer/common/calllog/CallLogContactHistoryAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/dialer/common/calllog/CallLogContactHistoryAdapter;->Companion:Lcom/basicphones/dialer/common/calllog/CallLogContactHistoryAdapter$Companion;

    const-class v0, Lcom/basicphones/dialer/common/calllog/CallLogContactHistoryAdapter;

    .line 90
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/dialer/common/calllog/CallLogContactHistoryAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/basicphones/dialer/common/calllog/CallLogContactHistoryAdapter;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 8

    if-eqz p2, :cond_6

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lcom/basicphones/dialer/common/calllog/CallLogContactHistoryAdapter$ViewHolder;

    if-eqz p1, :cond_6

    if-eqz p3, :cond_6

    const/4 v0, 0x4

    .line 36
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x3

    .line 37
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v5, 0x2

    .line 38
    invoke-interface {p3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 39
    invoke-virtual {p1}, Lcom/basicphones/dialer/common/calllog/CallLogContactHistoryAdapter$ViewHolder;->getCallDuration()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    invoke-virtual {p1}, Lcom/basicphones/dialer/common/calllog/CallLogContactHistoryAdapter$ViewHolder;->getCallDate()Landroid/widget/TextView;

    move-result-object p3

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-static {p2, v0}, Lcom/basicphones/dialer/util/UtilsKt;->formatDate(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eq v1, p2, :cond_5

    if-eq v1, v5, :cond_4

    const p2, 0x7f080097

    if-eq v1, v2, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/basicphones/dialer/common/calllog/CallLogContactHistoryAdapter;->TAG:Ljava/lang/String;

    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "call type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not recognized..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {v0, v1, p3}, Lcom/android/dialer/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p1}, Lcom/basicphones/dialer/common/calllog/CallLogContactHistoryAdapter$ViewHolder;->getCallTypeIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 61
    :cond_1
    invoke-virtual {p1}, Lcom/basicphones/dialer/common/calllog/CallLogContactHistoryAdapter$ViewHolder;->getCallTypeIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 62
    invoke-virtual {p1}, Lcom/basicphones/dialer/common/calllog/CallLogContactHistoryAdapter$ViewHolder;->getCallType()Landroid/widget/TextView;

    move-result-object p1

    const p2, 0x7f120307

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p1}, Lcom/basicphones/dialer/common/calllog/CallLogContactHistoryAdapter$ViewHolder;->getCallTypeIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 57
    invoke-virtual {p1}, Lcom/basicphones/dialer/common/calllog/CallLogContactHistoryAdapter$ViewHolder;->getCallType()Landroid/widget/TextView;

    move-result-object p1

    const p2, 0x7f120312

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {p1}, Lcom/basicphones/dialer/common/calllog/CallLogContactHistoryAdapter$ViewHolder;->getCallTypeIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 52
    invoke-virtual {p1}, Lcom/basicphones/dialer/common/calllog/CallLogContactHistoryAdapter$ViewHolder;->getCallType()Landroid/widget/TextView;

    move-result-object p1

    const p2, 0x7f12030c

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {p1}, Lcom/basicphones/dialer/common/calllog/CallLogContactHistoryAdapter$ViewHolder;->getCallTypeIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p2

    const v0, 0x7f080095

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 67
    invoke-virtual {p1}, Lcom/basicphones/dialer/common/calllog/CallLogContactHistoryAdapter$ViewHolder;->getCallDuration()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {v3, v4}, Lcom/basicphones/dialer/util/UtilsKt;->formatSecondsDuration(J)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-virtual {p1}, Lcom/basicphones/dialer/common/calllog/CallLogContactHistoryAdapter$ViewHolder;->getCallDuration()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    invoke-virtual {p1}, Lcom/basicphones/dialer/common/calllog/CallLogContactHistoryAdapter$ViewHolder;->getCallType()Landroid/widget/TextView;

    move-result-object p1

    const p2, 0x7f12030e

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 44
    :cond_5
    invoke-virtual {p1}, Lcom/basicphones/dialer/common/calllog/CallLogContactHistoryAdapter$ViewHolder;->getCallTypeIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p2

    const v0, 0x7f080098

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 45
    invoke-virtual {p1}, Lcom/basicphones/dialer/common/calllog/CallLogContactHistoryAdapter$ViewHolder;->getCallDuration()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {v3, v4}, Lcom/basicphones/dialer/util/UtilsKt;->formatSecondsDuration(J)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {p1}, Lcom/basicphones/dialer/common/calllog/CallLogContactHistoryAdapter$ViewHolder;->getCallDuration()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    invoke-virtual {p1}, Lcom/basicphones/dialer/common/calllog/CallLogContactHistoryAdapter$ViewHolder;->getCallType()Landroid/widget/TextView;

    move-result-object p1

    const p2, 0x7f120308

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0023

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance p2, Lcom/basicphones/dialer/common/calllog/CallLogContactHistoryAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/basicphones/dialer/common/calllog/CallLogContactHistoryAdapter$ViewHolder;-><init>(Lcom/basicphones/dialer/common/calllog/CallLogContactHistoryAdapter;Landroid/view/View;)V

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method
