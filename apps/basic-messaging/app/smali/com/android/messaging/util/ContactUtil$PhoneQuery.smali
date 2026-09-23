.class public Lcom/android/messaging/util/ContactUtil$PhoneQuery;
.super Ljava/lang/Object;
.source "ContactUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/messaging/util/ContactUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhoneQuery"
.end annotation


# static fields
.field private static final COLUMN_INDEX_IN_SIM:Ljava/lang/String; = "index_in_sim"

.field public static final PROJECTION:[Ljava/lang/String;

.field public static final SORT_KEY:Ljava/lang/String; = "sort_key"


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 101
    sget-boolean v0, Lcom/android/messaging/util/ContactUtil;->IS_PROBABLY_AN_EMULATOR:Z

    if-eqz v0, :cond_0

    const-string v1, "contact_id"

    const-string v2, "display_name"

    const-string v3, "photo_thumb_uri"

    const-string v4, "data1"

    const-string v5, "data2"

    const-string v6, "data3"

    const-string v7, "lookup"

    const-string v8, "_id"

    const-string/jumbo v9, "sort_key"

    .line 102
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "contact_id"

    const-string v2, "display_name"

    const-string v3, "photo_thumb_uri"

    const-string v4, "data1"

    const-string v5, "data2"

    const-string v6, "data3"

    const-string v7, "lookup"

    const-string v8, "_id"

    const-string/jumbo v9, "sort_key"

    const-string v10, "index_in_sim"

    .line 113
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lcom/android/messaging/util/ContactUtil$PhoneQuery;->PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
