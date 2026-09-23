.class public Lcom/basicphones/messaging/datamodel/DatabaseHelper$ConversationParticipantsColumns;
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
    name = "ConversationParticipantsColumns"
.end annotation


# static fields
.field public static final CONVERSATION_ID:Ljava/lang/String; = "conversation_id"

.field public static final PARTICIPANT_ID:Ljava/lang/String; = "participant_id"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
