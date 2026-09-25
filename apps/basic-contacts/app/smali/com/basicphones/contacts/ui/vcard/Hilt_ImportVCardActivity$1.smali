.class Lcom/basicphones/contacts/ui/vcard/Hilt_ImportVCardActivity$1;
.super Ljava/lang/Object;
.source "Hilt_ImportVCardActivity.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/contacts/ui/vcard/Hilt_ImportVCardActivity;->_initHiltInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/basicphones/contacts/ui/vcard/Hilt_ImportVCardActivity;


# direct methods
.method constructor <init>(Lcom/basicphones/contacts/ui/vcard/Hilt_ImportVCardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/contacts/ui/vcard/Hilt_ImportVCardActivity$1;->this$0:Lcom/basicphones/contacts/ui/vcard/Hilt_ImportVCardActivity;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lcom/basicphones/contacts/ui/vcard/Hilt_ImportVCardActivity$1;->this$0:Lcom/basicphones/contacts/ui/vcard/Hilt_ImportVCardActivity;

    .line 27
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/vcard/Hilt_ImportVCardActivity;->inject()V

    return-void
.end method
