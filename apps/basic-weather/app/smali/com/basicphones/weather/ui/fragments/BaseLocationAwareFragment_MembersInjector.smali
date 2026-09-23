.class public final Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment_MembersInjector;
.super Ljava/lang/Object;
.source "BaseLocationAwareFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final notifierProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/utils/Notifier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notifierProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/utils/Notifier;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment_MembersInjector;->notifierProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notifierProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/utils/Notifier;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment_MembersInjector;

    invoke-direct {v0, p0}, Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectNotifier(Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;Lcom/basicphones/weather/utils/Notifier;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "notifier"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;->notifier:Lcom/basicphones/weather/utils/Notifier;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment_MembersInjector;->notifierProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/weather/utils/Notifier;

    invoke-static {p1, v0}, Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment_MembersInjector;->injectNotifier(Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;Lcom/basicphones/weather/utils/Notifier;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    .line 11
    check-cast p1, Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;

    invoke-virtual {p0, p1}, Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment_MembersInjector;->injectMembers(Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;)V

    return-void
.end method
