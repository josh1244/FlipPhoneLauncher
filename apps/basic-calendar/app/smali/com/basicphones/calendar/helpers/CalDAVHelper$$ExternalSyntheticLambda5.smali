.class public final synthetic Lcom/basicphones/calendar/helpers/CalDAVHelper$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/HashSet;

.field public final synthetic f$1:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashSet;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/calendar/helpers/CalDAVHelper$$ExternalSyntheticLambda5;->f$0:Ljava/util/HashSet;

    iput-object p2, p0, Lcom/basicphones/calendar/helpers/CalDAVHelper$$ExternalSyntheticLambda5;->f$1:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/basicphones/calendar/helpers/CalDAVHelper$$ExternalSyntheticLambda5;->f$0:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/basicphones/calendar/helpers/CalDAVHelper$$ExternalSyntheticLambda5;->f$1:Ljava/util/ArrayList;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p1}, Lcom/basicphones/calendar/helpers/CalDAVHelper;->$r8$lambda$QWnVbRibuHHwd1mQU2VvouidIXw(Ljava/util/HashSet;Ljava/util/ArrayList;Landroid/database/Cursor;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
