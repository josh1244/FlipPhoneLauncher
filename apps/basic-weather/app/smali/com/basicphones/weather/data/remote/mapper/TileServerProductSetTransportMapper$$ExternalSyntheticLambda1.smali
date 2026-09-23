.class public final synthetic Lcom/basicphones/weather/data/remote/mapper/TileServerProductSetTransportMapper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/weather/data/remote/mapper/TileServerProductSetTransportMapper$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/weather/data/remote/mapper/TileServerProductSetTransportMapper$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lcom/basicphones/weather/data/remote/mapper/TileServerProductSetTransportMapper;->$r8$lambda$8tUSUEWeiVOpnqMI3p6aADfrI8k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/basicphones/weather/data/local/entity/Timestamp;

    move-result-object p1

    return-object p1
.end method
