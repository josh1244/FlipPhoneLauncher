.class public final synthetic Lcom/basicphones/contacts/ui/groups/GroupsChooserAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/basicphones/contacts/ui/groups/GroupsChooserAdapter;

.field public final synthetic f$1:Lcom/basicphones/contacts/data/model/Group;


# direct methods
.method public synthetic constructor <init>(Lcom/basicphones/contacts/ui/groups/GroupsChooserAdapter;Lcom/basicphones/contacts/data/model/Group;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/contacts/ui/groups/GroupsChooserAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/basicphones/contacts/ui/groups/GroupsChooserAdapter;

    iput-object p2, p0, Lcom/basicphones/contacts/ui/groups/GroupsChooserAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/basicphones/contacts/data/model/Group;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/contacts/ui/groups/GroupsChooserAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/basicphones/contacts/ui/groups/GroupsChooserAdapter;

    iget-object v1, p0, Lcom/basicphones/contacts/ui/groups/GroupsChooserAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/basicphones/contacts/data/model/Group;

    invoke-static {v0, v1, p1, p2}, Lcom/basicphones/contacts/ui/groups/GroupsChooserAdapter;->$r8$lambda$evurvNYSfVDbnVcDqNhPIHLgfYY(Lcom/basicphones/contacts/ui/groups/GroupsChooserAdapter;Lcom/basicphones/contacts/data/model/Group;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
