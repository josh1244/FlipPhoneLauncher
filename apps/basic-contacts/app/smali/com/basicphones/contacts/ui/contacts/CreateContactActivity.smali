.class public final Lcom/basicphones/contacts/ui/contacts/CreateContactActivity;
.super Lcom/basicphones/contacts/ui/contacts/Hilt_CreateContactActivity;
.source "CreateContactActivity.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/contacts/ui/contacts/CreateContactActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/basicphones/contacts/ui/contacts/CreateContactActivity;",
        "Lcom/basicphones/contacts/ui/BaseActivity;",
        "()V",
        "binding",
        "Lcom/basicphones/contacts/databinding/ActivityCreateContactBinding;",
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
.field public static final Companion:Lcom/basicphones/contacts/ui/contacts/CreateContactActivity$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private binding:Lcom/basicphones/contacts/databinding/ActivityCreateContactBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/contacts/ui/contacts/CreateContactActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/contacts/ui/contacts/CreateContactActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/contacts/ui/contacts/CreateContactActivity;->Companion:Lcom/basicphones/contacts/ui/contacts/CreateContactActivity$Companion;

    const-string v0, "CreateContactActivity"

    sput-object v0, Lcom/basicphones/contacts/ui/contacts/CreateContactActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/basicphones/contacts/ui/contacts/Hilt_CreateContactActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/basicphones/contacts/ui/contacts/CreateContactActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 15
    invoke-super {p0, p1}, Lcom/basicphones/contacts/ui/contacts/Hilt_CreateContactActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f0d001d

    .line 16
    invoke-static {p1, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "setContentView(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/basicphones/contacts/databinding/ActivityCreateContactBinding;

    iput-object p1, p0, Lcom/basicphones/contacts/ui/contacts/CreateContactActivity;->binding:Lcom/basicphones/contacts/databinding/ActivityCreateContactBinding;

    const p1, 0x7f0a027c

    .line 21
    invoke-virtual {p0, p1}, Lcom/basicphones/contacts/ui/contacts/CreateContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Lcom/basicphones/contacts/ui/contacts/CreateContactActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method
