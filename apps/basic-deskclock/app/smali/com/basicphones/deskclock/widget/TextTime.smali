.class public final Lcom/basicphones/deskclock/widget/TextTime;
.super Landroid/widget/TextView;
.source "TextTime.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/deskclock/widget/TextTime$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\u0018\u0000 &2\u00020\u0001:\u0001&B\'\u0008\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010\u001e\u001a\u00020\u001dH\u0014J\u0008\u0010\u001f\u001a\u00020\u001dH\u0014J\u0008\u0010 \u001a\u00020\u001dH\u0002J\u0016\u0010!\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u0007J\u0008\u0010$\u001a\u00020\u001dH\u0002J\u0008\u0010%\u001a\u00020\u001dH\u0002R(\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\n8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR(\u0010\u0010\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\n8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/basicphones/deskclock/widget/TextTime;",
        "Landroid/widget/TextView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "format",
        "",
        "format12Hour",
        "getFormat12Hour",
        "()Ljava/lang/CharSequence;",
        "setFormat12Hour",
        "(Ljava/lang/CharSequence;)V",
        "format24Hour",
        "getFormat24Hour",
        "setFormat24Hour",
        "mAttached",
        "",
        "mFormat",
        "mFormat12",
        "mFormat24",
        "mFormatChangeObserver",
        "Landroid/database/ContentObserver;",
        "mHour",
        "mMinute",
        "chooseFormat",
        "",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "registerObserver",
        "setTime",
        "hour",
        "minute",
        "unregisterObserver",
        "updateTime",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/basicphones/deskclock/widget/TextTime$Companion;

.field private static final DEFAULT_FORMAT_12_HOUR:Ljava/lang/CharSequence;

.field private static final DEFAULT_FORMAT_24_HOUR:Ljava/lang/CharSequence;

.field private static final UTC:Ljava/util/TimeZone;


# instance fields
.field private mAttached:Z

.field private mFormat:Ljava/lang/CharSequence;

.field private mFormat12:Ljava/lang/CharSequence;

.field private mFormat24:Ljava/lang/CharSequence;

.field private final mFormatChangeObserver:Landroid/database/ContentObserver;

.field private mHour:I

.field private mMinute:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/deskclock/widget/TextTime$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/deskclock/widget/TextTime$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/deskclock/widget/TextTime;->Companion:Lcom/basicphones/deskclock/widget/TextTime$Companion;

    .line 143
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/basicphones/deskclock/widget/TextTime;->UTC:Ljava/util/TimeZone;

    .line 146
    const-string v0, "h:mm a"

    check-cast v0, Ljava/lang/CharSequence;

    sput-object v0, Lcom/basicphones/deskclock/widget/TextTime;->DEFAULT_FORMAT_12_HOUR:Ljava/lang/CharSequence;

    .line 149
    const-string v0, "H:mm"

    check-cast v0, Ljava/lang/CharSequence;

    sput-object v0, Lcom/basicphones/deskclock/widget/TextTime;->DEFAULT_FORMAT_24_HOUR:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/basicphones/deskclock/widget/TextTime;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/basicphones/deskclock/widget/TextTime;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    sget-object p1, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    const p2, 0x3e99999a    # 0.3f

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/basicphones/deskclock/Utils;->get12ModeFormat(FZ)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/deskclock/widget/TextTime;->mFormat12:Ljava/lang/CharSequence;

    .line 46
    sget-object p1, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {p1, p3}, Lcom/basicphones/deskclock/Utils;->get24ModeFormat(Z)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/deskclock/widget/TextTime;->mFormat24:Ljava/lang/CharSequence;

    .line 55
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/basicphones/deskclock/widget/TextTime$mFormatChangeObserver$1;

    invoke-direct {p2, p0, p1}, Lcom/basicphones/deskclock/widget/TextTime$mFormatChangeObserver$1;-><init>(Lcom/basicphones/deskclock/widget/TextTime;Landroid/os/Handler;)V

    check-cast p2, Landroid/database/ContentObserver;

    iput-object p2, p0, Lcom/basicphones/deskclock/widget/TextTime;->mFormatChangeObserver:Landroid/database/ContentObserver;

    .line 84
    invoke-direct {p0}, Lcom/basicphones/deskclock/widget/TextTime;->chooseFormat()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 40
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/basicphones/deskclock/widget/TextTime;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$chooseFormat(Lcom/basicphones/deskclock/widget/TextTime;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/basicphones/deskclock/widget/TextTime;->chooseFormat()V

    return-void
.end method

.method public static final synthetic access$getDEFAULT_FORMAT_12_HOUR$cp()Ljava/lang/CharSequence;
    .locals 1

    .line 40
    sget-object v0, Lcom/basicphones/deskclock/widget/TextTime;->DEFAULT_FORMAT_12_HOUR:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_FORMAT_24_HOUR$cp()Ljava/lang/CharSequence;
    .locals 1

    .line 40
    sget-object v0, Lcom/basicphones/deskclock/widget/TextTime;->DEFAULT_FORMAT_24_HOUR:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static final synthetic access$updateTime(Lcom/basicphones/deskclock/widget/TextTime;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/basicphones/deskclock/widget/TextTime;->updateTime()V

    return-void
.end method

.method private final chooseFormat()V
    .locals 1

    .line 88
    sget-object v0, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel;->is24HourFormat()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/basicphones/deskclock/widget/TextTime;->mFormat24:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    sget-object v0, Lcom/basicphones/deskclock/widget/TextTime;->DEFAULT_FORMAT_24_HOUR:Ljava/lang/CharSequence;

    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/basicphones/deskclock/widget/TextTime;->mFormat12:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    sget-object v0, Lcom/basicphones/deskclock/widget/TextTime;->DEFAULT_FORMAT_12_HOUR:Ljava/lang/CharSequence;

    .line 89
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/basicphones/deskclock/widget/TextTime;->mFormat:Ljava/lang/CharSequence;

    return-void
.end method

.method private final registerObserver()V
    .locals 4

    .line 114
    invoke-virtual {p0}, Lcom/basicphones/deskclock/widget/TextTime;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 115
    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/basicphones/deskclock/widget/TextTime;->mFormatChangeObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method private final unregisterObserver()V
    .locals 2

    .line 119
    invoke-virtual {p0}, Lcom/basicphones/deskclock/widget/TextTime;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/basicphones/deskclock/widget/TextTime;->mFormatChangeObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method private final updateTime()V
    .locals 3

    .line 131
    sget-object v0, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel;->getCalendar()Ljava/util/Calendar;

    move-result-object v0

    .line 132
    sget-object v1, Lcom/basicphones/deskclock/widget/TextTime;->UTC:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    const/16 v1, 0xb

    .line 133
    iget v2, p0, Lcom/basicphones/deskclock/widget/TextTime;->mHour:I

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 134
    iget v2, p0, Lcom/basicphones/deskclock/widget/TextTime;->mMinute:I

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 135
    iget-object v1, p0, Lcom/basicphones/deskclock/widget/TextTime;->mFormat:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 136
    invoke-virtual {p0, v0}, Lcom/basicphones/deskclock/widget/TextTime;->setText(Ljava/lang/CharSequence;)V

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/basicphones/deskclock/widget/TextTime;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final getFormat12Hour()Ljava/lang/CharSequence;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/basicphones/deskclock/widget/TextTime;->mFormat12:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getFormat24Hour()Ljava/lang/CharSequence;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/basicphones/deskclock/widget/TextTime;->mFormat24:Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 97
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 98
    iget-boolean v0, p0, Lcom/basicphones/deskclock/widget/TextTime;->mAttached:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lcom/basicphones/deskclock/widget/TextTime;->mAttached:Z

    .line 100
    invoke-direct {p0}, Lcom/basicphones/deskclock/widget/TextTime;->registerObserver()V

    .line 101
    invoke-direct {p0}, Lcom/basicphones/deskclock/widget/TextTime;->updateTime()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 106
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 107
    iget-boolean v0, p0, Lcom/basicphones/deskclock/widget/TextTime;->mAttached:Z

    if-eqz v0, :cond_0

    .line 108
    invoke-direct {p0}, Lcom/basicphones/deskclock/widget/TextTime;->unregisterObserver()V

    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, Lcom/basicphones/deskclock/widget/TextTime;->mAttached:Z

    :cond_0
    return-void
.end method

.method public final setFormat12Hour(Ljava/lang/CharSequence;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/basicphones/deskclock/widget/TextTime;->mFormat12:Ljava/lang/CharSequence;

    .line 71
    invoke-direct {p0}, Lcom/basicphones/deskclock/widget/TextTime;->chooseFormat()V

    .line 72
    invoke-direct {p0}, Lcom/basicphones/deskclock/widget/TextTime;->updateTime()V

    return-void
.end method

.method public final setFormat24Hour(Ljava/lang/CharSequence;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/basicphones/deskclock/widget/TextTime;->mFormat24:Ljava/lang/CharSequence;

    .line 79
    invoke-direct {p0}, Lcom/basicphones/deskclock/widget/TextTime;->chooseFormat()V

    .line 80
    invoke-direct {p0}, Lcom/basicphones/deskclock/widget/TextTime;->updateTime()V

    return-void
.end method

.method public final setTime(II)V
    .locals 0

    .line 124
    iput p1, p0, Lcom/basicphones/deskclock/widget/TextTime;->mHour:I

    .line 125
    iput p2, p0, Lcom/basicphones/deskclock/widget/TextTime;->mMinute:I

    .line 126
    invoke-direct {p0}, Lcom/basicphones/deskclock/widget/TextTime;->updateTime()V

    return-void
.end method
