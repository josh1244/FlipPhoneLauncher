.class public final Lcom/basicphones/deskclock/stopwatch/LapsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "LapsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/deskclock/stopwatch/LapsAdapter$Companion;,
        Lcom/basicphones/deskclock/stopwatch/LapsAdapter$LapItemHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/basicphones/deskclock/stopwatch/LapsAdapter$LapItemHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 32\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u000234B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0008J\u0006\u0010\u001a\u001a\u00020\u001bJ\u0018\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0018\u0010!\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u000fH\u0007J\u0018\u0010$\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0008\u0010&\u001a\u00020\u000fH\u0016J\u0010\u0010\'\u001a\u00020\u001e2\u0006\u0010(\u001a\u00020\u000fH\u0016J\u0018\u0010)\u001a\u00020\u001b2\u0006\u0010*\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\u000fH\u0016J\u0018\u0010+\u001a\u00020\u00022\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u000fH\u0016J\u0016\u0010/\u001a\u00020\u001b2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\u001eR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u00065"
    }
    d2 = {
        "Lcom/basicphones/deskclock/stopwatch/LapsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/basicphones/deskclock/stopwatch/LapsAdapter$LapItemHolder;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "laps",
        "",
        "Lcom/basicphones/deskclock/data/Lap;",
        "getLaps",
        "()Ljava/util/List;",
        "mContext",
        "mInflater",
        "Landroid/view/LayoutInflater;",
        "mLastFormattedAccumulatedTimeLength",
        "",
        "mLastFormattedLapTimeLength",
        "shareText",
        "",
        "getShareText",
        "()Ljava/lang/String;",
        "stopwatch",
        "Lcom/basicphones/deskclock/data/Stopwatch;",
        "getStopwatch",
        "()Lcom/basicphones/deskclock/data/Stopwatch;",
        "addLap",
        "clearLaps",
        "",
        "formatAccumulatedTime",
        "accumulatedTime",
        "",
        "isBinding",
        "",
        "formatLapNumber",
        "lapCount",
        "lapNumber",
        "formatLapTime",
        "lapTime",
        "getItemCount",
        "getItemId",
        "position",
        "onBindViewHolder",
        "viewHolder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "updateCurrentLap",
        "rv",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "totalTime",
        "Companion",
        "LapItemHolder",
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
.field public static final Companion:Lcom/basicphones/deskclock/stopwatch/LapsAdapter$Companion;

.field private static final HOUR:J

.field private static final HUNDRED_HOURS:J

.field private static final LRM_SPACE:Ljava/lang/String; = "\u200e "

.field private static final TEN_HOURS:J

.field private static final TEN_MINUTES:J

.field private static final sTimeBuilder:Ljava/lang/StringBuilder;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mInflater:Landroid/view/LayoutInflater;

.field private mLastFormattedAccumulatedTimeLength:I

.field private mLastFormattedLapTimeLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/basicphones/deskclock/stopwatch/LapsAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/deskclock/stopwatch/LapsAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/deskclock/stopwatch/LapsAdapter;->Companion:Lcom/basicphones/deskclock/stopwatch/LapsAdapter$Companion;

    const-wide/32 v0, 0x927c0

    .line 283
    sput-wide v0, Lcom/basicphones/deskclock/stopwatch/LapsAdapter;->TEN_MINUTES:J

    const-wide/32 v0, 0x36ee80

    .line 284
    sput-wide v0, Lcom/basicphones/deskclock/stopwatch/LapsAdapter;->HOUR:J

    const/16 v2, 0xa

    int-to-long v2, v2

    mul-long/2addr v2, v0

    .line 285
    sput-wide v2, Lcom/basicphones/deskclock/stopwatch/LapsAdapter;->TEN_HOURS:J

    const/16 v2, 0x64

    int-to-long v2, v2

    mul-long/2addr v2, v0

    .line 286
    sput-wide v2, Lcom/basicphones/deskclock/stopwatch/LapsAdapter;->HUNDRED_HOURS:J

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    sput-object v0, Lcom/basicphones/deskclock/stopwatch/LapsAdapter;->sTimeBuilder:Ljava/lang/StringBuilder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/basicphones/deskclock/stopwatch/LapsAdapter;->mContext:Landroid/content/Context;

    .line 55
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v0, "from(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/deskclock/stopwatch/LapsAdapter;->mInflater:Landroid/view/LayoutInflater;

    const/4 p1, 0x1

    .line 56
    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/stopwatch/LapsAdapter;->setHasStableIds(Z)V

    return-void
.end method

.method public static final synthetic access$getHOUR$cp()J
    .locals 2

    .line 43
    sget-wide v0, Lcom/basicphones/deskclock/stopwatch/LapsAdapter;->HOUR:J

    return-wide v0
.end method

.method public static final synthetic access$getHUNDRED_HOURS$cp()J
    .locals 2

    .line 43
    sget-wide v0, Lcom/basicphones/deskclock/stopwatch/LapsAdapter;->HUNDRED_HOURS:J

    return-wide v0
.end method

.method public static final synthetic access$getSTimeBuilder$cp()Ljava/lang/StringBuilder;
    .locals 1

    .line 43
    sget-object v0, Lcom/basicphones/deskclock/stopwatch/LapsAdapter;->sTimeBuilder:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static final synthetic access$getTEN_HOURS$cp()J
    .locals 2

    .line 43
    sget-wide v0, Lcom/basicphones/deskclock/stopwatch/LapsAdapter;->TEN_HOURS:J

    return-wide v0
.end method

.method public static final synthetic access$getTEN_MINUTES$cp()J
    .locals 2

    .line 43
    sget-wide v0, Lcom/basicphones/deskclock/stopwatch/LapsAdapter;->TEN_MINUTES:J

    return-wide v0
.end method

.method private final formatAccumulatedTime(JZ)Ljava/lang/String;
    .locals 8

    .line 247
    invoke-direct {p0}, Lcom/basicphones/deskclock/stopwatch/LapsAdapter;->getStopwatch()Lcom/basicphones/deskclock/data/Stopwatch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/Stopwatch;->getTotalTime()J

    move-result-wide v0

    .line 248
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 249
    sget-object v2, Lcom/basicphones/deskclock/stopwatch/LapsAdapter;->Companion:Lcom/basicphones/deskclock/stopwatch/LapsAdapter$Companion;

    const-string/jumbo v7, "\u200e "

    move-wide v5, p1

    invoke-virtual/range {v2 .. v7}, Lcom/basicphones/deskclock/stopwatch/LapsAdapter$Companion;->formatTime(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 252
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p3, :cond_0

    .line 253
    iget p3, p0, Lcom/basicphones/deskclock/stopwatch/LapsAdapter;->mLastFormattedAccumulatedTimeLength:I

    if-eq p3, p2, :cond_0

    .line 254
    iput p2, p0, Lcom/basicphones/deskclock/stopwatch/LapsAdapter;->mLastFormattedAccumulatedTimeLength:I

    .line 255
    invoke-virtual {p0}, Lcom/basicphones/deskclock/stopwatch/LapsAdapter;->notifyDataSetChanged()V

    :cond_0
    return-object p1
.end method

.method private final formatLapTime(JZ)Ljava/lang/String;
    .locals 8

    .line 227
    sget-object v0, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel;->getLongestLapTime()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 228
    sget-object v2, Lcom/basicphones/deskclock/stopwatch/LapsAdapter;->Companion:Lcom/basicphones/deskclock/stopwatch/LapsAdapter$Companion;

    const-string/jumbo v7, "\u200e "

    move-wide v5, p1

    invoke-virtual/range {v2 .. v7}, Lcom/basicphones/deskclock/stopwatch/LapsAdapter$Companion;->formatTime(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 231
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p3, :cond_0

    .line 232
    iget p3, p0, Lcom/basicphones/deskclock/stopwatch/LapsAdapter;->mLastFormattedLapTimeLength:I

    if-eq p3, p2, :cond_0

    .line 233
    iput p2, p0, Lcom/basicphones/deskclock/stopwatch/LapsAdapter;->mLastFormattedLapTimeLength:I

    .line 234
    invoke-virtual {p0}, Lcom/basicphones/deskclock/stopwatch/LapsAdapter;->notifyDataSetChanged()V

    :cond_0
    return-object p1
.end method

.method private final getLaps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/basicphones/deskclock/data/Lap;",
            ">;"
        }
    .end annotation

    .line 265
    sget-object v0, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel;->getLaps()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final getStopwatch()Lcom/basicphones/deskclock/data/Stopwatch;
    .locals 1

    .line 262
    sget-object v0, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel;->getStopwatch()Lcom/basicphones/deskclock/data/Stopwatch;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final addLap()Lcom/basicphones/deskclock/data/Lap;
    .locals 3

    .line 135
    sget-object v0, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel;->addLap()Lcom/basicphones/deskclock/data/Lap;

    move-result-object v0

    .line 137
    invoke-virtual {p0}, Lcom/basicphones/deskclock/stopwatch/LapsAdapter;->getItemCount()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/basicphones/deskclock/stopwatch/LapsAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 142
    invoke-virtual {p0, v1}, Lcom/basicphones/deskclock/stopwatch/LapsAdapter;->notifyItemInserted(I)V

    const/4 v1, 0x1

    .line 145
    invoke-virtual {p0, v1}, Lcom/basicphones/deskclock/stopwatch/LapsAdapter;->notifyItemChanged(I)V

    :goto_0
    return-object v0
.end method

.method public final clearLaps()V
    .locals 1

    const/4 v0, 0x0

    .line 156
    iput v0, p0, Lcom/basicphones/deskclock/stopwatch/LapsAdapter;->mLastFormattedLapTimeLength:I

    .line 157
    iput v0, p0, Lcom/basicphones/deskclock/stopwatch/LapsAdapter;->mLastFormattedAccumulatedTimeLength:I

    .line 159
    invoke-virtual {p0}, Lcom/basicphones/deskclock/stopwatch/LapsAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final formatLapNumber(II)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    .line 213
    iget-object p1, p0, Lcom/basicphones/deskclock/stopwatch/LapsAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v0, 0x7f12020c

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 212
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 215
    :cond_0
    iget-object p1, p0, Lcom/basicphones/deskclock/stopwatch/LapsAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v0, 0x7f12020b

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 214
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public getItemCount()I
    .locals 2

    .line 65
    invoke-direct {p0}, Lcom/basicphones/deskclock/stopwatch/LapsAdapter;->getLaps()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public getItemId(I)J
    .locals 2

    .line 101
    invoke-direct {p0}, Lcom/basicphones/deskclock/stopwatch/LapsAdapter;->getLaps()Ljava/util/List;

    move-result-object v0

    if-nez p1, :cond_0

    .line 103
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 105
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/basicphones/deskclock/data/Lap;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/Lap;->getLapNumber()I

    move-result p1

    :goto_0
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getShareText()Ljava/lang/String;
    .locals 15

    .line 167
    invoke-direct {p0}, Lcom/basicphones/deskclock/stopwatch/LapsAdapter;->getStopwatch()Lcom/basicphones/deskclock/data/Stopwatch;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/Stopwatch;->getTotalTime()J

    move-result-wide v7

    .line 169
    sget-object v1, Lcom/basicphones/deskclock/stopwatch/LapsAdapter;->Companion:Lcom/basicphones/deskclock/stopwatch/LapsAdapter$Companion;

    const-string v6, ":"

    move-wide v2, v7

    move-wide v4, v7

    invoke-virtual/range {v1 .. v6}, Lcom/basicphones/deskclock/stopwatch/LapsAdapter$Companion;->formatTime(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3e8

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 175
    iget-object v2, p0, Lcom/basicphones/deskclock/stopwatch/LapsAdapter;->mContext:Landroid/content/Context;

    const v3, 0x7f1202c7

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {p0}, Lcom/basicphones/deskclock/stopwatch/LapsAdapter;->getLaps()Ljava/util/List;

    move-result-object v2

    .line 179
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    .line 181
    iget-object v3, p0, Lcom/basicphones/deskclock/stopwatch/LapsAdapter;->mContext:Landroid/content/Context;

    const v4, 0x7f1202c6

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-static {}, Ljava/text/DecimalFormatSymbols;->getInstance()Ljava/text/DecimalFormatSymbols;

    move-result-object v3

    invoke-virtual {v3}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 186
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_1

    :goto_0
    add-int/lit8 v5, v4, -0x1

    .line 187
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/basicphones/deskclock/data/Lap;

    .line 188
    invoke-virtual {v4}, Lcom/basicphones/deskclock/data/Lap;->getLapNumber()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v4}, Lcom/basicphones/deskclock/data/Lap;->getLapTime()J

    move-result-wide v12

    .line 191
    sget-object v9, Lcom/basicphones/deskclock/stopwatch/LapsAdapter;->Companion:Lcom/basicphones/deskclock/stopwatch/LapsAdapter$Companion;

    const-string v14, " "

    move-wide v10, v12

    invoke-virtual/range {v9 .. v14}, Lcom/basicphones/deskclock/stopwatch/LapsAdapter$Companion;->formatTime(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-gez v5, :cond_0

    goto :goto_1

    :cond_0
    move v4, v5

    goto :goto_0

    .line 196
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    sget-object v2, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v2}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Lcom/basicphones/deskclock/data/DataModel;->getCurrentLapTime(J)J

    move-result-wide v12

    .line 199
    sget-object v9, Lcom/basicphones/deskclock/stopwatch/LapsAdapter;->Companion:Lcom/basicphones/deskclock/stopwatch/LapsAdapter$Companion;

    const-string v14, " "

    move-wide v10, v12

    invoke-virtual/range {v9 .. v14}, Lcom/basicphones/deskclock/stopwatch/LapsAdapter$Companion;->formatTime(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 43
    check-cast p1, Lcom/basicphones/deskclock/stopwatch/LapsAdapter$LapItemHolder;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/deskclock/stopwatch/LapsAdapter;->onBindViewHolder(Lcom/basicphones/deskclock/stopwatch/LapsAdapter$LapItemHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/basicphones/deskclock/stopwatch/LapsAdapter$LapItemHolder;I)V
    .locals 6

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 81
    :cond_0
    invoke-direct {p0}, Lcom/basicphones/deskclock/stopwatch/LapsAdapter;->getLaps()Ljava/util/List;

    move-result-object v1

    sub-int/2addr p2, v0

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/basicphones/deskclock/data/Lap;

    :goto_0
    if-eqz p2, :cond_1

    .line 84
    invoke-virtual {p2}, Lcom/basicphones/deskclock/data/Lap;->getLapTime()J

    move-result-wide v1

    .line 85
    invoke-virtual {p2}, Lcom/basicphones/deskclock/data/Lap;->getLapNumber()I

    move-result v3

    .line 86
    invoke-virtual {p2}, Lcom/basicphones/deskclock/data/Lap;->getAccumulatedTime()J

    move-result-wide v4

    goto :goto_1

    .line 89
    :cond_1
    invoke-direct {p0}, Lcom/basicphones/deskclock/stopwatch/LapsAdapter;->getStopwatch()Lcom/basicphones/deskclock/data/Stopwatch;

    move-result-object p2

    invoke-virtual {p2}, Lcom/basicphones/deskclock/data/Stopwatch;->getTotalTime()J

    move-result-wide v4

    .line 90
    sget-object p2, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {p2}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object p2

    invoke-virtual {p2, v4, v5}, Lcom/basicphones/deskclock/data/DataModel;->getCurrentLapTime(J)J

    move-result-wide v1

    .line 91
    invoke-direct {p0}, Lcom/basicphones/deskclock/stopwatch/LapsAdapter;->getLaps()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 v3, p2, 0x1

    .line 95
    :goto_1
    invoke-virtual {p1}, Lcom/basicphones/deskclock/stopwatch/LapsAdapter$LapItemHolder;->getLapTime()Landroid/widget/TextView;

    move-result-object p2

    invoke-direct {p0, v1, v2, v0}, Lcom/basicphones/deskclock/stopwatch/LapsAdapter;->formatLapTime(JZ)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    invoke-virtual {p1}, Lcom/basicphones/deskclock/stopwatch/LapsAdapter$LapItemHolder;->getAccumulatedTime()Landroid/widget/TextView;

    move-result-object p2

    invoke-direct {p0, v4, v5, v0}, Lcom/basicphones/deskclock/stopwatch/LapsAdapter;->formatAccumulatedTime(JZ)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    invoke-virtual {p1}, Lcom/basicphones/deskclock/stopwatch/LapsAdapter$LapItemHolder;->getLapNumber()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0}, Lcom/basicphones/deskclock/stopwatch/LapsAdapter;->getLaps()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0, p2, v3}, Lcom/basicphones/deskclock/stopwatch/LapsAdapter;->formatLapNumber(II)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/deskclock/stopwatch/LapsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/basicphones/deskclock/stopwatch/LapsAdapter$LapItemHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/basicphones/deskclock/stopwatch/LapsAdapter$LapItemHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object p2, p0, Lcom/basicphones/deskclock/stopwatch/LapsAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0049

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance p2, Lcom/basicphones/deskclock/stopwatch/LapsAdapter$LapItemHolder;

    invoke-direct {p2, p1}, Lcom/basicphones/deskclock/stopwatch/LapsAdapter$LapItemHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final updateCurrentLap(Landroidx/recyclerview/widget/RecyclerView;J)V
    .locals 4

    const-string v0, "rv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lcom/basicphones/deskclock/stopwatch/LapsAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 119
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 122
    sget-object v2, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v2}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Lcom/basicphones/deskclock/data/DataModel;->getCurrentLapTime(J)J

    move-result-wide v2

    .line 123
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.basicphones.deskclock.stopwatch.LapsAdapter.LapItemHolder"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/basicphones/deskclock/stopwatch/LapsAdapter$LapItemHolder;

    .line 124
    invoke-virtual {p1}, Lcom/basicphones/deskclock/stopwatch/LapsAdapter$LapItemHolder;->getLapTime()Landroid/widget/TextView;

    move-result-object v1

    invoke-direct {p0, v2, v3, v0}, Lcom/basicphones/deskclock/stopwatch/LapsAdapter;->formatLapTime(JZ)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    invoke-virtual {p1}, Lcom/basicphones/deskclock/stopwatch/LapsAdapter$LapItemHolder;->getAccumulatedTime()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0, p2, p3, v0}, Lcom/basicphones/deskclock/stopwatch/LapsAdapter;->formatAccumulatedTime(JZ)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
