.class public Lcom/basicphones/messaging/datamodel/DatabaseHelper$ParticipantColumns;
.super Ljava/lang/Object;
.source "DatabaseHelper.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/datamodel/DatabaseHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParticipantColumns"
.end annotation


# static fields
.field public static final BLOCKED:Ljava/lang/String; = "blocked"

.field public static final CONTACT_DESTINATION:Ljava/lang/String; = "contact_destination"

.field public static final CONTACT_ID:Ljava/lang/String; = "contact_id"

.field public static final DISPLAY_DESTINATION:Ljava/lang/String; = "display_destination"

.field public static final FIRST_NAME:Ljava/lang/String; = "first_name"

.field public static final FULL_NAME:Ljava/lang/String; = "full_name"

.field public static final LOOKUP_KEY:Ljava/lang/String; = "lookup_key"

.field public static final NORMALIZED_DESTINATION:Ljava/lang/String; = "normalized_destination"

.field public static final PROFILE_PHOTO_URI:Ljava/lang/String; = "profile_photo_uri"

.field public static final SEND_DESTINATION:Ljava/lang/String; = "send_destination"

.field public static final SIM_SLOT_ID:Ljava/lang/String; = "sim_slot_id"

.field public static final SUBSCRIPTION_COLOR:Ljava/lang/String; = "subscription_color"

.field public static final SUBSCRIPTION_NAME:Ljava/lang/String; = "subscription_name"

.field public static final SUB_ID:Ljava/lang/String; = "sub_id"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
