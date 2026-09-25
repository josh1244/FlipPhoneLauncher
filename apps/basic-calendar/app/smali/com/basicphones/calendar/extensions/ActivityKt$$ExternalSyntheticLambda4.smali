.class public final synthetic Lcom/basicphones/calendar/extensions/ActivityKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$2:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/util/ArrayList;Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/calendar/extensions/ActivityKt$$ExternalSyntheticLambda4;->f$0:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    iput-object p2, p0, Lcom/basicphones/calendar/extensions/ActivityKt$$ExternalSyntheticLambda4;->f$1:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/basicphones/calendar/extensions/ActivityKt$$ExternalSyntheticLambda4;->f$2:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/basicphones/calendar/extensions/ActivityKt$$ExternalSyntheticLambda4;->f$0:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    iget-object v1, p0, Lcom/basicphones/calendar/extensions/ActivityKt$$ExternalSyntheticLambda4;->f$1:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/basicphones/calendar/extensions/ActivityKt$$ExternalSyntheticLambda4;->f$2:Ljava/io/File;

    check-cast p1, Ljava/io/OutputStream;

    invoke-static {v0, v1, v2, p1}, Lcom/basicphones/calendar/extensions/ActivityKt;->$r8$lambda$b73_NX8dRsCdrzfUwKRcu4g-rA4(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/util/ArrayList;Ljava/io/File;Ljava/io/OutputStream;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
