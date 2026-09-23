.class public Lcom/android/messaging/util/ContactUtil$EmailQuery;
.super Ljava/lang/Object;
.source "ContactUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/messaging/util/ContactUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmailQuery"
.end annotation


# static fields
.field public static final PROJECTION:[Ljava/lang/String;

.field public static final SORT_KEY:Ljava/lang/String; = "sort_key"


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "contact_id"

    const-string v1, "display_name"

    const-string v2, "photo_thumb_uri"

    const-string v3, "data1"

    const-string v4, "data2"

    const-string v5, "data3"

    const-string v6, "lookup"

    const-string v7, "_id"

    const-string/jumbo v8, "sort_key"

    .line 163
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/messaging/util/ContactUtil$EmailQuery;->PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
