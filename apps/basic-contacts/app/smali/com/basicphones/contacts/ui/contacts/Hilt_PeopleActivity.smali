.class public abstract Lcom/basicphones/contacts/ui/contacts/Hilt_PeopleActivity;
.super Lcom/basicphones/contacts/ui/EntryActivity;
.source "Hilt_PeopleActivity.java"


# instance fields
.field private injected:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/basicphones/contacts/ui/EntryActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/basicphones/contacts/ui/contacts/Hilt_PeopleActivity;->injected:Z

    .line 20
    invoke-direct {p0}, Lcom/basicphones/contacts/ui/contacts/Hilt_PeopleActivity;->_initHiltInternal()V

    return-void
.end method

.method private _initHiltInternal()V
    .locals 1

    .line 24
    new-instance v0, Lcom/basicphones/contacts/ui/contacts/Hilt_PeopleActivity$1;

    invoke-direct {v0, p0}, Lcom/basicphones/contacts/ui/contacts/Hilt_PeopleActivity$1;-><init>(Lcom/basicphones/contacts/ui/contacts/Hilt_PeopleActivity;)V

    invoke-virtual {p0, v0}, Lcom/basicphones/contacts/ui/contacts/Hilt_PeopleActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    return-void
.end method


# virtual methods
.method protected inject()V
    .locals 2

    iget-boolean v0, p0, Lcom/basicphones/contacts/ui/contacts/Hilt_PeopleActivity;->injected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/basicphones/contacts/ui/contacts/Hilt_PeopleActivity;->injected:Z

    .line 35
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/internal/GeneratedComponentManagerHolder;

    invoke-interface {v0}, Ldagger/hilt/internal/GeneratedComponentManagerHolder;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/contacts/ui/contacts/PeopleActivity_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/contacts/ui/contacts/PeopleActivity;

    invoke-interface {v0, v1}, Lcom/basicphones/contacts/ui/contacts/PeopleActivity_GeneratedInjector;->injectPeopleActivity(Lcom/basicphones/contacts/ui/contacts/PeopleActivity;)V

    :cond_0
    return-void
.end method
