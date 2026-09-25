.class public final enum Lcom/android/voicemail/impl/mail/FetchProfile$Item;
.super Ljava/lang/Enum;
.source "FetchProfile.java"

# interfaces
.implements Lcom/android/voicemail/impl/mail/Fetchable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/voicemail/impl/mail/FetchProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Item"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/voicemail/impl/mail/FetchProfile$Item;",
        ">;",
        "Lcom/android/voicemail/impl/mail/Fetchable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/voicemail/impl/mail/FetchProfile$Item;

.field public static final enum BODY:Lcom/android/voicemail/impl/mail/FetchProfile$Item;

.field public static final enum BODY_SANE:Lcom/android/voicemail/impl/mail/FetchProfile$Item;

.field public static final enum ENVELOPE:Lcom/android/voicemail/impl/mail/FetchProfile$Item;

.field public static final enum FLAGS:Lcom/android/voicemail/impl/mail/FetchProfile$Item;

.field public static final enum STRUCTURE:Lcom/android/voicemail/impl/mail/FetchProfile$Item;


# direct methods
.method private static synthetic $values()[Lcom/android/voicemail/impl/mail/FetchProfile$Item;
    .locals 5

    sget-object v0, Lcom/android/voicemail/impl/mail/FetchProfile$Item;->FLAGS:Lcom/android/voicemail/impl/mail/FetchProfile$Item;

    sget-object v1, Lcom/android/voicemail/impl/mail/FetchProfile$Item;->ENVELOPE:Lcom/android/voicemail/impl/mail/FetchProfile$Item;

    sget-object v2, Lcom/android/voicemail/impl/mail/FetchProfile$Item;->STRUCTURE:Lcom/android/voicemail/impl/mail/FetchProfile$Item;

    sget-object v3, Lcom/android/voicemail/impl/mail/FetchProfile$Item;->BODY_SANE:Lcom/android/voicemail/impl/mail/FetchProfile$Item;

    sget-object v4, Lcom/android/voicemail/impl/mail/FetchProfile$Item;->BODY:Lcom/android/voicemail/impl/mail/FetchProfile$Item;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/android/voicemail/impl/mail/FetchProfile$Item;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 41
    new-instance v0, Lcom/android/voicemail/impl/mail/FetchProfile$Item;

    const-string v1, "FLAGS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/voicemail/impl/mail/FetchProfile$Item;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/voicemail/impl/mail/FetchProfile$Item;->FLAGS:Lcom/android/voicemail/impl/mail/FetchProfile$Item;

    .line 47
    new-instance v0, Lcom/android/voicemail/impl/mail/FetchProfile$Item;

    const-string v1, "ENVELOPE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/voicemail/impl/mail/FetchProfile$Item;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/voicemail/impl/mail/FetchProfile$Item;->ENVELOPE:Lcom/android/voicemail/impl/mail/FetchProfile$Item;

    .line 56
    new-instance v0, Lcom/android/voicemail/impl/mail/FetchProfile$Item;

    const-string v1, "STRUCTURE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/voicemail/impl/mail/FetchProfile$Item;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/voicemail/impl/mail/FetchProfile$Item;->STRUCTURE:Lcom/android/voicemail/impl/mail/FetchProfile$Item;

    .line 62
    new-instance v0, Lcom/android/voicemail/impl/mail/FetchProfile$Item;

    const-string v1, "BODY_SANE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/voicemail/impl/mail/FetchProfile$Item;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/voicemail/impl/mail/FetchProfile$Item;->BODY_SANE:Lcom/android/voicemail/impl/mail/FetchProfile$Item;

    .line 65
    new-instance v0, Lcom/android/voicemail/impl/mail/FetchProfile$Item;

    const-string v1, "BODY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/android/voicemail/impl/mail/FetchProfile$Item;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/voicemail/impl/mail/FetchProfile$Item;->BODY:Lcom/android/voicemail/impl/mail/FetchProfile$Item;

    .line 39
    invoke-static {}, Lcom/android/voicemail/impl/mail/FetchProfile$Item;->$values()[Lcom/android/voicemail/impl/mail/FetchProfile$Item;

    move-result-object v0

    sput-object v0, Lcom/android/voicemail/impl/mail/FetchProfile$Item;->$VALUES:[Lcom/android/voicemail/impl/mail/FetchProfile$Item;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/voicemail/impl/mail/FetchProfile$Item;
    .locals 1

    const-class v0, Lcom/android/voicemail/impl/mail/FetchProfile$Item;

    .line 39
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/voicemail/impl/mail/FetchProfile$Item;

    return-object p0
.end method

.method public static values()[Lcom/android/voicemail/impl/mail/FetchProfile$Item;
    .locals 1

    sget-object v0, Lcom/android/voicemail/impl/mail/FetchProfile$Item;->$VALUES:[Lcom/android/voicemail/impl/mail/FetchProfile$Item;

    .line 39
    invoke-virtual {v0}, [Lcom/android/voicemail/impl/mail/FetchProfile$Item;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/voicemail/impl/mail/FetchProfile$Item;

    return-object v0
.end method
