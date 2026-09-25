.class public final Lcom/basicphones/contacts/ui/contacts/PeopleActivity;
.super Lcom/basicphones/contacts/ui/contacts/Hilt_PeopleActivity;
.source "PeopleActivity.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/contacts/ui/contacts/PeopleActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/basicphones/contacts/ui/contacts/PeopleActivity;",
        "Lcom/basicphones/contacts/ui/EntryActivity;",
        "()V",
        "binding",
        "Lcom/basicphones/contacts/databinding/ActivityPeopleBinding;",
        "getHostFragment",
        "Landroidx/fragment/app/FragmentContainerView;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
.field public static final Companion:Lcom/basicphones/contacts/ui/contacts/PeopleActivity$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private binding:Lcom/basicphones/contacts/databinding/ActivityPeopleBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/contacts/ui/contacts/PeopleActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/contacts/ui/contacts/PeopleActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/contacts/ui/contacts/PeopleActivity;->Companion:Lcom/basicphones/contacts/ui/contacts/PeopleActivity$Companion;

    const-string v0, "PeopleActivity"

    sput-object v0, Lcom/basicphones/contacts/ui/contacts/PeopleActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/basicphones/contacts/ui/contacts/Hilt_PeopleActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/basicphones/contacts/ui/contacts/PeopleActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getHostFragment()Landroidx/fragment/app/FragmentContainerView;
    .locals 2

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/PeopleActivity;->binding:Lcom/basicphones/contacts/databinding/ActivityPeopleBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/basicphones/contacts/databinding/ActivityPeopleBinding;->navHostFragment:Landroidx/fragment/app/FragmentContainerView;

    const-string v1, "navHostFragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 17
    invoke-super {p0, p1}, Lcom/basicphones/contacts/ui/contacts/Hilt_PeopleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f0d0020

    .line 18
    invoke-static {p1, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "setContentView(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/basicphones/contacts/databinding/ActivityPeopleBinding;

    iput-object p1, p0, Lcom/basicphones/contacts/ui/contacts/PeopleActivity;->binding:Lcom/basicphones/contacts/databinding/ActivityPeopleBinding;

    const p1, 0x7f0a027c

    .line 23
    invoke-virtual {p0, p1}, Lcom/basicphones/contacts/ui/contacts/PeopleActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Lcom/basicphones/contacts/ui/contacts/PeopleActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 24
    sget-object p1, Lcom/basicphones/contacts/ui/MainActivity;->Companion:Lcom/basicphones/contacts/ui/MainActivity$Companion;

    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/MainActivity$Companion;->getPERMISSIONS()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/basicphones/contacts/ui/contacts/PeopleActivity;->requestPermissions([Ljava/lang/String;)V

    return-void
.end method
