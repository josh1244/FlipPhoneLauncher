.class public final Lcom/basicphones/contacts/ui/contacts/DeleteContactsFragment;
.super Lcom/basicphones/contacts/ui/contacts/Hilt_DeleteContactsFragment;
.source "DeleteContactsFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/contacts/ui/contacts/DeleteContactsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0002J\u001a\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u001a\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/basicphones/contacts/ui/contacts/DeleteContactsFragment;",
        "Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;",
        "()V",
        "delete",
        "Landroid/widget/TextView;",
        "getDelete",
        "()Landroid/widget/TextView;",
        "setDelete",
        "(Landroid/widget/TextView;)V",
        "onActionDelete",
        "",
        "onKeyDown",
        "",
        "keyCode",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
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
.field public static final Companion:Lcom/basicphones/contacts/ui/contacts/DeleteContactsFragment$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field public delete:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$7dG_HmC15eejx535a-2lri_uK8E(Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/contacts/ui/contacts/DeleteContactsFragment;->onViewCreated$lambda$0(Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$HuhF81D5owf_J3kZzb9Sv9pNWCY(Lcom/basicphones/contacts/ui/contacts/DeleteContactsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/contacts/ui/contacts/DeleteContactsFragment;->onViewCreated$lambda$4$lambda$3(Lcom/basicphones/contacts/ui/contacts/DeleteContactsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$W2bd3qhXiRaahA5wWigqWG1ndto(Lcom/basicphones/contacts/ui/contacts/DeleteContactsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/contacts/ui/contacts/DeleteContactsFragment;->onViewCreated$lambda$2$lambda$1(Lcom/basicphones/contacts/ui/contacts/DeleteContactsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$a8r5kxWJcJoyfayjBQQkaOqWusI(Lcom/basicphones/contacts/ui/contacts/DeleteContactsFragment;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/basicphones/contacts/ui/contacts/DeleteContactsFragment;->onActionDelete$lambda$8$lambda$5(Lcom/basicphones/contacts/ui/contacts/DeleteContactsFragment;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$uzrJNqonbytodA_Jo5Xg78owh8M(Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/contacts/ui/contacts/DeleteContactsFragment;->onActionDelete$lambda$8$lambda$7(Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vANIo3II5YVSSAYj2l05dGTGpi8(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/contacts/ui/contacts/DeleteContactsFragment;->onActionDelete$lambda$8$lambda$6(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/contacts/ui/contacts/DeleteContactsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/contacts/ui/contacts/DeleteContactsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/contacts/ui/contacts/DeleteContactsFragment;->Companion:Lcom/basicphones/contacts/ui/contacts/DeleteContactsFragment$Companion;

    const-class v0, Lcom/basicphones/contacts/ui/contacts/DeleteContactsFragment;

    .line 108
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/contacts/ui/contacts/DeleteContactsFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/basicphones/contacts/ui/contacts/Hilt_DeleteContactsFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/basicphones/contacts/ui/contacts/DeleteContactsFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final newInstance()Lcom/basicphones/contacts/ui/contacts/DeleteContactsFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/contacts/ui/contacts/DeleteContactsFragment;->Companion:Lcom/basicphones/contacts/ui/contacts/DeleteContactsFragment$Companion;

    invoke-virtual {v0}, Lcom/basicphones/contacts/ui/contacts/DeleteContactsFragment$Companion;->newInstance()Lcom/basicphones/contacts/ui/contacts/DeleteContactsFragment;

    move-result-object v0

    return-object v0
.end method

.method private final onActionDelete()V
    .locals 6

    .line 63
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/DeleteContactsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 65
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/DeleteContactsFragment;->getContactsAdapter()Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;->getSelectedContacts()Ljava/util/List;

    move-result-object v2

    const v3, 0x7f1300fb

    .line 67
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 66
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v3

    const/4 v4, 0x1

    .line 71
    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v3

    const v4, 0x7f13039d

    .line 72
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    new-instance v5, Lcom/basicphones/contacts/ui/contacts/DeleteContactsFragment$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0, v2}, Lcom/basicphones/contacts/ui/contacts/DeleteContactsFragment$$ExternalSyntheticLambda3;-><init>(Lcom/basicphones/contacts/ui/contacts/DeleteContactsFragment;Ljava/util/List;)V

    invoke-virtual {v3, v4, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f13027a

    .line 80
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v3, Lcom/basicphones/contacts/ui/contacts/DeleteContactsFragment$$ExternalSyntheticLambda4;

    invoke-direct {v3}, Lcom/basicphones/contacts/ui/contacts/DeleteContactsFragment$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {v2, v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 83
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v1, Lcom/basicphones/contacts/ui/contacts/DeleteContactsFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1, v0}, Lcom/basicphones/contacts/ui/contacts/DeleteContactsFragment$$ExternalSyntheticLambda5;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 91
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method

.method private static final onActionDelete$lambda$8$lambda$5(Lcom/basicphones/contacts/ui/contacts/DeleteContactsFragment;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$contactsToDelete"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 73
    invoke-virtual {p0, p3}, Lcom/basicphones/contacts/ui/contacts/DeleteContactsFragment;->showLoading(Z)V

    .line 74
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/DeleteContactsFragment;->getViewModel()Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;

    move-result-object p3

    new-instance v0, Lcom/basicphones/contacts/ui/contacts/DeleteContactsFragment$onActionDelete$1$1$1;

    invoke-direct {v0, p0, p2}, Lcom/basicphones/contacts/ui/contacts/DeleteContactsFragment$onActionDelete$1$1$1;-><init>(Lcom/basicphones/contacts/ui/contacts/DeleteContactsFragment;Landroid/content/DialogInterface;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p3, p1, v0}, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;->deleteContacts(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final onActionDelete$lambda$8$lambda$6(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 81
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final onActionDelete$lambda$8$lambda$7(Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "$dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x2

    .line 86
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    const-string p1, "getButton(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 87
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setFocusable(Z)V

    .line 88
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setFocusableInTouchMode(Z)V

    .line 89
    invoke-virtual {p0}, Landroid/widget/Button;->requestFocus()Z

    return-void
.end method

.method private static final onViewCreated$lambda$0(Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "$adapter"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, p2}, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;->toggleCheckAll(Z)V

    return-void
.end method

.method private static final onViewCreated$lambda$2$lambda$1(Lcom/basicphones/contacts/ui/contacts/DeleteContactsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Lcom/basicphones/contacts/ui/contacts/DeleteContactsFragment;->onActionDelete()V

    return-void
.end method

.method private static final onViewCreated$lambda$4$lambda$3(Lcom/basicphones/contacts/ui/contacts/DeleteContactsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/DeleteContactsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getDelete()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/DeleteContactsFragment;->delete:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "delete"

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/16 p2, 0x43

    if-eq p1, p2, :cond_0

    const/16 p2, 0x52

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/DeleteContactsFragment;->getDelete()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 99
    invoke-direct {p0}, Lcom/basicphones/contacts/ui/contacts/DeleteContactsFragment;->onActionDelete()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-super {p0, p1, p2}, Lcom/basicphones/contacts/ui/contacts/Hilt_DeleteContactsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p1, 0x7f130203

    .line 18
    invoke-virtual {p0, p1}, Lcom/basicphones/contacts/ui/contacts/DeleteContactsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/basicphones/contacts/ui/contacts/DeleteContactsFragment;->setTitle(Ljava/lang/String;)V

    .line 20
    new-instance p1, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;

    .line 21
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/DeleteContactsFragment;->getPrefs()Lcom/basicphones/contacts/data/PrefsManager;

    move-result-object v1

    .line 22
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x0

    .line 23
    new-instance p2, Lcom/basicphones/contacts/ui/contacts/DeleteContactsFragment$onViewCreated$adapter$1;

    invoke-direct {p2, p0}, Lcom/basicphones/contacts/ui/contacts/DeleteContactsFragment$onViewCreated$adapter$1;-><init>(Lcom/basicphones/contacts/ui/contacts/DeleteContactsFragment;)V

    move-object v4, p2

    check-cast v4, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$OnSelectedChangedListener;

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;-><init>(Lcom/basicphones/contacts/data/PrefsManager;Ljava/util/Set;Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$OnContactClickListener;Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$OnSelectedChangedListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/DeleteContactsFragment;->getBinding()Lcom/basicphones/contacts/databinding/FragmentContactsBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/basicphones/contacts/databinding/FragmentContactsBinding;->contactsList:Landroidx/recyclerview/widget/RecyclerView;

    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 35
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/DeleteContactsFragment;->getBinding()Lcom/basicphones/contacts/databinding/FragmentContactsBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/basicphones/contacts/databinding/FragmentContactsBinding;->checkAllLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 36
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/DeleteContactsFragment;->getBinding()Lcom/basicphones/contacts/databinding/FragmentContactsBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/basicphones/contacts/databinding/FragmentContactsBinding;->checkAll:Lcom/google/android/material/checkbox/MaterialCheckBox;

    new-instance v1, Lcom/basicphones/contacts/ui/contacts/DeleteContactsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/basicphones/contacts/ui/contacts/DeleteContactsFragment$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;)V

    invoke-virtual {p2, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 40
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/DeleteContactsFragment;->getBinding()Lcom/basicphones/contacts/databinding/FragmentContactsBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/basicphones/contacts/databinding/FragmentContactsBinding;->bottomToolbar:Landroid/view/View;

    const v1, 0x7f0a016e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f1300f9

    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 43
    new-instance v2, Lcom/basicphones/contacts/ui/contacts/DeleteContactsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/basicphones/contacts/ui/contacts/DeleteContactsFragment$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/contacts/ui/contacts/DeleteContactsFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;->hasSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const-string p1, "apply(...)"

    .line 40
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/basicphones/contacts/ui/contacts/DeleteContactsFragment;->setDelete(Landroid/widget/TextView;)V

    .line 53
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/DeleteContactsFragment;->getBinding()Lcom/basicphones/contacts/databinding/FragmentContactsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/basicphones/contacts/databinding/FragmentContactsBinding;->bottomToolbar:Landroid/view/View;

    const p2, 0x7f0a006e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f1300ab

    .line 54
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 56
    new-instance p2, Lcom/basicphones/contacts/ui/contacts/DeleteContactsFragment$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/basicphones/contacts/ui/contacts/DeleteContactsFragment$$ExternalSyntheticLambda2;-><init>(Lcom/basicphones/contacts/ui/contacts/DeleteContactsFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setDelete(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/contacts/ui/contacts/DeleteContactsFragment;->delete:Landroid/widget/TextView;

    return-void
.end method
