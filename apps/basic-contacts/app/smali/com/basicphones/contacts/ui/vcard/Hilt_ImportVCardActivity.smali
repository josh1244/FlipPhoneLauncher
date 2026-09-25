.class public abstract Lcom/basicphones/contacts/ui/vcard/Hilt_ImportVCardActivity;
.super Lcom/basicphones/contacts/ui/BaseActivity;
.source "Hilt_ImportVCardActivity.java"


# instance fields
.field private injected:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/basicphones/contacts/ui/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/basicphones/contacts/ui/vcard/Hilt_ImportVCardActivity;->injected:Z

    .line 20
    invoke-direct {p0}, Lcom/basicphones/contacts/ui/vcard/Hilt_ImportVCardActivity;->_initHiltInternal()V

    return-void
.end method

.method private _initHiltInternal()V
    .locals 1

    .line 24
    new-instance v0, Lcom/basicphones/contacts/ui/vcard/Hilt_ImportVCardActivity$1;

    invoke-direct {v0, p0}, Lcom/basicphones/contacts/ui/vcard/Hilt_ImportVCardActivity$1;-><init>(Lcom/basicphones/contacts/ui/vcard/Hilt_ImportVCardActivity;)V

    invoke-virtual {p0, v0}, Lcom/basicphones/contacts/ui/vcard/Hilt_ImportVCardActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    return-void
.end method


# virtual methods
.method protected inject()V
    .locals 2

    iget-boolean v0, p0, Lcom/basicphones/contacts/ui/vcard/Hilt_ImportVCardActivity;->injected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/basicphones/contacts/ui/vcard/Hilt_ImportVCardActivity;->injected:Z

    .line 35
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/internal/GeneratedComponentManagerHolder;

    invoke-interface {v0}, Ldagger/hilt/internal/GeneratedComponentManagerHolder;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/contacts/ui/vcard/ImportVCardActivity_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/contacts/ui/vcard/ImportVCardActivity;

    invoke-interface {v0, v1}, Lcom/basicphones/contacts/ui/vcard/ImportVCardActivity_GeneratedInjector;->injectImportVCardActivity(Lcom/basicphones/contacts/ui/vcard/ImportVCardActivity;)V

    :cond_0
    return-void
.end method
