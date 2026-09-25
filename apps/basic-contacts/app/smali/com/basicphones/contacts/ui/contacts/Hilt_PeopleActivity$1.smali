.class Lcom/basicphones/contacts/ui/contacts/Hilt_PeopleActivity$1;
.super Ljava/lang/Object;
.source "Hilt_PeopleActivity.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/contacts/ui/contacts/Hilt_PeopleActivity;->_initHiltInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/basicphones/contacts/ui/contacts/Hilt_PeopleActivity;


# direct methods
.method constructor <init>(Lcom/basicphones/contacts/ui/contacts/Hilt_PeopleActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/contacts/ui/contacts/Hilt_PeopleActivity$1;->this$0:Lcom/basicphones/contacts/ui/contacts/Hilt_PeopleActivity;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lcom/basicphones/contacts/ui/contacts/Hilt_PeopleActivity$1;->this$0:Lcom/basicphones/contacts/ui/contacts/Hilt_PeopleActivity;

    .line 27
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/Hilt_PeopleActivity;->inject()V

    return-void
.end method
