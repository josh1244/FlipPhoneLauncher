.class public final Lcom/basicphones/deskclock/stopwatch/LapsAdapter$Companion;
.super Ljava/lang/Object;
.source "LapsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/stopwatch/LapsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0007H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00060\u000bj\u0002`\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/basicphones/deskclock/stopwatch/LapsAdapter$Companion;",
        "",
        "()V",
        "HOUR",
        "",
        "HUNDRED_HOURS",
        "LRM_SPACE",
        "",
        "TEN_HOURS",
        "TEN_MINUTES",
        "sTimeBuilder",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "formatTime",
        "maxTime",
        "time",
        "separator",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/deskclock/stopwatch/LapsAdapter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final formatTime(JJLjava/lang/String;)Ljava/lang/String;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    move p3, v1

    move v0, p3

    move v4, v0

    move v5, v4

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0x36ee80

    .line 313
    div-long v4, p3, v2

    long-to-int v0, v4

    .line 314
    rem-long/2addr p3, v2

    long-to-int p3, p3

    int-to-long p3, p3

    const-wide/32 v2, 0xea60

    .line 315
    div-long v4, p3, v2

    long-to-int v4, v4

    .line 316
    rem-long/2addr p3, v2

    long-to-int p3, p3

    int-to-long p3, p3

    const-wide/16 v2, 0x3e8

    .line 317
    div-long v5, p3, v2

    long-to-int v5, v5

    .line 318
    rem-long/2addr p3, v2

    long-to-int p3, p3

    .line 319
    div-int/lit8 p3, p3, 0xa

    .line 322
    :goto_0
    invoke-static {}, Ljava/text/DecimalFormatSymbols;->getInstance()Ljava/text/DecimalFormatSymbols;

    move-result-object p4

    invoke-virtual {p4}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result p4

    .line 324
    invoke-static {}, Lcom/basicphones/deskclock/stopwatch/LapsAdapter;->access$getSTimeBuilder$cp()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 328
    invoke-static {}, Lcom/basicphones/deskclock/stopwatch/LapsAdapter;->access$getTEN_MINUTES$cp()J

    move-result-wide v1

    cmp-long v1, p1, v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-gez v1, :cond_1

    .line 329
    invoke-static {}, Lcom/basicphones/deskclock/stopwatch/LapsAdapter;->access$getSTimeBuilder$cp()Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object p2, Lcom/basicphones/deskclock/uidata/UiDataModel;->Companion:Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;

    invoke-virtual {p2}, Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;->getUiDataModel()Lcom/basicphones/deskclock/uidata/UiDataModel;

    move-result-object p2

    invoke-virtual {p2, v4, v2}, Lcom/basicphones/deskclock/uidata/UiDataModel;->getFormattedNumber(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 331
    :cond_1
    invoke-static {}, Lcom/basicphones/deskclock/stopwatch/LapsAdapter;->access$getHOUR$cp()J

    move-result-wide v6

    cmp-long v1, p1, v6

    if-gez v1, :cond_2

    .line 332
    invoke-static {}, Lcom/basicphones/deskclock/stopwatch/LapsAdapter;->access$getSTimeBuilder$cp()Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object p2, Lcom/basicphones/deskclock/uidata/UiDataModel;->Companion:Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;

    invoke-virtual {p2}, Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;->getUiDataModel()Lcom/basicphones/deskclock/uidata/UiDataModel;

    move-result-object p2

    invoke-virtual {p2, v4, v3}, Lcom/basicphones/deskclock/uidata/UiDataModel;->getFormattedNumber(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 334
    :cond_2
    invoke-static {}, Lcom/basicphones/deskclock/stopwatch/LapsAdapter;->access$getTEN_HOURS$cp()J

    move-result-wide v6

    cmp-long v1, p1, v6

    if-gez v1, :cond_3

    .line 335
    invoke-static {}, Lcom/basicphones/deskclock/stopwatch/LapsAdapter;->access$getSTimeBuilder$cp()Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object p2, Lcom/basicphones/deskclock/uidata/UiDataModel;->Companion:Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;

    invoke-virtual {p2}, Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;->getUiDataModel()Lcom/basicphones/deskclock/uidata/UiDataModel;

    move-result-object p2

    invoke-virtual {p2, v0, v2}, Lcom/basicphones/deskclock/uidata/UiDataModel;->getFormattedNumber(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-static {}, Lcom/basicphones/deskclock/stopwatch/LapsAdapter;->access$getSTimeBuilder$cp()Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-static {}, Lcom/basicphones/deskclock/stopwatch/LapsAdapter;->access$getSTimeBuilder$cp()Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object p2, Lcom/basicphones/deskclock/uidata/UiDataModel;->Companion:Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;

    invoke-virtual {p2}, Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;->getUiDataModel()Lcom/basicphones/deskclock/uidata/UiDataModel;

    move-result-object p2

    invoke-virtual {p2, v4, v3}, Lcom/basicphones/deskclock/uidata/UiDataModel;->getFormattedNumber(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 339
    :cond_3
    invoke-static {}, Lcom/basicphones/deskclock/stopwatch/LapsAdapter;->access$getHUNDRED_HOURS$cp()J

    move-result-wide v1

    cmp-long p1, p1, v1

    if-gez p1, :cond_4

    .line 340
    invoke-static {}, Lcom/basicphones/deskclock/stopwatch/LapsAdapter;->access$getSTimeBuilder$cp()Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object p2, Lcom/basicphones/deskclock/uidata/UiDataModel;->Companion:Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;

    invoke-virtual {p2}, Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;->getUiDataModel()Lcom/basicphones/deskclock/uidata/UiDataModel;

    move-result-object p2

    invoke-virtual {p2, v0, v3}, Lcom/basicphones/deskclock/uidata/UiDataModel;->getFormattedNumber(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-static {}, Lcom/basicphones/deskclock/stopwatch/LapsAdapter;->access$getSTimeBuilder$cp()Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-static {}, Lcom/basicphones/deskclock/stopwatch/LapsAdapter;->access$getSTimeBuilder$cp()Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object p2, Lcom/basicphones/deskclock/uidata/UiDataModel;->Companion:Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;

    invoke-virtual {p2}, Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;->getUiDataModel()Lcom/basicphones/deskclock/uidata/UiDataModel;

    move-result-object p2

    invoke-virtual {p2, v4, v3}, Lcom/basicphones/deskclock/uidata/UiDataModel;->getFormattedNumber(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 345
    :cond_4
    invoke-static {}, Lcom/basicphones/deskclock/stopwatch/LapsAdapter;->access$getSTimeBuilder$cp()Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object p2, Lcom/basicphones/deskclock/uidata/UiDataModel;->Companion:Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;

    invoke-virtual {p2}, Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;->getUiDataModel()Lcom/basicphones/deskclock/uidata/UiDataModel;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {p2, v0, v1}, Lcom/basicphones/deskclock/uidata/UiDataModel;->getFormattedNumber(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-static {}, Lcom/basicphones/deskclock/stopwatch/LapsAdapter;->access$getSTimeBuilder$cp()Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-static {}, Lcom/basicphones/deskclock/stopwatch/LapsAdapter;->access$getSTimeBuilder$cp()Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object p2, Lcom/basicphones/deskclock/uidata/UiDataModel;->Companion:Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;

    invoke-virtual {p2}, Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;->getUiDataModel()Lcom/basicphones/deskclock/uidata/UiDataModel;

    move-result-object p2

    invoke-virtual {p2, v4, v3}, Lcom/basicphones/deskclock/uidata/UiDataModel;->getFormattedNumber(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    :goto_1
    invoke-static {}, Lcom/basicphones/deskclock/stopwatch/LapsAdapter;->access$getSTimeBuilder$cp()Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-static {}, Lcom/basicphones/deskclock/stopwatch/LapsAdapter;->access$getSTimeBuilder$cp()Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object p2, Lcom/basicphones/deskclock/uidata/UiDataModel;->Companion:Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;

    invoke-virtual {p2}, Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;->getUiDataModel()Lcom/basicphones/deskclock/uidata/UiDataModel;

    move-result-object p2

    invoke-virtual {p2, v5, v3}, Lcom/basicphones/deskclock/uidata/UiDataModel;->getFormattedNumber(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-static {}, Lcom/basicphones/deskclock/stopwatch/LapsAdapter;->access$getSTimeBuilder$cp()Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 355
    invoke-static {}, Lcom/basicphones/deskclock/stopwatch/LapsAdapter;->access$getSTimeBuilder$cp()Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object p2, Lcom/basicphones/deskclock/uidata/UiDataModel;->Companion:Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;

    invoke-virtual {p2}, Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;->getUiDataModel()Lcom/basicphones/deskclock/uidata/UiDataModel;

    move-result-object p2

    invoke-virtual {p2, p3, v3}, Lcom/basicphones/deskclock/uidata/UiDataModel;->getFormattedNumber(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-static {}, Lcom/basicphones/deskclock/stopwatch/LapsAdapter;->access$getSTimeBuilder$cp()Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
