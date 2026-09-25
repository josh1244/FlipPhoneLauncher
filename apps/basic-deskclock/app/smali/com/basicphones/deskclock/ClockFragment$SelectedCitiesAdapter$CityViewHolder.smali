.class final Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter$CityViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ClockFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CityViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J&\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter$CityViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "mAnalogClock",
        "Lcom/basicphones/deskclock/AnalogClock;",
        "mDigitalClock",
        "Landroid/widget/TextClock;",
        "mHoursAhead",
        "Landroid/widget/TextView;",
        "mName",
        "bind",
        "",
        "context",
        "Landroid/content/Context;",
        "city",
        "Lcom/basicphones/deskclock/data/City;",
        "position",
        "",
        "isPortrait",
        "",
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
.field private final mAnalogClock:Lcom/basicphones/deskclock/AnalogClock;

.field private final mDigitalClock:Landroid/widget/TextClock;

.field private final mHoursAhead:Landroid/widget/TextView;

.field private final mName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0080

    .line 419
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter$CityViewHolder;->mName:Landroid/widget/TextView;

    const v0, 0x7f0a00ad

    .line 420
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextClock;

    iput-object v0, p0, Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter$CityViewHolder;->mDigitalClock:Landroid/widget/TextClock;

    const v0, 0x7f0a0053

    .line 421
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/basicphones/deskclock/AnalogClock;

    iput-object v0, p0, Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter$CityViewHolder;->mAnalogClock:Lcom/basicphones/deskclock/AnalogClock;

    const v0, 0x7f0a00f7

    .line 422
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter$CityViewHolder;->mHoursAhead:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final bind(Landroid/content/Context;Lcom/basicphones/deskclock/data/City;IZ)V
    .locals 14

    move-object v0, p0

    move-object v7, p1

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "city"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    invoke-virtual/range {p2 .. p2}, Lcom/basicphones/deskclock/data/City;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    const-string v3, "getID(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    sget-object v3, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v3}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/basicphones/deskclock/data/DataModel;->getClockStyle()Lcom/basicphones/deskclock/data/DataModel$ClockStyle;

    move-result-object v3

    sget-object v4, Lcom/basicphones/deskclock/data/DataModel$ClockStyle;->ANALOG:Lcom/basicphones/deskclock/data/DataModel$ClockStyle;

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-ne v3, v4, :cond_0

    .line 429
    iget-object v3, v0, Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter$CityViewHolder;->mDigitalClock:Landroid/widget/TextClock;

    invoke-virtual {v3, v5}, Landroid/widget/TextClock;->setVisibility(I)V

    .line 430
    iget-object v3, v0, Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter$CityViewHolder;->mAnalogClock:Lcom/basicphones/deskclock/AnalogClock;

    invoke-virtual {v3, v6}, Lcom/basicphones/deskclock/AnalogClock;->setVisibility(I)V

    .line 431
    iget-object v3, v0, Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter$CityViewHolder;->mAnalogClock:Lcom/basicphones/deskclock/AnalogClock;

    invoke-virtual {v3, v1}, Lcom/basicphones/deskclock/AnalogClock;->setTimeZone(Ljava/lang/String;)V

    .line 432
    iget-object v3, v0, Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter$CityViewHolder;->mAnalogClock:Lcom/basicphones/deskclock/AnalogClock;

    invoke-virtual {v3, v6}, Lcom/basicphones/deskclock/AnalogClock;->enableSeconds(Z)V

    goto :goto_0

    .line 434
    :cond_0
    iget-object v3, v0, Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter$CityViewHolder;->mAnalogClock:Lcom/basicphones/deskclock/AnalogClock;

    invoke-virtual {v3, v5}, Lcom/basicphones/deskclock/AnalogClock;->setVisibility(I)V

    .line 435
    iget-object v3, v0, Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter$CityViewHolder;->mDigitalClock:Landroid/widget/TextClock;

    invoke-virtual {v3, v6}, Landroid/widget/TextClock;->setVisibility(I)V

    .line 436
    iget-object v3, v0, Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter$CityViewHolder;->mDigitalClock:Landroid/widget/TextClock;

    invoke-virtual {v3, v1}, Landroid/widget/TextClock;->setTimeZone(Ljava/lang/String;)V

    .line 437
    iget-object v3, v0, Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter$CityViewHolder;->mDigitalClock:Landroid/widget/TextClock;

    sget-object v4, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    const v8, 0x3e99999a    # 0.3f

    invoke-virtual {v4, v8, v6}, Lcom/basicphones/deskclock/Utils;->get12ModeFormat(FZ)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextClock;->setFormat12Hour(Ljava/lang/CharSequence;)V

    .line 438
    iget-object v3, v0, Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter$CityViewHolder;->mDigitalClock:Landroid/widget/TextClock;

    sget-object v4, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v4, v6}, Lcom/basicphones/deskclock/Utils;->get24ModeFormat(Z)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextClock;->setFormat24Hour(Ljava/lang/CharSequence;)V

    .line 442
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07027b

    .line 443
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    if-nez p3, :cond_1

    if-nez p4, :cond_1

    move v3, v6

    .line 445
    :cond_1
    iget-object v4, v0, Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter$CityViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 446
    iget-object v8, v0, Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter$CityViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    .line 447
    iget-object v9, v0, Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter$CityViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    .line 448
    iget-object v10, v0, Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter$CityViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v10, v4, v3, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 451
    iget-object v3, v0, Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter$CityViewHolder;->mName:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/basicphones/deskclock/data/City;->getName()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v3

    .line 455
    invoke-virtual/range {p2 .. p2}, Lcom/basicphones/deskclock/data/City;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v2

    const-string v4, "getInstance(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 457
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v4, 0x1

    if-eq v3, v2, :cond_2

    move v8, v4

    goto :goto_1

    :cond_2
    move v8, v6

    .line 460
    :goto_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    .line 461
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    .line 462
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 463
    invoke-virtual {v2, v9, v10}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v2

    int-to-long v2, v2

    .line 464
    invoke-virtual {v1, v9, v10}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    int-to-long v9, v1

    sub-long/2addr v9, v2

    const-wide/32 v1, 0x36ee80

    .line 467
    div-long v11, v9, v1

    long-to-int v11, v11

    const-wide/32 v12, 0xea60

    .line 468
    div-long v12, v9, v12

    long-to-int v3, v12

    rem-int/lit8 v12, v3, 0x3c

    .line 469
    rem-long/2addr v9, v1

    const-wide/16 v1, 0x0

    cmp-long v1, v9, v1

    if-eqz v1, :cond_3

    move v3, v4

    goto :goto_2

    :cond_3
    move v3, v6

    :goto_2
    if-gtz v11, :cond_5

    if-nez v11, :cond_4

    if-lez v12, :cond_4

    goto :goto_3

    :cond_4
    move v9, v6

    goto :goto_4

    :cond_5
    :goto_3
    move v9, v4

    .line 472
    :goto_4
    sget-object v1, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v1, p1}, Lcom/basicphones/deskclock/Utils;->isLandscape(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_b

    if-nez v11, :cond_7

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    move v4, v6

    .line 475
    :cond_7
    :goto_5
    iget-object v1, v0, Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter$CityViewHolder;->mHoursAhead:Landroid/widget/TextView;

    if-eqz v4, :cond_8

    move v5, v6

    :cond_8
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 476
    sget-object v1, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    move-object v2, p1

    move v4, v9

    move v5, v11

    move v6, v12

    invoke-virtual/range {v1 .. v6}, Lcom/basicphones/deskclock/Utils;->createHoursDifferentString(Landroid/content/Context;ZZII)Ljava/lang/String;

    move-result-object v1

    .line 479
    iget-object v2, v0, Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter$CityViewHolder;->mHoursAhead:Landroid/widget/TextView;

    if-eqz v8, :cond_a

    if-eqz v9, :cond_9

    const v3, 0x7f1202fd

    goto :goto_6

    :cond_9
    const v3, 0x7f1202fe

    .line 485
    :goto_6
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 480
    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_7

    .line 488
    :cond_a
    check-cast v1, Ljava/lang/CharSequence;

    .line 479
    :goto_7
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 492
    :cond_b
    iget-object v1, v0, Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter$CityViewHolder;->mHoursAhead:Landroid/widget/TextView;

    if-eqz v8, :cond_c

    move v5, v6

    :cond_c
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v8, :cond_e

    .line 494
    iget-object v1, v0, Lcom/basicphones/deskclock/ClockFragment$SelectedCitiesAdapter$CityViewHolder;->mHoursAhead:Landroid/widget/TextView;

    if-eqz v9, :cond_d

    const v2, 0x7f120301

    goto :goto_8

    :cond_d
    const v2, 0x7f120302

    :goto_8
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_9
    return-void
.end method
