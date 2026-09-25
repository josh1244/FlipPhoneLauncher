.class public final enum Lcom/android/dialer/logging/ContactLookupResult$Type;
.super Ljava/lang/Enum;
.source "ContactLookupResult.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dialer/logging/ContactLookupResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dialer/logging/ContactLookupResult$Type$TypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/dialer/logging/ContactLookupResult$Type;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/dialer/logging/ContactLookupResult$Type;

.field public static final enum EMERGENCY:Lcom/android/dialer/logging/ContactLookupResult$Type;

.field public static final EMERGENCY_VALUE:I = 0x5

.field public static final enum LOCAL_CACHE:Lcom/android/dialer/logging/ContactLookupResult$Type;

.field public static final LOCAL_CACHE_VALUE:I = 0x3

.field public static final enum LOCAL_CONTACT:Lcom/android/dialer/logging/ContactLookupResult$Type;

.field public static final LOCAL_CONTACT_VALUE:I = 0x2

.field public static final enum NOT_FOUND:Lcom/android/dialer/logging/ContactLookupResult$Type;

.field public static final NOT_FOUND_VALUE:I = 0x1

.field public static final enum REMOTE:Lcom/android/dialer/logging/ContactLookupResult$Type;

.field public static final REMOTE_VALUE:I = 0x4

.field public static final enum UNKNOWN_LOOKUP_RESULT_TYPE:Lcom/android/dialer/logging/ContactLookupResult$Type;

.field public static final UNKNOWN_LOOKUP_RESULT_TYPE_VALUE:I = 0x0

.field public static final enum VOICEMAIL:Lcom/android/dialer/logging/ContactLookupResult$Type;

.field public static final VOICEMAIL_VALUE:I = 0x6

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/android/dialer/logging/ContactLookupResult$Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/android/dialer/logging/ContactLookupResult$Type;
    .locals 7

    sget-object v0, Lcom/android/dialer/logging/ContactLookupResult$Type;->UNKNOWN_LOOKUP_RESULT_TYPE:Lcom/android/dialer/logging/ContactLookupResult$Type;

    sget-object v1, Lcom/android/dialer/logging/ContactLookupResult$Type;->NOT_FOUND:Lcom/android/dialer/logging/ContactLookupResult$Type;

    sget-object v2, Lcom/android/dialer/logging/ContactLookupResult$Type;->LOCAL_CONTACT:Lcom/android/dialer/logging/ContactLookupResult$Type;

    sget-object v3, Lcom/android/dialer/logging/ContactLookupResult$Type;->LOCAL_CACHE:Lcom/android/dialer/logging/ContactLookupResult$Type;

    sget-object v4, Lcom/android/dialer/logging/ContactLookupResult$Type;->REMOTE:Lcom/android/dialer/logging/ContactLookupResult$Type;

    sget-object v5, Lcom/android/dialer/logging/ContactLookupResult$Type;->EMERGENCY:Lcom/android/dialer/logging/ContactLookupResult$Type;

    sget-object v6, Lcom/android/dialer/logging/ContactLookupResult$Type;->VOICEMAIL:Lcom/android/dialer/logging/ContactLookupResult$Type;

    filled-new-array/range {v0 .. v6}, [Lcom/android/dialer/logging/ContactLookupResult$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 28
    new-instance v0, Lcom/android/dialer/logging/ContactLookupResult$Type;

    const-string v1, "UNKNOWN_LOOKUP_RESULT_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/dialer/logging/ContactLookupResult$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/ContactLookupResult$Type;->UNKNOWN_LOOKUP_RESULT_TYPE:Lcom/android/dialer/logging/ContactLookupResult$Type;

    .line 36
    new-instance v0, Lcom/android/dialer/logging/ContactLookupResult$Type;

    const-string v1, "NOT_FOUND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/android/dialer/logging/ContactLookupResult$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/ContactLookupResult$Type;->NOT_FOUND:Lcom/android/dialer/logging/ContactLookupResult$Type;

    .line 44
    new-instance v0, Lcom/android/dialer/logging/ContactLookupResult$Type;

    const-string v1, "LOCAL_CONTACT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/android/dialer/logging/ContactLookupResult$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/ContactLookupResult$Type;->LOCAL_CONTACT:Lcom/android/dialer/logging/ContactLookupResult$Type;

    .line 52
    new-instance v0, Lcom/android/dialer/logging/ContactLookupResult$Type;

    const-string v1, "LOCAL_CACHE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/android/dialer/logging/ContactLookupResult$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/ContactLookupResult$Type;->LOCAL_CACHE:Lcom/android/dialer/logging/ContactLookupResult$Type;

    .line 60
    new-instance v0, Lcom/android/dialer/logging/ContactLookupResult$Type;

    const-string v1, "REMOTE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/android/dialer/logging/ContactLookupResult$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/ContactLookupResult$Type;->REMOTE:Lcom/android/dialer/logging/ContactLookupResult$Type;

    .line 68
    new-instance v0, Lcom/android/dialer/logging/ContactLookupResult$Type;

    const-string v1, "EMERGENCY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/android/dialer/logging/ContactLookupResult$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/ContactLookupResult$Type;->EMERGENCY:Lcom/android/dialer/logging/ContactLookupResult$Type;

    .line 76
    new-instance v0, Lcom/android/dialer/logging/ContactLookupResult$Type;

    const-string v1, "VOICEMAIL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/android/dialer/logging/ContactLookupResult$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/ContactLookupResult$Type;->VOICEMAIL:Lcom/android/dialer/logging/ContactLookupResult$Type;

    .line 23
    invoke-static {}, Lcom/android/dialer/logging/ContactLookupResult$Type;->$values()[Lcom/android/dialer/logging/ContactLookupResult$Type;

    move-result-object v0

    sput-object v0, Lcom/android/dialer/logging/ContactLookupResult$Type;->$VALUES:[Lcom/android/dialer/logging/ContactLookupResult$Type;

    .line 166
    new-instance v0, Lcom/android/dialer/logging/ContactLookupResult$Type$1;

    invoke-direct {v0}, Lcom/android/dialer/logging/ContactLookupResult$Type$1;-><init>()V

    sput-object v0, Lcom/android/dialer/logging/ContactLookupResult$Type;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 190
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/dialer/logging/ContactLookupResult$Type;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/android/dialer/logging/ContactLookupResult$Type;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/android/dialer/logging/ContactLookupResult$Type;->VOICEMAIL:Lcom/android/dialer/logging/ContactLookupResult$Type;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/android/dialer/logging/ContactLookupResult$Type;->EMERGENCY:Lcom/android/dialer/logging/ContactLookupResult$Type;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/android/dialer/logging/ContactLookupResult$Type;->REMOTE:Lcom/android/dialer/logging/ContactLookupResult$Type;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/android/dialer/logging/ContactLookupResult$Type;->LOCAL_CACHE:Lcom/android/dialer/logging/ContactLookupResult$Type;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/android/dialer/logging/ContactLookupResult$Type;->LOCAL_CONTACT:Lcom/android/dialer/logging/ContactLookupResult$Type;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/android/dialer/logging/ContactLookupResult$Type;->NOT_FOUND:Lcom/android/dialer/logging/ContactLookupResult$Type;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/android/dialer/logging/ContactLookupResult$Type;->UNKNOWN_LOOKUP_RESULT_TYPE:Lcom/android/dialer/logging/ContactLookupResult$Type;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/android/dialer/logging/ContactLookupResult$Type;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/dialer/logging/ContactLookupResult$Type;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 176
    sget-object v0, Lcom/android/dialer/logging/ContactLookupResult$Type$TypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/android/dialer/logging/ContactLookupResult$Type;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 145
    invoke-static {p0}, Lcom/android/dialer/logging/ContactLookupResult$Type;->forNumber(I)Lcom/android/dialer/logging/ContactLookupResult$Type;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/dialer/logging/ContactLookupResult$Type;
    .locals 1

    const-class v0, Lcom/android/dialer/logging/ContactLookupResult$Type;

    .line 23
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/dialer/logging/ContactLookupResult$Type;

    return-object p0
.end method

.method public static values()[Lcom/android/dialer/logging/ContactLookupResult$Type;
    .locals 1

    sget-object v0, Lcom/android/dialer/logging/ContactLookupResult$Type;->$VALUES:[Lcom/android/dialer/logging/ContactLookupResult$Type;

    .line 23
    invoke-virtual {v0}, [Lcom/android/dialer/logging/ContactLookupResult$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/dialer/logging/ContactLookupResult$Type;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/android/dialer/logging/ContactLookupResult$Type;->value:I

    return v0
.end method
