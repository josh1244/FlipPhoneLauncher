.class public final synthetic Lcom/simplemobiletools/commons/extensions/ActivityKt$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;ILkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/simplemobiletools/commons/extensions/ActivityKt$$ExternalSyntheticLambda24;->f$0:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    iput p2, p0, Lcom/simplemobiletools/commons/extensions/ActivityKt$$ExternalSyntheticLambda24;->f$1:I

    iput-object p3, p0, Lcom/simplemobiletools/commons/extensions/ActivityKt$$ExternalSyntheticLambda24;->f$2:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/simplemobiletools/commons/extensions/ActivityKt$$ExternalSyntheticLambda24;->f$3:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/simplemobiletools/commons/extensions/ActivityKt$$ExternalSyntheticLambda24;->f$0:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    iget v1, p0, Lcom/simplemobiletools/commons/extensions/ActivityKt$$ExternalSyntheticLambda24;->f$1:I

    iget-object v2, p0, Lcom/simplemobiletools/commons/extensions/ActivityKt$$ExternalSyntheticLambda24;->f$2:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/simplemobiletools/commons/extensions/ActivityKt$$ExternalSyntheticLambda24;->f$3:Ljava/lang/Exception;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, v3, p1}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->$r8$lambda$I_E3gHi4b1k4vzKxTWzNPvdnUTc(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;ILkotlin/jvm/functions/Function1;Ljava/lang/Exception;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
