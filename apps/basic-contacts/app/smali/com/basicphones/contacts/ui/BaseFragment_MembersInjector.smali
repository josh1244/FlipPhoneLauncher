.class public final Lcom/basicphones/contacts/ui/BaseFragment_MembersInjector;
.super Ljava/lang/Object;
.source "BaseFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/basicphones/contacts/ui/BaseFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final prefsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/contacts/data/PrefsManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/contacts/data/PrefsManager;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/contacts/ui/BaseFragment_MembersInjector;->prefsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/contacts/data/PrefsManager;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/basicphones/contacts/ui/BaseFragment;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/basicphones/contacts/ui/BaseFragment_MembersInjector;

    invoke-direct {v0, p0}, Lcom/basicphones/contacts/ui/BaseFragment_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectPrefs(Lcom/basicphones/contacts/ui/BaseFragment;Lcom/basicphones/contacts/data/PrefsManager;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/basicphones/contacts/ui/BaseFragment;->prefs:Lcom/basicphones/contacts/data/PrefsManager;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/basicphones/contacts/ui/BaseFragment;)V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/BaseFragment_MembersInjector;->prefsProvider:Ljavax/inject/Provider;

    .line 36
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/contacts/data/PrefsManager;

    invoke-static {p1, v0}, Lcom/basicphones/contacts/ui/BaseFragment_MembersInjector;->injectPrefs(Lcom/basicphones/contacts/ui/BaseFragment;Lcom/basicphones/contacts/data/PrefsManager;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/basicphones/contacts/ui/BaseFragment;

    invoke-virtual {p0, p1}, Lcom/basicphones/contacts/ui/BaseFragment_MembersInjector;->injectMembers(Lcom/basicphones/contacts/ui/BaseFragment;)V

    return-void
.end method
