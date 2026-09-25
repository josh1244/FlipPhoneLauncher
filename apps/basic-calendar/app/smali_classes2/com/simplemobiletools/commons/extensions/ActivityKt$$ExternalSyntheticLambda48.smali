.class public final synthetic Lcom/simplemobiletools/commons/extensions/ActivityKt$$ExternalSyntheticLambda48;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/simplemobiletools/commons/extensions/ActivityKt$$ExternalSyntheticLambda48;->f$0:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    iput-object p2, p0, Lcom/simplemobiletools/commons/extensions/ActivityKt$$ExternalSyntheticLambda48;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/simplemobiletools/commons/extensions/ActivityKt$$ExternalSyntheticLambda48;->f$2:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/simplemobiletools/commons/extensions/ActivityKt$$ExternalSyntheticLambda48;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/simplemobiletools/commons/extensions/ActivityKt$$ExternalSyntheticLambda48;->f$0:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    iget-object v1, p0, Lcom/simplemobiletools/commons/extensions/ActivityKt$$ExternalSyntheticLambda48;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/simplemobiletools/commons/extensions/ActivityKt$$ExternalSyntheticLambda48;->f$2:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/simplemobiletools/commons/extensions/ActivityKt$$ExternalSyntheticLambda48;->f$3:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, v3, p1}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->$r8$lambda$eAAWRQt7eKAfVudLVz9XUUzwZRw(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
