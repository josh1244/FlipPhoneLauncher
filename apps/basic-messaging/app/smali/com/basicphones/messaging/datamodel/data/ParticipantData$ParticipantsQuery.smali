.class public Lcom/basicphones/messaging/datamodel/data/ParticipantData$ParticipantsQuery;
.super Ljava/lang/Object;
.source "ParticipantData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/datamodel/data/ParticipantData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParticipantsQuery"
.end annotation


# static fields
.field public static final INDEX_BLOCKED:I = 0xb

.field public static final INDEX_CONTACT_DESTINATION:I = 0xe

.field public static final INDEX_CONTACT_ID:I = 0x9

.field public static final INDEX_DISPLAY_DESTINATION:I = 0x5

.field public static final INDEX_FIRST_NAME:I = 0x7

.field public static final INDEX_FULL_NAME:I = 0x6

.field public static final INDEX_ID:I = 0x0

.field public static final INDEX_LOOKUP_KEY:I = 0xa

.field public static final INDEX_NORMALIZED_DESTINATION:I = 0x3

.field public static final INDEX_PROFILE_PHOTO_URI:I = 0x8

.field public static final INDEX_SEND_DESTINATION:I = 0x4

.field public static final INDEX_SIM_SLOT_ID:I = 0x2

.field public static final INDEX_SUBSCRIPTION_COLOR:I = 0xc

.field public static final INDEX_SUBSCRIPTION_NAME:I = 0xd

.field public static final INDEX_SUB_ID:I = 0x1

.field public static final PROJECTION:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-string v0, "_id"

    const-string/jumbo v1, "sub_id"

    const-string/jumbo v2, "sim_slot_id"

    const-string v3, "normalized_destination"

    const-string v4, "send_destination"

    const-string v5, "display_destination"

    const-string v6, "full_name"

    const-string v7, "first_name"

    const-string v8, "profile_photo_uri"

    const-string v9, "contact_id"

    const-string v10, "lookup_key"

    const-string v11, "blocked"

    const-string/jumbo v12, "subscription_color"

    const-string/jumbo v13, "subscription_name"

    const-string v14, "contact_destination"

    .line 58
    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/messaging/datamodel/data/ParticipantData$ParticipantsQuery;->PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
