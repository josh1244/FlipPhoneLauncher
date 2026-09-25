.class public final synthetic Lcom/simplemobiletools/commons/extensions/ActivityKt$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/simplemobiletools/commons/extensions/ActivityKt$$ExternalSyntheticLambda20;->f$0:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/simplemobiletools/commons/extensions/ActivityKt$$ExternalSyntheticLambda20;->f$0:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->$r8$lambda$SQBhDHxdsZA-q1dsJP-Fz2Gzkws(Lkotlin/jvm/functions/Function1;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
