.class public Lcom/android/dialer/database/VoicemailStatusQuery;
.super Ljava/lang/Object;
.source "VoicemailStatusQuery.java"


# static fields
.field public static final CONFIGURATION_STATE_INDEX:I = 0x3

.field public static final DATA_CHANNEL_STATE_INDEX:I = 0x4

.field public static final NOTIFICATION_CHANNEL_STATE_INDEX:I = 0x5

.field public static final PHONE_ACCOUNT_COMPONENT_NAME:I = 0x8

.field public static final PHONE_ACCOUNT_ID:I = 0x9

.field private static final PROJECTION_M:[Ljava/lang/String;

.field private static final PROJECTION_N:[Ljava/lang/String;

.field private static final PROJECTION_NMR1:[Ljava/lang/String;

.field public static final QUOTA_OCCUPIED_INDEX:I = 0x6

.field public static final QUOTA_TOTAL_INDEX:I = 0x7

.field public static final SETTINGS_URI_INDEX:I = 0x1

.field public static final SOURCE_PACKAGE_INDEX:I = 0x0

.field public static final SOURCE_TYPE_INDEX:I = 0xa

.field public static final VOICEMAIL_ACCESS_URI_INDEX:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "source_package"

    const-string v1, "settings_uri"

    const-string v2, "voicemail_access_uri"

    const-string v3, "configuration_state"

    const-string v4, "data_channel_state"

    const-string v5, "notification_channel_state"

    .line 58
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/dialer/database/VoicemailStatusQuery;->PROJECTION_M:[Ljava/lang/String;

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "quota_occupied"

    .line 76
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "quota_total"

    .line 77
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lcom/android/dialer/database/VoicemailStatusQuery;->PROJECTION_N:[Ljava/lang/String;

    const-string v0, "phone_account_component_name"

    .line 80
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "phone_account_id"

    .line 81
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "source_type"

    .line 82
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lcom/android/dialer/database/VoicemailStatusQuery;->PROJECTION_NMR1:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getProjection()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/dialer/database/VoicemailStatusQuery;->PROJECTION_NMR1:[Ljava/lang/String;

    return-object v0
.end method
