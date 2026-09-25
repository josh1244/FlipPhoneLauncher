.class final Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;
.super Ljava/lang/Object;
.source "DaggerApp_HiltComponents_SingletonC.java"

# interfaces
.implements Lcom/basicphones/contacts/App_HiltComponents$ViewModelC$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewModelCBuilder"
.end annotation


# instance fields
.field private final activityRetainedCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field private final singletonCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

.field private viewModelLifecycle:Ldagger/hilt/android/ViewModelLifecycle;


# direct methods
.method private constructor <init>(Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "activityRetainedCImpl"
        }
    .end annotation

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;->singletonCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iput-object p2, p0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;->activityRetainedCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;-><init>(Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/basicphones/contacts/App_HiltComponents$ViewModelC;
    .locals 8

    iget-object v0, p0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 303
    const-class v1, Landroidx/lifecycle/SavedStateHandle;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;->viewModelLifecycle:Ldagger/hilt/android/ViewModelLifecycle;

    .line 304
    const-class v1, Ldagger/hilt/android/ViewModelLifecycle;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 305
    new-instance v0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    iget-object v3, p0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;->singletonCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, p0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;->activityRetainedCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v5, p0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    iget-object v6, p0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;->viewModelLifecycle:Ldagger/hilt/android/ViewModelLifecycle;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;-><init>(Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Landroidx/lifecycle/SavedStateHandle;Ldagger/hilt/android/ViewModelLifecycle;Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl-IA;)V

    return-object v0
.end method

.method public bridge synthetic build()Ldagger/hilt/android/components/ViewModelComponent;
    .locals 1

    .line 274
    invoke-virtual {p0}, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;->build()Lcom/basicphones/contacts/App_HiltComponents$ViewModelC;

    move-result-object v0

    return-object v0
.end method

.method public savedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handle"
        }
    .end annotation

    .line 291
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/SavedStateHandle;

    iput-object p1, p0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    return-object p0
.end method

.method public bridge synthetic savedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "handle"
        }
    .end annotation

    .line 274
    invoke-virtual {p0, p1}, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;->savedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;

    move-result-object p1

    return-object p1
.end method

.method public viewModelLifecycle(Ldagger/hilt/android/ViewModelLifecycle;)Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewModelLifecycle"
        }
    .end annotation

    .line 297
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldagger/hilt/android/ViewModelLifecycle;

    iput-object p1, p0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;->viewModelLifecycle:Ldagger/hilt/android/ViewModelLifecycle;

    return-object p0
.end method

.method public bridge synthetic viewModelLifecycle(Ldagger/hilt/android/ViewModelLifecycle;)Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "viewModelLifecycle"
        }
    .end annotation

    .line 274
    invoke-virtual {p0, p1}, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;->viewModelLifecycle(Ldagger/hilt/android/ViewModelLifecycle;)Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;

    move-result-object p1

    return-object p1
.end method
