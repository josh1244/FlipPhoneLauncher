.class public final synthetic Landroidx/paging/AsyncPagedListDiffer$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/paging/PagedList;

.field public final synthetic f$1:Landroidx/paging/PagedList;

.field public final synthetic f$2:Landroidx/paging/AsyncPagedListDiffer;

.field public final synthetic f$3:I

.field public final synthetic f$4:Landroidx/paging/PagedList;

.field public final synthetic f$5:Landroidx/paging/RecordingCallback;

.field public final synthetic f$6:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/paging/PagedList;Landroidx/paging/PagedList;Landroidx/paging/AsyncPagedListDiffer;ILandroidx/paging/PagedList;Landroidx/paging/RecordingCallback;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/AsyncPagedListDiffer$$ExternalSyntheticLambda1;->f$0:Landroidx/paging/PagedList;

    iput-object p2, p0, Landroidx/paging/AsyncPagedListDiffer$$ExternalSyntheticLambda1;->f$1:Landroidx/paging/PagedList;

    iput-object p3, p0, Landroidx/paging/AsyncPagedListDiffer$$ExternalSyntheticLambda1;->f$2:Landroidx/paging/AsyncPagedListDiffer;

    iput p4, p0, Landroidx/paging/AsyncPagedListDiffer$$ExternalSyntheticLambda1;->f$3:I

    iput-object p5, p0, Landroidx/paging/AsyncPagedListDiffer$$ExternalSyntheticLambda1;->f$4:Landroidx/paging/PagedList;

    iput-object p6, p0, Landroidx/paging/AsyncPagedListDiffer$$ExternalSyntheticLambda1;->f$5:Landroidx/paging/RecordingCallback;

    iput-object p7, p0, Landroidx/paging/AsyncPagedListDiffer$$ExternalSyntheticLambda1;->f$6:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer$$ExternalSyntheticLambda1;->f$0:Landroidx/paging/PagedList;

    iget-object v1, p0, Landroidx/paging/AsyncPagedListDiffer$$ExternalSyntheticLambda1;->f$1:Landroidx/paging/PagedList;

    iget-object v2, p0, Landroidx/paging/AsyncPagedListDiffer$$ExternalSyntheticLambda1;->f$2:Landroidx/paging/AsyncPagedListDiffer;

    iget v3, p0, Landroidx/paging/AsyncPagedListDiffer$$ExternalSyntheticLambda1;->f$3:I

    iget-object v4, p0, Landroidx/paging/AsyncPagedListDiffer$$ExternalSyntheticLambda1;->f$4:Landroidx/paging/PagedList;

    iget-object v5, p0, Landroidx/paging/AsyncPagedListDiffer$$ExternalSyntheticLambda1;->f$5:Landroidx/paging/RecordingCallback;

    iget-object v6, p0, Landroidx/paging/AsyncPagedListDiffer$$ExternalSyntheticLambda1;->f$6:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v6}, Landroidx/paging/AsyncPagedListDiffer;->$r8$lambda$6gnpAd5vPOJGRgUkdmGrSPCgJJQ(Landroidx/paging/PagedList;Landroidx/paging/PagedList;Landroidx/paging/AsyncPagedListDiffer;ILandroidx/paging/PagedList;Landroidx/paging/RecordingCallback;Ljava/lang/Runnable;)V

    return-void
.end method
