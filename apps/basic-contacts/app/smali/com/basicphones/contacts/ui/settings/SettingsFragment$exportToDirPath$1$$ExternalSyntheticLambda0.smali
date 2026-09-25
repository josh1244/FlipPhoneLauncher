.class public final synthetic Lcom/basicphones/contacts/ui/settings/SettingsFragment$exportToDirPath$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lcom/basicphones/contacts/ui/settings/SettingsFragment;

.field public final synthetic f$2:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(ILcom/basicphones/contacts/ui/settings/SettingsFragment;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/basicphones/contacts/ui/settings/SettingsFragment$exportToDirPath$1$$ExternalSyntheticLambda0;->f$0:I

    iput-object p2, p0, Lcom/basicphones/contacts/ui/settings/SettingsFragment$exportToDirPath$1$$ExternalSyntheticLambda0;->f$1:Lcom/basicphones/contacts/ui/settings/SettingsFragment;

    iput-object p3, p0, Lcom/basicphones/contacts/ui/settings/SettingsFragment$exportToDirPath$1$$ExternalSyntheticLambda0;->f$2:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/basicphones/contacts/ui/settings/SettingsFragment$exportToDirPath$1$$ExternalSyntheticLambda0;->f$0:I

    iget-object v1, p0, Lcom/basicphones/contacts/ui/settings/SettingsFragment$exportToDirPath$1$$ExternalSyntheticLambda0;->f$1:Lcom/basicphones/contacts/ui/settings/SettingsFragment;

    iget-object v2, p0, Lcom/basicphones/contacts/ui/settings/SettingsFragment$exportToDirPath$1$$ExternalSyntheticLambda0;->f$2:Ljava/io/File;

    invoke-static {v0, v1, v2}, Lcom/basicphones/contacts/ui/settings/SettingsFragment$exportToDirPath$1;->$r8$lambda$nR2S0UepSZddJzVOBEuQJnc_MIg(ILcom/basicphones/contacts/ui/settings/SettingsFragment;Ljava/io/File;)V

    return-void
.end method
