.class public Lcom/basicphones/messaging/datamodel/data/PeopleOptionsItemData;
.super Ljava/lang/Object;
.source "PeopleOptionsItemData.java"


# static fields
.field private static final INDEX_NOTIFICATION_ENABLED:I = 0x0

.field private static final INDEX_NOTIFICATION_SOUND_URI:I = 0x1

.field private static final INDEX_NOTIFICATION_VIBRATION:I = 0x2

.field public static final PROJECTION:[Ljava/lang/String;

.field public static final SETTINGS_COUNT:I = 0x4

.field public static final SETTING_BLOCKED:I = 0x3

.field public static final SETTING_NOTIFICATION_ENABLED:I = 0x0

.field public static final SETTING_NOTIFICATION_SOUND_URI:I = 0x1

.field public static final SETTING_NOTIFICATION_VIBRATION:I = 0x2

.field public static final TOGGLE_TYPE_CHECKBOX:I = 0x0

.field public static final TOGGLE_TYPE_SWITCH:I = 0x1


# instance fields
.field private mCheckable:Z

.field private mChecked:Z

.field private final mContext:Landroid/content/Context;

.field private mEnabled:Z

.field private mItemId:I

.field private mOtherParticipant:Lcom/basicphones/messaging/datamodel/data/ParticipantData;

.field private mRingtoneUri:Landroid/net/Uri;

.field private mSubtitle:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "notification_sound_uri"

    const-string v1, "notification_vibration"

    const-string v2, "notification_enabled"

    .line 29
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/messaging/datamodel/data/PeopleOptionsItemData;->PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/PeopleOptionsItemData;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bind(Landroid/database/Cursor;Lcom/basicphones/messaging/datamodel/data/ParticipantData;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "cursor",
            "otherParticipant",
            "settingType"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/data/PeopleOptionsItemData;->mSubtitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/data/PeopleOptionsItemData;->mRingtoneUri:Landroid/net/Uri;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/basicphones/messaging/datamodel/data/PeopleOptionsItemData;->mCheckable:Z

    iput-boolean v0, p0, Lcom/basicphones/messaging/datamodel/data/PeopleOptionsItemData;->mEnabled:Z

    iput p3, p0, Lcom/basicphones/messaging/datamodel/data/PeopleOptionsItemData;->mItemId:I

    iput-object p2, p0, Lcom/basicphones/messaging/datamodel/data/PeopleOptionsItemData;->mOtherParticipant:Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    const/4 v1, 0x0

    .line 80
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p3, :cond_7

    if-eq p3, v0, :cond_5

    const/4 v3, 0x2

    if-eq p3, v3, :cond_3

    const/4 p1, 0x3

    if-eq p3, p1, :cond_1

    const-string p1, "Unsupported conversation option type!"

    .line 119
    invoke-static {p1}, Lcom/android/messaging/util/Assert;->fail(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 111
    :cond_1
    invoke-static {p2}, Lcom/android/messaging/util/Assert;->notNull(Ljava/lang/Object;)V

    .line 112
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->isBlocked()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f120419

    goto :goto_1

    :cond_2
    const p1, 0x7f120077

    :goto_1
    iget-object p3, p0, Lcom/basicphones/messaging/datamodel/data/PeopleOptionsItemData;->mContext:Landroid/content/Context;

    .line 114
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getDisplayDestination()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/PeopleOptionsItemData;->mTitle:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/basicphones/messaging/datamodel/data/PeopleOptionsItemData;->mCheckable:Z

    goto :goto_3

    :cond_3
    iget-object p2, p0, Lcom/basicphones/messaging/datamodel/data/PeopleOptionsItemData;->mContext:Landroid/content/Context;

    const p3, 0x7f12032b

    .line 105
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/basicphones/messaging/datamodel/data/PeopleOptionsItemData;->mTitle:Ljava/lang/String;

    .line 106
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/basicphones/messaging/datamodel/data/PeopleOptionsItemData;->mChecked:Z

    iput-boolean v2, p0, Lcom/basicphones/messaging/datamodel/data/PeopleOptionsItemData;->mEnabled:Z

    goto :goto_3

    :cond_5
    iget-object p2, p0, Lcom/basicphones/messaging/datamodel/data/PeopleOptionsItemData;->mContext:Landroid/content/Context;

    const p3, 0x7f120326

    .line 88
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/basicphones/messaging/datamodel/data/PeopleOptionsItemData;->mTitle:Ljava/lang/String;

    .line 89
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-static {p1}, Lcom/android/messaging/util/RingtoneUtil;->getNotificationRingtoneUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, Lcom/basicphones/messaging/datamodel/data/PeopleOptionsItemData;->mContext:Landroid/content/Context;

    const p3, 0x7f1203b8

    .line 92
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/basicphones/messaging/datamodel/data/PeopleOptionsItemData;->mSubtitle:Ljava/lang/String;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/basicphones/messaging/datamodel/data/PeopleOptionsItemData;->mContext:Landroid/content/Context;

    .line 94
    invoke-static {p2, p1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p3, p0, Lcom/basicphones/messaging/datamodel/data/PeopleOptionsItemData;->mContext:Landroid/content/Context;

    .line 96
    invoke-virtual {p2, p3}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/basicphones/messaging/datamodel/data/PeopleOptionsItemData;->mSubtitle:Ljava/lang/String;

    :cond_6
    iput-boolean v1, p0, Lcom/basicphones/messaging/datamodel/data/PeopleOptionsItemData;->mCheckable:Z

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/PeopleOptionsItemData;->mRingtoneUri:Landroid/net/Uri;

    iput-boolean v2, p0, Lcom/basicphones/messaging/datamodel/data/PeopleOptionsItemData;->mEnabled:Z

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/PeopleOptionsItemData;->mContext:Landroid/content/Context;

    const p2, 0x7f120331

    .line 83
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/PeopleOptionsItemData;->mTitle:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/basicphones/messaging/datamodel/data/PeopleOptionsItemData;->mChecked:Z

    :goto_3
    return-void
.end method

.method public getCheckable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/messaging/datamodel/data/PeopleOptionsItemData;->mCheckable:Z

    return v0
.end method

.method public getChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/messaging/datamodel/data/PeopleOptionsItemData;->mChecked:Z

    return v0
.end method

.method public getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/messaging/datamodel/data/PeopleOptionsItemData;->mEnabled:Z

    return v0
.end method

.method public getItemId()I
    .locals 1

    iget v0, p0, Lcom/basicphones/messaging/datamodel/data/PeopleOptionsItemData;->mItemId:I

    return v0
.end method

.method public getOtherParticipant()Lcom/basicphones/messaging/datamodel/data/ParticipantData;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/PeopleOptionsItemData;->mOtherParticipant:Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    return-object v0
.end method

.method public getRingtoneUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/PeopleOptionsItemData;->mRingtoneUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/PeopleOptionsItemData;->mSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/PeopleOptionsItemData;->mTitle:Ljava/lang/String;

    return-object v0
.end method
