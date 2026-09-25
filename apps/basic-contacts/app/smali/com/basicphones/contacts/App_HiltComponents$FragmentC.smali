.class public abstract Lcom/basicphones/contacts/App_HiltComponents$FragmentC;
.super Ljava/lang/Object;
.source "App_HiltComponents.java"

# interfaces
.implements Lcom/basicphones/contacts/ui/BaseFragment_GeneratedInjector;
.implements Lcom/basicphones/contacts/ui/contacts/AddToContactFragment_GeneratedInjector;
.implements Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment_GeneratedInjector;
.implements Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment_GeneratedInjector;
.implements Lcom/basicphones/contacts/ui/contacts/ContactPickFragment_GeneratedInjector;
.implements Lcom/basicphones/contacts/ui/contacts/ContactsFragment_GeneratedInjector;
.implements Lcom/basicphones/contacts/ui/contacts/DeleteContactsFragment_GeneratedInjector;
.implements Lcom/basicphones/contacts/ui/contacts/EditContactFragment_GeneratedInjector;
.implements Lcom/basicphones/contacts/ui/contacts/FavoritesFragment_GeneratedInjector;
.implements Lcom/basicphones/contacts/ui/contacts/ShareContactsFragment_GeneratedInjector;
.implements Lcom/basicphones/contacts/ui/dial/SmartSearchFragment_GeneratedInjector;
.implements Lcom/basicphones/contacts/ui/groups/EditGroupFragment_GeneratedInjector;
.implements Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment_GeneratedInjector;
.implements Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment_GeneratedInjector;
.implements Lcom/basicphones/contacts/ui/groups/GroupsFragment_GeneratedInjector;
.implements Lcom/basicphones/contacts/ui/main/MainFragment_GeneratedInjector;
.implements Lcom/basicphones/contacts/ui/settings/DirChooserFragment_GeneratedInjector;
.implements Lcom/basicphones/contacts/ui/settings/FilesChooserFragment_GeneratedInjector;
.implements Lcom/basicphones/contacts/ui/settings/ImportContactsFragment_GeneratedInjector;
.implements Lcom/basicphones/contacts/ui/settings/SettingsFragment_GeneratedInjector;
.implements Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment_GeneratedInjector;
.implements Lcom/basicphones/contacts/ui/speeddial/SpeedDialListFragment_GeneratedInjector;
.implements Ldagger/hilt/android/components/FragmentComponent;
.implements Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$FragmentEntryPoint;
.implements Ldagger/hilt/android/internal/managers/ViewComponentManager$ViewWithFragmentComponentBuilderEntryPoint;
.implements Ldagger/hilt/internal/GeneratedComponent;


# annotations
.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/basicphones/contacts/App_HiltComponents$ViewWithFragmentCBuilderModule;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/contacts/App_HiltComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "FragmentC"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/contacts/App_HiltComponents$FragmentC$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
