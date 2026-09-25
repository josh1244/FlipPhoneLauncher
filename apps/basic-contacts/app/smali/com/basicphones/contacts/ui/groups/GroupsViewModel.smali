.class public final Lcom/basicphones/contacts/ui/groups/GroupsViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "GroupsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/contacts/ui/groups/GroupsViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0001#B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0010J\u001e\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\n2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0010J[\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00152K\u0008\u0002\u0010\u000f\u001aE\u0012;\u00129\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00180\u0017j\u0014\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u0018`\u001a\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u000c0\u0016J.\u0010\u001e\u001a\u00020\u000c2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u000e2\u001a\u0008\u0002\u0010\u000f\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0004\u0012\u00020\u000c0\u0016J\u0012\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0!J\u001e\u0010\"\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\n2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0010R\u001a\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/basicphones/contacts/ui/groups/GroupsViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "application",
        "Landroid/app/Application;",
        "prefs",
        "Lcom/basicphones/contacts/data/PrefsManager;",
        "(Landroid/app/Application;Lcom/basicphones/contacts/data/PrefsManager;)V",
        "groupsList",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lcom/basicphones/contacts/data/model/Group;",
        "createGroup",
        "",
        "groupTitle",
        "",
        "doneCallback",
        "Lkotlin/Function0;",
        "deleteGroup",
        "group",
        "getGroupPhonesMap",
        "groupId",
        "",
        "Lkotlin/Function1;",
        "Ljava/util/HashMap;",
        "",
        "Lcom/basicphones/contacts/data/model/Phone;",
        "Lkotlin/collections/HashMap;",
        "Lkotlin/ParameterName;",
        "name",
        "phonesMap",
        "getGroups",
        "searchQuery",
        "observeGroups",
        "Landroidx/lifecycle/LiveData;",
        "updateGroup",
        "Companion",
        "app_OrchidRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/basicphones/contacts/ui/groups/GroupsViewModel$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final groupsList:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/basicphones/contacts/data/model/Group;",
            ">;>;"
        }
    .end annotation
.end field

.field private final prefs:Lcom/basicphones/contacts/data/PrefsManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/contacts/ui/groups/GroupsViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/contacts/ui/groups/GroupsViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/contacts/ui/groups/GroupsViewModel;->Companion:Lcom/basicphones/contacts/ui/groups/GroupsViewModel$Companion;

    const-string v0, "GroupsViewModel"

    sput-object v0, Lcom/basicphones/contacts/ui/groups/GroupsViewModel;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/basicphones/contacts/data/PrefsManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/basicphones/contacts/ui/groups/GroupsViewModel;->prefs:Lcom/basicphones/contacts/data/PrefsManager;

    .line 22
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/basicphones/contacts/ui/groups/GroupsViewModel;->groupsList:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$getGroupsList$p(Lcom/basicphones/contacts/ui/groups/GroupsViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/basicphones/contacts/ui/groups/GroupsViewModel;->groupsList:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/basicphones/contacts/ui/groups/GroupsViewModel;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic createGroup$default(Lcom/basicphones/contacts/ui/groups/GroupsViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 50
    sget-object p2, Lcom/basicphones/contacts/ui/groups/GroupsViewModel$createGroup$1;->INSTANCE:Lcom/basicphones/contacts/ui/groups/GroupsViewModel$createGroup$1;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/contacts/ui/groups/GroupsViewModel;->createGroup(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic deleteGroup$default(Lcom/basicphones/contacts/ui/groups/GroupsViewModel;Lcom/basicphones/contacts/data/model/Group;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 40
    sget-object p2, Lcom/basicphones/contacts/ui/groups/GroupsViewModel$deleteGroup$1;->INSTANCE:Lcom/basicphones/contacts/ui/groups/GroupsViewModel$deleteGroup$1;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/contacts/ui/groups/GroupsViewModel;->deleteGroup(Lcom/basicphones/contacts/data/model/Group;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic getGroupPhonesMap$default(Lcom/basicphones/contacts/ui/groups/GroupsViewModel;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 72
    sget-object p3, Lcom/basicphones/contacts/ui/groups/GroupsViewModel$getGroupPhonesMap$1;->INSTANCE:Lcom/basicphones/contacts/ui/groups/GroupsViewModel$getGroupPhonesMap$1;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 70
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/basicphones/contacts/ui/groups/GroupsViewModel;->getGroupPhonesMap(JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic getGroups$default(Lcom/basicphones/contacts/ui/groups/GroupsViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 28
    sget-object p2, Lcom/basicphones/contacts/ui/groups/GroupsViewModel$getGroups$1;->INSTANCE:Lcom/basicphones/contacts/ui/groups/GroupsViewModel$getGroups$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/contacts/ui/groups/GroupsViewModel;->getGroups(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic updateGroup$default(Lcom/basicphones/contacts/ui/groups/GroupsViewModel;Lcom/basicphones/contacts/data/model/Group;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 60
    sget-object p2, Lcom/basicphones/contacts/ui/groups/GroupsViewModel$updateGroup$1;->INSTANCE:Lcom/basicphones/contacts/ui/groups/GroupsViewModel$updateGroup$1;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/contacts/ui/groups/GroupsViewModel;->updateGroup(Lcom/basicphones/contacts/data/model/Group;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final createGroup(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "groupTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doneCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lcom/basicphones/contacts/ui/groups/GroupsViewModel$createGroup$2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lcom/basicphones/contacts/ui/groups/GroupsViewModel$createGroup$2;-><init>(Lkotlin/jvm/functions/Function0;Lcom/basicphones/contacts/ui/groups/GroupsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lcom/basicphones/contacts/util/CoroutineKt;->launchAsync(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final deleteGroup(Lcom/basicphones/contacts/data/model/Group;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/contacts/data/model/Group;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doneCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/basicphones/contacts/ui/groups/GroupsViewModel$deleteGroup$2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lcom/basicphones/contacts/ui/groups/GroupsViewModel$deleteGroup$2;-><init>(Lkotlin/jvm/functions/Function0;Lcom/basicphones/contacts/ui/groups/GroupsViewModel;Lcom/basicphones/contacts/data/model/Group;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lcom/basicphones/contacts/util/CoroutineKt;->launchAsync(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getGroupPhonesMap(JLkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/basicphones/contacts/data/model/Phone;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "doneCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v0, Lcom/basicphones/contacts/ui/groups/GroupsViewModel$getGroupPhonesMap$2;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/basicphones/contacts/ui/groups/GroupsViewModel$getGroupPhonesMap$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/basicphones/contacts/ui/groups/GroupsViewModel;JLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lcom/basicphones/contacts/util/CoroutineKt;->launchAsync(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getGroups(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/basicphones/contacts/data/model/Group;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "doneCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/basicphones/contacts/ui/groups/GroupsViewModel$getGroups$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/basicphones/contacts/ui/groups/GroupsViewModel$getGroups$2;-><init>(Lcom/basicphones/contacts/ui/groups/GroupsViewModel;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lcom/basicphones/contacts/util/CoroutineKt;->launchAsync(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final observeGroups()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/basicphones/contacts/data/model/Group;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/contacts/ui/groups/GroupsViewModel;->groupsList:Landroidx/lifecycle/MutableLiveData;

    .line 25
    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final updateGroup(Lcom/basicphones/contacts/data/model/Group;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/contacts/data/model/Group;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doneCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lcom/basicphones/contacts/ui/groups/GroupsViewModel$updateGroup$2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lcom/basicphones/contacts/ui/groups/GroupsViewModel$updateGroup$2;-><init>(Lkotlin/jvm/functions/Function0;Lcom/basicphones/contacts/ui/groups/GroupsViewModel;Lcom/basicphones/contacts/data/model/Group;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lcom/basicphones/contacts/util/CoroutineKt;->launchAsync(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method
