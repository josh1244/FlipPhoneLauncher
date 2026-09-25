.class public abstract Lcom/basicphones/contacts/App_HiltComponents$ActivityRetainedC;
.super Ljava/lang/Object;
.source "App_HiltComponents.java"

# interfaces
.implements Ldagger/hilt/android/components/ActivityRetainedComponent;
.implements Ldagger/hilt/android/internal/managers/ActivityComponentManager$ActivityComponentBuilderEntryPoint;
.implements Ldagger/hilt/android/internal/managers/HiltWrapper_ActivityRetainedComponentManager_ActivityRetainedLifecycleEntryPoint;
.implements Ldagger/hilt/internal/GeneratedComponent;


# annotations
.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/basicphones/contacts/App_HiltComponents$ActivityCBuilderModule;,
        Lcom/basicphones/contacts/App_HiltComponents$ViewModelCBuilderModule;,
        Lcom/basicphones/contacts/ui/contacts/ContactsViewModel_HiltModules$KeyModule;,
        Lcom/basicphones/contacts/ui/groups/GroupsViewModel_HiltModules$KeyModule;,
        Ldagger/hilt/android/internal/managers/HiltWrapper_ActivityRetainedComponentManager_LifecycleModule;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/contacts/App_HiltComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ActivityRetainedC"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/contacts/App_HiltComponents$ActivityRetainedC$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
