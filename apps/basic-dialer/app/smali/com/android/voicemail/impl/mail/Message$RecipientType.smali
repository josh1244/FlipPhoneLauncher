.class public final enum Lcom/android/voicemail/impl/mail/Message$RecipientType;
.super Ljava/lang/Enum;
.source "Message.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/voicemail/impl/mail/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RecipientType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/voicemail/impl/mail/Message$RecipientType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/voicemail/impl/mail/Message$RecipientType;

.field public static final enum BCC:Lcom/android/voicemail/impl/mail/Message$RecipientType;

.field public static final enum CC:Lcom/android/voicemail/impl/mail/Message$RecipientType;

.field public static final enum TO:Lcom/android/voicemail/impl/mail/Message$RecipientType;


# direct methods
.method private static synthetic $values()[Lcom/android/voicemail/impl/mail/Message$RecipientType;
    .locals 3

    sget-object v0, Lcom/android/voicemail/impl/mail/Message$RecipientType;->TO:Lcom/android/voicemail/impl/mail/Message$RecipientType;

    sget-object v1, Lcom/android/voicemail/impl/mail/Message$RecipientType;->CC:Lcom/android/voicemail/impl/mail/Message$RecipientType;

    sget-object v2, Lcom/android/voicemail/impl/mail/Message$RecipientType;->BCC:Lcom/android/voicemail/impl/mail/Message$RecipientType;

    filled-new-array {v0, v1, v2}, [Lcom/android/voicemail/impl/mail/Message$RecipientType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 31
    new-instance v0, Lcom/android/voicemail/impl/mail/Message$RecipientType;

    const-string v1, "TO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/voicemail/impl/mail/Message$RecipientType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/voicemail/impl/mail/Message$RecipientType;->TO:Lcom/android/voicemail/impl/mail/Message$RecipientType;

    .line 32
    new-instance v0, Lcom/android/voicemail/impl/mail/Message$RecipientType;

    const-string v1, "CC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/voicemail/impl/mail/Message$RecipientType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/voicemail/impl/mail/Message$RecipientType;->CC:Lcom/android/voicemail/impl/mail/Message$RecipientType;

    .line 33
    new-instance v0, Lcom/android/voicemail/impl/mail/Message$RecipientType;

    const-string v1, "BCC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/voicemail/impl/mail/Message$RecipientType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/voicemail/impl/mail/Message$RecipientType;->BCC:Lcom/android/voicemail/impl/mail/Message$RecipientType;

    .line 30
    invoke-static {}, Lcom/android/voicemail/impl/mail/Message$RecipientType;->$values()[Lcom/android/voicemail/impl/mail/Message$RecipientType;

    move-result-object v0

    sput-object v0, Lcom/android/voicemail/impl/mail/Message$RecipientType;->$VALUES:[Lcom/android/voicemail/impl/mail/Message$RecipientType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/voicemail/impl/mail/Message$RecipientType;
    .locals 1

    const-class v0, Lcom/android/voicemail/impl/mail/Message$RecipientType;

    .line 30
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/voicemail/impl/mail/Message$RecipientType;

    return-object p0
.end method

.method public static values()[Lcom/android/voicemail/impl/mail/Message$RecipientType;
    .locals 1

    sget-object v0, Lcom/android/voicemail/impl/mail/Message$RecipientType;->$VALUES:[Lcom/android/voicemail/impl/mail/Message$RecipientType;

    .line 30
    invoke-virtual {v0}, [Lcom/android/voicemail/impl/mail/Message$RecipientType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/voicemail/impl/mail/Message$RecipientType;

    return-object v0
.end method
