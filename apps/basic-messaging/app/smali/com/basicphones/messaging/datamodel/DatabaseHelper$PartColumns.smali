.class public Lcom/basicphones/messaging/datamodel/DatabaseHelper$PartColumns;
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
    name = "PartColumns"
.end annotation


# static fields
.field public static final CONTENT_TYPE:Ljava/lang/String; = "content_type"

.field public static final CONTENT_URI:Ljava/lang/String; = "uri"

.field public static final CONVERSATION_ID:Ljava/lang/String; = "conversation_id"

.field public static final HEIGHT:Ljava/lang/String; = "height"

.field public static final MESSAGE_ID:Ljava/lang/String; = "message_id"

.field public static final TEXT:Ljava/lang/String; = "text"

.field public static final TIMESTAMP:Ljava/lang/String; = "timestamp"

.field public static final WIDTH:Ljava/lang/String; = "width"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
