.class public final Lcom/basicphones/deskclock/ringtone/CustomRingtoneHolder;
.super Lcom/basicphones/deskclock/ringtone/RingtoneHolder;
.source "CustomRingtoneHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/basicphones/deskclock/ringtone/CustomRingtoneHolder;",
        "Lcom/basicphones/deskclock/ringtone/RingtoneHolder;",
        "ringtone",
        "Lcom/basicphones/deskclock/data/CustomRingtone;",
        "(Lcom/basicphones/deskclock/data/CustomRingtone;)V",
        "getItemViewType",
        "",
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
.method public constructor <init>(Lcom/basicphones/deskclock/data/CustomRingtone;)V
    .locals 2

    const-string v0, "ringtone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/CustomRingtone;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/CustomRingtone;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/CustomRingtone;->hasPermissions()Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/basicphones/deskclock/ringtone/RingtoneHolder;-><init>(Landroid/net/Uri;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public getItemViewType()I
    .locals 1

    const v0, -0x7f0d009a

    return v0
.end method
