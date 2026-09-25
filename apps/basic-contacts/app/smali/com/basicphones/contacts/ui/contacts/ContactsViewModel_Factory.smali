.class public final Lcom/basicphones/contacts/ui/contacts/ContactsViewModel_Factory;
.super Ljava/lang/Object;
.source "ContactsViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/contacts/data/PrefsManager;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel_Factory;->applicationProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel_Factory;->prefsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/basicphones/contacts/ui/contacts/ContactsViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/contacts/data/PrefsManager;",
            ">;)",
            "Lcom/basicphones/contacts/ui/contacts/ContactsViewModel_Factory;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel_Factory;

    invoke-direct {v0, p0, p1}, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/app/Application;Lcom/basicphones/contacts/data/PrefsManager;)Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;
    .locals 1

    .line 47
    new-instance v0, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;

    invoke-direct {v0, p0, p1}, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;-><init>(Landroid/app/Application;Lcom/basicphones/contacts/data/PrefsManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;
    .locals 2

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel_Factory;->applicationProvider:Ljavax/inject/Provider;

    .line 38
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel_Factory;->prefsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/contacts/data/PrefsManager;

    invoke-static {v0, v1}, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel_Factory;->newInstance(Landroid/app/Application;Lcom/basicphones/contacts/data/PrefsManager;)Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel_Factory;->get()Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;

    move-result-object v0

    return-object v0
.end method
