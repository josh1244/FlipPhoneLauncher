.class public interface abstract annotation Lcom/android/dialer/notification/NotificationChannelManager$Channel;
.super Ljava/lang/Object;
.source "NotificationChannelManager.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dialer/notification/NotificationChannelManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Channel"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final DEFAULT:Ljava/lang/String; = "phone_default"

.field public static final EXTERNAL_CALL:Ljava/lang/String; = "phone_external_call"

.field public static final INCOMING_CALL:Ljava/lang/String; = "phone_incoming_call"

.field public static final MISSED_CALL:Ljava/lang/String; = "phone_missed_call"

.field public static final ONGOING_CALL:Ljava/lang/String; = "phone_ongoing_call"

.field public static final VOICEMAIL:Ljava/lang/String; = "phone_voicemail"
