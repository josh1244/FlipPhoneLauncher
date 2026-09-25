.class public final Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$Companion;
.super Ljava/lang/Object;
.source "RingtonePickerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J\u0010\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0019\u0010\n\u001a\n \u000b*\u0004\u0018\u00010\u00040\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$Companion;",
        "",
        "()V",
        "EXTRA_ALARM_ID",
        "",
        "EXTRA_DEFAULT_RINGTONE_NAME",
        "EXTRA_DEFAULT_RINGTONE_URI",
        "EXTRA_RINGTONE_URI",
        "EXTRA_TITLE",
        "STATE_KEY_PLAYING",
        "TAG",
        "kotlin.jvm.PlatformType",
        "getTAG",
        "()Ljava/lang/String;",
        "createAlarmRingtonePickerIntent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "alarm",
        "Lcom/basicphones/deskclock/provider/Alarm;",
        "createTimerRingtonePickerIntent",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 629
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAlarmRingtonePickerIntent(Landroid/content/Context;Lcom/basicphones/deskclock/provider/Alarm;)Landroid/content/Intent;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alarm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 659
    const-string p1, "extra_title"

    const v1, 0x7f12019c

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 660
    const-string v0, "extra_alarm_id"

    iget-wide v1, p2, Lcom/basicphones/deskclock/provider/Alarm;->id:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    .line 661
    iget-object p2, p2, Lcom/basicphones/deskclock/provider/Alarm;->alert:Landroid/net/Uri;

    check-cast p2, Landroid/os/Parcelable;

    const-string v0, "extra_ringtone_uri"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x4

    .line 664
    invoke-static {p2}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    .line 662
    const-string v0, "extra_default_ringtone_uri"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    .line 666
    const-string p2, "extra_default_ringtone_name"

    const v0, 0x7f1201df

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "putExtra(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final createTimerRingtonePickerIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    sget-object v0, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v0

    .line 676
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 677
    const-string p1, "extra_title"

    const v2, 0x7f1202ec

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 678
    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel;->getTimerRingtoneUri()Landroid/net/Uri;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    const-string v2, "extra_ringtone_uri"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    .line 679
    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel;->getDefaultTimerRingtoneUri()Landroid/net/Uri;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    const-string v1, "extra_default_ringtone_uri"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    .line 680
    const-string v0, "extra_default_ringtone_name"

    const v1, 0x7f1201e2

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "putExtra(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 630
    invoke-static {}, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
