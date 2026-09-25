.class public final Lcom/basicphones/calendar/adapters/SelectTimeZoneAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SelectTimeZoneAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/calendar/adapters/SelectTimeZoneAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/basicphones/calendar/adapters/SelectTimeZoneAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001$B1\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001c\u0010\u001a\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0017H\u0016J\u001c\u0010\u001e\u001a\u00020\u000b2\n\u0010\u001f\u001a\u00060\u0002R\u00020\u00002\u0006\u0010 \u001a\u00020\u0017H\u0016J\u0008\u0010!\u001a\u00020\u0017H\u0016J\u0014\u0010\"\u001a\u00020\u000b2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lcom/basicphones/calendar/adapters/SelectTimeZoneAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/basicphones/calendar/adapters/SelectTimeZoneAdapter$ViewHolder;",
        "activity",
        "Lcom/basicphones/calendar/activities/SimpleActivity;",
        "timeZones",
        "Ljava/util/ArrayList;",
        "Lcom/basicphones/calendar/models/MyTimeZone;",
        "itemClick",
        "Lkotlin/Function1;",
        "",
        "",
        "<init>",
        "(Lcom/basicphones/calendar/activities/SimpleActivity;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V",
        "getActivity",
        "()Lcom/basicphones/calendar/activities/SimpleActivity;",
        "getTimeZones",
        "()Ljava/util/ArrayList;",
        "setTimeZones",
        "(Ljava/util/ArrayList;)V",
        "getItemClick",
        "()Lkotlin/jvm/functions/Function1;",
        "textColor",
        "",
        "getTextColor",
        "()I",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onBindViewHolder",
        "holder",
        "position",
        "getItemCount",
        "updateTimeZones",
        "newTimeZones",
        "ViewHolder",
        "calendar_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final activity:Lcom/basicphones/calendar/activities/SimpleActivity;

.field private final itemClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final textColor:I

.field private timeZones:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/basicphones/calendar/models/MyTimeZone;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/basicphones/calendar/activities/SimpleActivity;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/calendar/activities/SimpleActivity;",
            "Ljava/util/ArrayList<",
            "Lcom/basicphones/calendar/models/MyTimeZone;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeZones"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/basicphones/calendar/adapters/SelectTimeZoneAdapter;->activity:Lcom/basicphones/calendar/activities/SimpleActivity;

    iput-object p2, p0, Lcom/basicphones/calendar/adapters/SelectTimeZoneAdapter;->timeZones:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/basicphones/calendar/adapters/SelectTimeZoneAdapter;->itemClick:Lkotlin/jvm/functions/Function1;

    .line 15
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/calendar/helpers/Config;->getTextColor()I

    move-result p1

    iput p1, p0, Lcom/basicphones/calendar/adapters/SelectTimeZoneAdapter;->textColor:I

    return-void
.end method


# virtual methods
.method public final getActivity()Lcom/basicphones/calendar/activities/SimpleActivity;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/basicphones/calendar/adapters/SelectTimeZoneAdapter;->activity:Lcom/basicphones/calendar/activities/SimpleActivity;

    return-object v0
.end method

.method public final getItemClick()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/basicphones/calendar/adapters/SelectTimeZoneAdapter;->itemClick:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/basicphones/calendar/adapters/SelectTimeZoneAdapter;->timeZones:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getTextColor()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/basicphones/calendar/adapters/SelectTimeZoneAdapter;->textColor:I

    return v0
.end method

.method public final getTimeZones()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/basicphones/calendar/models/MyTimeZone;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/basicphones/calendar/adapters/SelectTimeZoneAdapter;->timeZones:Ljava/util/ArrayList;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 13
    check-cast p1, Lcom/basicphones/calendar/adapters/SelectTimeZoneAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/calendar/adapters/SelectTimeZoneAdapter;->onBindViewHolder(Lcom/basicphones/calendar/adapters/SelectTimeZoneAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/basicphones/calendar/adapters/SelectTimeZoneAdapter$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/basicphones/calendar/adapters/SelectTimeZoneAdapter;->timeZones:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/basicphones/calendar/models/MyTimeZone;

    .line 24
    invoke-virtual {p1, p2}, Lcom/basicphones/calendar/adapters/SelectTimeZoneAdapter$ViewHolder;->bindView(Lcom/basicphones/calendar/models/MyTimeZone;)Landroid/view/View;

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/calendar/adapters/SelectTimeZoneAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/basicphones/calendar/adapters/SelectTimeZoneAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/basicphones/calendar/adapters/SelectTimeZoneAdapter$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p2, p0, Lcom/basicphones/calendar/adapters/SelectTimeZoneAdapter;->activity:Lcom/basicphones/calendar/activities/SimpleActivity;

    invoke-virtual {p2}, Lcom/basicphones/calendar/activities/SimpleActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c009b

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 19
    new-instance p2, Lcom/basicphones/calendar/adapters/SelectTimeZoneAdapter$ViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p0, p1}, Lcom/basicphones/calendar/adapters/SelectTimeZoneAdapter$ViewHolder;-><init>(Lcom/basicphones/calendar/adapters/SelectTimeZoneAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public final setTimeZones(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/basicphones/calendar/models/MyTimeZone;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/basicphones/calendar/adapters/SelectTimeZoneAdapter;->timeZones:Ljava/util/ArrayList;

    return-void
.end method

.method public final updateTimeZones(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/basicphones/calendar/models/MyTimeZone;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newTimeZones"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.basicphones.calendar.models.MyTimeZone>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/basicphones/calendar/adapters/SelectTimeZoneAdapter;->timeZones:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p0}, Lcom/basicphones/calendar/adapters/SelectTimeZoneAdapter;->notifyDataSetChanged()V

    return-void
.end method
