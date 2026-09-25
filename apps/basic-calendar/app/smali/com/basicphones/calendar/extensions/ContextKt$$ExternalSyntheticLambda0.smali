.class public final synthetic Lcom/basicphones/calendar/extensions/ContextKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:J

.field public final synthetic f$2:Landroid/content/Context;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;JLandroid/content/Context;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/calendar/extensions/ContextKt$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iput-wide p2, p0, Lcom/basicphones/calendar/extensions/ContextKt$$ExternalSyntheticLambda0;->f$1:J

    iput-object p4, p0, Lcom/basicphones/calendar/extensions/ContextKt$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    iput-boolean p5, p0, Lcom/basicphones/calendar/extensions/ContextKt$$ExternalSyntheticLambda0;->f$3:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/basicphones/calendar/extensions/ContextKt$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iget-wide v1, p0, Lcom/basicphones/calendar/extensions/ContextKt$$ExternalSyntheticLambda0;->f$1:J

    iget-object v3, p0, Lcom/basicphones/calendar/extensions/ContextKt$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    iget-boolean v4, p0, Lcom/basicphones/calendar/extensions/ContextKt$$ExternalSyntheticLambda0;->f$3:Z

    move-object v5, p1

    check-cast v5, Ljava/util/ArrayList;

    invoke-static/range {v0 .. v5}, Lcom/basicphones/calendar/extensions/ContextKt;->$r8$lambda$1mFRVYadnv6v1JfYKPug6xV-58Y(Ljava/util/List;JLandroid/content/Context;ZLjava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
