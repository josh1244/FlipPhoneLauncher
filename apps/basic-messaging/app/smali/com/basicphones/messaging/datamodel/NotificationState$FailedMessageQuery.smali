.class public interface abstract Lcom/basicphones/messaging/datamodel/NotificationState$FailedMessageQuery;
.super Ljava/lang/Object;
.source "NotificationState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/datamodel/NotificationState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FailedMessageQuery"
.end annotation


# static fields
.field public static final FAILED_MESSAGES_WHERE_CLAUSE:Ljava/lang/String; = "((message_status = 8 OR message_status = 106) AND seen = 0)"

.field public static final FAILED_ORDER_BY:Ljava/lang/String; = "conversation_id, sent_timestamp asc"
