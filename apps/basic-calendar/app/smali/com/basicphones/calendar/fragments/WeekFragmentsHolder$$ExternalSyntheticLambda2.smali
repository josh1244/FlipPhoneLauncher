.class public final synthetic Lcom/basicphones/calendar/fragments/WeekFragmentsHolder$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/simplemobiletools/commons/views/MySeekBar;

.field public final synthetic f$1:Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/simplemobiletools/commons/views/MySeekBar;Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder$$ExternalSyntheticLambda2;->f$0:Lcom/simplemobiletools/commons/views/MySeekBar;

    iput-object p2, p0, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder$$ExternalSyntheticLambda2;->f$1:Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder$$ExternalSyntheticLambda2;->f$0:Lcom/simplemobiletools/commons/views/MySeekBar;

    iget-object v1, p0, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder$$ExternalSyntheticLambda2;->f$1:Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;->$r8$lambda$GGzklnhW5qlqkRsNTiP5G02fEXs(Lcom/simplemobiletools/commons/views/MySeekBar;Lcom/basicphones/calendar/fragments/WeekFragmentsHolder;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
