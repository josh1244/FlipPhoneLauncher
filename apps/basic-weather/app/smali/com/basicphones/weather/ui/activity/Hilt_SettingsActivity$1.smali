.class Lcom/basicphones/weather/ui/activity/Hilt_SettingsActivity$1;
.super Ljava/lang/Object;
.source "Hilt_SettingsActivity.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/weather/ui/activity/Hilt_SettingsActivity;->_initHiltInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/basicphones/weather/ui/activity/Hilt_SettingsActivity;


# direct methods
.method constructor <init>(Lcom/basicphones/weather/ui/activity/Hilt_SettingsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/basicphones/weather/ui/activity/Hilt_SettingsActivity$1;->this$0:Lcom/basicphones/weather/ui/activity/Hilt_SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 35
    iget-object p1, p0, Lcom/basicphones/weather/ui/activity/Hilt_SettingsActivity$1;->this$0:Lcom/basicphones/weather/ui/activity/Hilt_SettingsActivity;

    invoke-virtual {p1}, Lcom/basicphones/weather/ui/activity/Hilt_SettingsActivity;->inject()V

    return-void
.end method
