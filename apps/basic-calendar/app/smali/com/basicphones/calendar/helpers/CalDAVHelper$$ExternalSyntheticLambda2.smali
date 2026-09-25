.class public final synthetic Lcom/basicphones/calendar/helpers/CalDAVHelper$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/basicphones/calendar/helpers/CalDAVHelper;

.field public final synthetic f$1:I

.field public final synthetic f$2:J

.field public final synthetic f$3:Ljava/util/ArrayList;

.field public final synthetic f$4:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/basicphones/calendar/helpers/CalDAVHelper;IJLjava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/calendar/helpers/CalDAVHelper$$ExternalSyntheticLambda2;->f$0:Lcom/basicphones/calendar/helpers/CalDAVHelper;

    iput p2, p0, Lcom/basicphones/calendar/helpers/CalDAVHelper$$ExternalSyntheticLambda2;->f$1:I

    iput-wide p3, p0, Lcom/basicphones/calendar/helpers/CalDAVHelper$$ExternalSyntheticLambda2;->f$2:J

    iput-object p5, p0, Lcom/basicphones/calendar/helpers/CalDAVHelper$$ExternalSyntheticLambda2;->f$3:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/basicphones/calendar/helpers/CalDAVHelper$$ExternalSyntheticLambda2;->f$4:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/basicphones/calendar/helpers/CalDAVHelper$$ExternalSyntheticLambda2;->f$0:Lcom/basicphones/calendar/helpers/CalDAVHelper;

    iget v1, p0, Lcom/basicphones/calendar/helpers/CalDAVHelper$$ExternalSyntheticLambda2;->f$1:I

    iget-wide v2, p0, Lcom/basicphones/calendar/helpers/CalDAVHelper$$ExternalSyntheticLambda2;->f$2:J

    iget-object v4, p0, Lcom/basicphones/calendar/helpers/CalDAVHelper$$ExternalSyntheticLambda2;->f$3:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/basicphones/calendar/helpers/CalDAVHelper$$ExternalSyntheticLambda2;->f$4:Ljava/util/HashMap;

    move-object v6, p1

    check-cast v6, Landroid/database/Cursor;

    invoke-static/range {v0 .. v6}, Lcom/basicphones/calendar/helpers/CalDAVHelper;->$r8$lambda$l7Swhp7qVFngYdlLGhXRhbzCxc8(Lcom/basicphones/calendar/helpers/CalDAVHelper;IJLjava/util/ArrayList;Ljava/util/HashMap;Landroid/database/Cursor;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
