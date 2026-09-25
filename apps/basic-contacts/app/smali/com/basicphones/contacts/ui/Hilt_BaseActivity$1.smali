.class Lcom/basicphones/contacts/ui/Hilt_BaseActivity$1;
.super Ljava/lang/Object;
.source "Hilt_BaseActivity.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/contacts/ui/Hilt_BaseActivity;->_initHiltInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/basicphones/contacts/ui/Hilt_BaseActivity;


# direct methods
.method constructor <init>(Lcom/basicphones/contacts/ui/Hilt_BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/contacts/ui/Hilt_BaseActivity$1;->this$0:Lcom/basicphones/contacts/ui/Hilt_BaseActivity;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lcom/basicphones/contacts/ui/Hilt_BaseActivity$1;->this$0:Lcom/basicphones/contacts/ui/Hilt_BaseActivity;

    .line 40
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/Hilt_BaseActivity;->inject()V

    return-void
.end method
