.class Lcom/basicphones/contacts/ui/Hilt_MainActivity$1;
.super Ljava/lang/Object;
.source "Hilt_MainActivity.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/contacts/ui/Hilt_MainActivity;->_initHiltInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/basicphones/contacts/ui/Hilt_MainActivity;


# direct methods
.method constructor <init>(Lcom/basicphones/contacts/ui/Hilt_MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/contacts/ui/Hilt_MainActivity$1;->this$0:Lcom/basicphones/contacts/ui/Hilt_MainActivity;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lcom/basicphones/contacts/ui/Hilt_MainActivity$1;->this$0:Lcom/basicphones/contacts/ui/Hilt_MainActivity;

    .line 26
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/Hilt_MainActivity;->inject()V

    return-void
.end method
