.class public final synthetic Lcom/basicphones/calendar/helpers/CalDAVHelper$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroid/util/SparseIntArray;


# direct methods
.method public synthetic constructor <init>(Landroid/util/SparseIntArray;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/calendar/helpers/CalDAVHelper$$ExternalSyntheticLambda3;->f$0:Landroid/util/SparseIntArray;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/basicphones/calendar/helpers/CalDAVHelper$$ExternalSyntheticLambda3;->f$0:Landroid/util/SparseIntArray;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lcom/basicphones/calendar/helpers/CalDAVHelper;->$r8$lambda$tNkdb0ZnbROPtbfIyM3FOcnrPCM(Landroid/util/SparseIntArray;Landroid/database/Cursor;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
