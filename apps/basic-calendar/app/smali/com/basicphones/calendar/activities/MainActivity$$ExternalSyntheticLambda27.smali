.class public final synthetic Lcom/basicphones/calendar/activities/MainActivity$$ExternalSyntheticLambda27;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/calendar/activities/MainActivity$$ExternalSyntheticLambda27;->f$0:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/basicphones/calendar/activities/MainActivity$$ExternalSyntheticLambda27;->f$0:Lkotlin/jvm/internal/Ref$IntRef;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/basicphones/calendar/activities/MainActivity;->$r8$lambda$izh9H2JpAR5yy9aTZp7AUxFsrV8(Lkotlin/jvm/internal/Ref$IntRef;J)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
