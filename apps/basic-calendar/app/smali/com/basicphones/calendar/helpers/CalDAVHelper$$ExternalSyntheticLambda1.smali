.class public final synthetic Lcom/basicphones/calendar/helpers/CalDAVHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/basicphones/calendar/models/EventType;

.field public final synthetic f$1:Lcom/basicphones/calendar/helpers/CalDAVHelper;

.field public final synthetic f$2:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/basicphones/calendar/models/EventType;Lcom/basicphones/calendar/helpers/CalDAVHelper;Landroid/net/Uri;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/calendar/helpers/CalDAVHelper$$ExternalSyntheticLambda1;->f$0:Lcom/basicphones/calendar/models/EventType;

    iput-object p2, p0, Lcom/basicphones/calendar/helpers/CalDAVHelper$$ExternalSyntheticLambda1;->f$1:Lcom/basicphones/calendar/helpers/CalDAVHelper;

    iput-object p3, p0, Lcom/basicphones/calendar/helpers/CalDAVHelper$$ExternalSyntheticLambda1;->f$2:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/basicphones/calendar/helpers/CalDAVHelper$$ExternalSyntheticLambda1;->f$0:Lcom/basicphones/calendar/models/EventType;

    iget-object v1, p0, Lcom/basicphones/calendar/helpers/CalDAVHelper$$ExternalSyntheticLambda1;->f$1:Lcom/basicphones/calendar/helpers/CalDAVHelper;

    iget-object v2, p0, Lcom/basicphones/calendar/helpers/CalDAVHelper$$ExternalSyntheticLambda1;->f$2:Landroid/net/Uri;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lcom/basicphones/calendar/helpers/CalDAVHelper;->$r8$lambda$vdcbMf786UXAsrcxu32_vDkxuzk(Lcom/basicphones/calendar/models/EventType;Lcom/basicphones/calendar/helpers/CalDAVHelper;Landroid/net/Uri;Landroid/database/Cursor;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
