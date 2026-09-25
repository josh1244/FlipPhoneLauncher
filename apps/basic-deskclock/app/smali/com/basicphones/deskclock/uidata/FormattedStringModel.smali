.class public final Lcom/basicphones/deskclock/uidata/FormattedStringModel;
.super Ljava/lang/Object;
.source "FormattedStringModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/deskclock/uidata/FormattedStringModel$LocaleChangedReceiver;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormattedStringModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormattedStringModel.kt\ncom/basicphones/deskclock/uidata/FormattedStringModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,189:1\n1#2:190\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0016B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\tJ\u000e\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\tJ\u0016\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\tJ\u0010\u0010\u0013\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0014\u001a\u00020\tJ\u0010\u0010\u0015\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0014\u001a\u00020\tR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u000c0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/basicphones/deskclock/uidata/FormattedStringModel;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "mLocaleChangedReceiver",
        "Landroid/content/BroadcastReceiver;",
        "mLongWeekdayNames",
        "",
        "",
        "",
        "mNumberFormatCache",
        "Landroid/util/SparseArray;",
        "mShortWeekdayNames",
        "getFormattedNumber",
        "negative",
        "",
        "value",
        "length",
        "getLongWeekday",
        "calendarDay",
        "getShortWeekday",
        "LocaleChangedReceiver",
        "app_release"
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
.field private final mLocaleChangedReceiver:Landroid/content/BroadcastReceiver;

.field private mLongWeekdayNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mNumberFormatCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mShortWeekdayNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/basicphones/deskclock/uidata/FormattedStringModel$LocaleChangedReceiver;

    invoke-direct {v0, p0}, Lcom/basicphones/deskclock/uidata/FormattedStringModel$LocaleChangedReceiver;-><init>(Lcom/basicphones/deskclock/uidata/FormattedStringModel;)V

    check-cast v0, Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/basicphones/deskclock/uidata/FormattedStringModel;->mLocaleChangedReceiver:Landroid/content/BroadcastReceiver;

    .line 43
    new-instance v1, Landroid/util/SparseArray;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Lcom/basicphones/deskclock/uidata/FormattedStringModel;->mNumberFormatCache:Landroid/util/SparseArray;

    .line 53
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.LOCALE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static final synthetic access$getMNumberFormatCache$p(Lcom/basicphones/deskclock/uidata/FormattedStringModel;)Landroid/util/SparseArray;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/basicphones/deskclock/uidata/FormattedStringModel;->mNumberFormatCache:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static final synthetic access$setMLongWeekdayNames$p(Lcom/basicphones/deskclock/uidata/FormattedStringModel;Ljava/util/Map;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/basicphones/deskclock/uidata/FormattedStringModel;->mLongWeekdayNames:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$setMShortWeekdayNames$p(Lcom/basicphones/deskclock/uidata/FormattedStringModel;Ljava/util/Map;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/basicphones/deskclock/uidata/FormattedStringModel;->mShortWeekdayNames:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getFormattedNumber(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    int-to-double v1, p1

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Math;->log10(D)D

    move-result-wide v1

    double-to-int v1, v1

    add-int/2addr v0, v1

    :goto_0
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p0, v1, p1, v0}, Lcom/basicphones/deskclock/uidata/FormattedStringModel;->getFormattedNumber(ZII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getFormattedNumber(II)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, v0, p1, p2}, Lcom/basicphones/deskclock/uidata/FormattedStringModel;->getFormattedNumber(ZII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getFormattedNumber(ZII)Ljava/lang/String;
    .locals 6

    if-ltz p2, :cond_4

    if-eqz p1, :cond_0

    neg-int v0, p3

    goto :goto_0

    :cond_0
    move v0, p3

    .line 105
    :goto_0
    iget-object v1, p0, Lcom/basicphones/deskclock/uidata/FormattedStringModel;->mNumberFormatCache:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    if-nez v1, :cond_1

    .line 107
    new-instance v1, Landroid/util/SparseArray;

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    int-to-double v4, p3

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 108
    iget-object v2, p0, Lcom/basicphones/deskclock/uidata/FormattedStringModel;->mNumberFormatCache:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 112
    :cond_1
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    .line 114
    const-string/jumbo p1, "\u2212"

    goto :goto_1

    :cond_2
    const-string p1, ""

    .line 115
    :goto_1
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "%0"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, "d"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x1

    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {v0, p1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string p1, "format(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 119
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 101
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "value may not be negative: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final getLongWeekday(I)Ljava/lang/String;
    .locals 8

    .line 164
    iget-object v0, p0, Lcom/basicphones/deskclock/uidata/FormattedStringModel;->mLongWeekdayNames:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 165
    new-instance v0, Landroid/util/ArrayMap;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/basicphones/deskclock/uidata/FormattedStringModel;->mLongWeekdayNames:Ljava/util/Map;

    .line 167
    new-instance v0, Ljava/util/GregorianCalendar;

    const/16 v1, 0x7de

    const/16 v2, 0x14

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3, v2}, Ljava/util/GregorianCalendar;-><init>(III)V

    check-cast v0, Ljava/util/Calendar;

    .line 168
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "EEEE"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v2, 0x1

    move v4, v2

    :goto_0
    const/16 v5, 0x8

    if-ge v4, v5, :cond_0

    .line 170
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 171
    iget-object v7, p0, Lcom/basicphones/deskclock/uidata/FormattedStringModel;->mLongWeekdayNames:Ljava/util/Map;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->add(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/basicphones/deskclock/uidata/FormattedStringModel;->mLongWeekdayNames:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getShortWeekday(I)Ljava/lang/String;
    .locals 6

    .line 136
    iget-object v0, p0, Lcom/basicphones/deskclock/uidata/FormattedStringModel;->mShortWeekdayNames:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Landroid/util/ArrayMap;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/basicphones/deskclock/uidata/FormattedStringModel;->mShortWeekdayNames:Ljava/util/Map;

    .line 139
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "ccccc"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 141
    new-instance v2, Ljava/util/GregorianCalendar;

    add-int/lit8 v3, v1, 0x13

    const/16 v4, 0x7de

    const/4 v5, 0x6

    invoke-direct {v2, v4, v5, v3}, Ljava/util/GregorianCalendar;-><init>(III)V

    check-cast v2, Ljava/util/Calendar;

    .line 142
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 143
    iget-object v4, p0, Lcom/basicphones/deskclock/uidata/FormattedStringModel;->mShortWeekdayNames:Ljava/util/Map;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/basicphones/deskclock/uidata/FormattedStringModel;->mShortWeekdayNames:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
