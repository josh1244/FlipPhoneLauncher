.class public final enum Lcom/android/dialer/logging/InteractionEvent$Type;
.super Ljava/lang/Enum;
.source "InteractionEvent.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dialer/logging/InteractionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dialer/logging/InteractionEvent$Type$TypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/dialer/logging/InteractionEvent$Type;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/dialer/logging/InteractionEvent$Type;

.field public static final enum BLOCK_NUMBER_CALL_DETAIL:Lcom/android/dialer/logging/InteractionEvent$Type;

.field public static final BLOCK_NUMBER_CALL_DETAIL_VALUE:I = 0x11

.field public static final enum BLOCK_NUMBER_CALL_LOG:Lcom/android/dialer/logging/InteractionEvent$Type;

.field public static final BLOCK_NUMBER_CALL_LOG_VALUE:I = 0x10

.field public static final enum BLOCK_NUMBER_MANAGEMENT_SCREEN:Lcom/android/dialer/logging/InteractionEvent$Type;

.field public static final BLOCK_NUMBER_MANAGEMENT_SCREEN_VALUE:I = 0x12

.field public static final enum CALL_BLOCKED:Lcom/android/dialer/logging/InteractionEvent$Type;

.field public static final CALL_BLOCKED_VALUE:I = 0xf

.field public static final enum IMPORT_SEND_TO_VOICEMAIL:Lcom/android/dialer/logging/InteractionEvent$Type;

.field public static final IMPORT_SEND_TO_VOICEMAIL_VALUE:I = 0x16

.field public static final enum UNBLOCK_NUMBER_CALL_DETAIL:Lcom/android/dialer/logging/InteractionEvent$Type;

.field public static final UNBLOCK_NUMBER_CALL_DETAIL_VALUE:I = 0x14

.field public static final enum UNBLOCK_NUMBER_CALL_LOG:Lcom/android/dialer/logging/InteractionEvent$Type;

.field public static final UNBLOCK_NUMBER_CALL_LOG_VALUE:I = 0x13

.field public static final enum UNBLOCK_NUMBER_MANAGEMENT_SCREEN:Lcom/android/dialer/logging/InteractionEvent$Type;

.field public static final UNBLOCK_NUMBER_MANAGEMENT_SCREEN_VALUE:I = 0x15

.field public static final enum UNDO_BLOCK_NUMBER:Lcom/android/dialer/logging/InteractionEvent$Type;

.field public static final UNDO_BLOCK_NUMBER_VALUE:I = 0x17

.field public static final enum UNDO_UNBLOCK_NUMBER:Lcom/android/dialer/logging/InteractionEvent$Type;

.field public static final UNDO_UNBLOCK_NUMBER_VALUE:I = 0x18

.field public static final enum UNKNOWN:Lcom/android/dialer/logging/InteractionEvent$Type;

.field public static final UNKNOWN_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/android/dialer/logging/InteractionEvent$Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/android/dialer/logging/InteractionEvent$Type;
    .locals 11

    sget-object v0, Lcom/android/dialer/logging/InteractionEvent$Type;->UNKNOWN:Lcom/android/dialer/logging/InteractionEvent$Type;

    sget-object v1, Lcom/android/dialer/logging/InteractionEvent$Type;->CALL_BLOCKED:Lcom/android/dialer/logging/InteractionEvent$Type;

    sget-object v2, Lcom/android/dialer/logging/InteractionEvent$Type;->BLOCK_NUMBER_CALL_LOG:Lcom/android/dialer/logging/InteractionEvent$Type;

    sget-object v3, Lcom/android/dialer/logging/InteractionEvent$Type;->BLOCK_NUMBER_CALL_DETAIL:Lcom/android/dialer/logging/InteractionEvent$Type;

    sget-object v4, Lcom/android/dialer/logging/InteractionEvent$Type;->BLOCK_NUMBER_MANAGEMENT_SCREEN:Lcom/android/dialer/logging/InteractionEvent$Type;

    sget-object v5, Lcom/android/dialer/logging/InteractionEvent$Type;->UNBLOCK_NUMBER_CALL_LOG:Lcom/android/dialer/logging/InteractionEvent$Type;

    sget-object v6, Lcom/android/dialer/logging/InteractionEvent$Type;->UNBLOCK_NUMBER_CALL_DETAIL:Lcom/android/dialer/logging/InteractionEvent$Type;

    sget-object v7, Lcom/android/dialer/logging/InteractionEvent$Type;->UNBLOCK_NUMBER_MANAGEMENT_SCREEN:Lcom/android/dialer/logging/InteractionEvent$Type;

    sget-object v8, Lcom/android/dialer/logging/InteractionEvent$Type;->IMPORT_SEND_TO_VOICEMAIL:Lcom/android/dialer/logging/InteractionEvent$Type;

    sget-object v9, Lcom/android/dialer/logging/InteractionEvent$Type;->UNDO_BLOCK_NUMBER:Lcom/android/dialer/logging/InteractionEvent$Type;

    sget-object v10, Lcom/android/dialer/logging/InteractionEvent$Type;->UNDO_UNBLOCK_NUMBER:Lcom/android/dialer/logging/InteractionEvent$Type;

    filled-new-array/range {v0 .. v10}, [Lcom/android/dialer/logging/InteractionEvent$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 24
    new-instance v0, Lcom/android/dialer/logging/InteractionEvent$Type;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/dialer/logging/InteractionEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/InteractionEvent$Type;->UNKNOWN:Lcom/android/dialer/logging/InteractionEvent$Type;

    .line 32
    new-instance v0, Lcom/android/dialer/logging/InteractionEvent$Type;

    const/4 v1, 0x1

    const/16 v2, 0xf

    const-string v3, "CALL_BLOCKED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/InteractionEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/InteractionEvent$Type;->CALL_BLOCKED:Lcom/android/dialer/logging/InteractionEvent$Type;

    .line 40
    new-instance v0, Lcom/android/dialer/logging/InteractionEvent$Type;

    const/4 v1, 0x2

    const/16 v2, 0x10

    const-string v3, "BLOCK_NUMBER_CALL_LOG"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/InteractionEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/InteractionEvent$Type;->BLOCK_NUMBER_CALL_LOG:Lcom/android/dialer/logging/InteractionEvent$Type;

    .line 48
    new-instance v0, Lcom/android/dialer/logging/InteractionEvent$Type;

    const/4 v1, 0x3

    const/16 v2, 0x11

    const-string v3, "BLOCK_NUMBER_CALL_DETAIL"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/InteractionEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/InteractionEvent$Type;->BLOCK_NUMBER_CALL_DETAIL:Lcom/android/dialer/logging/InteractionEvent$Type;

    .line 56
    new-instance v0, Lcom/android/dialer/logging/InteractionEvent$Type;

    const/4 v1, 0x4

    const/16 v2, 0x12

    const-string v3, "BLOCK_NUMBER_MANAGEMENT_SCREEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/InteractionEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/InteractionEvent$Type;->BLOCK_NUMBER_MANAGEMENT_SCREEN:Lcom/android/dialer/logging/InteractionEvent$Type;

    .line 64
    new-instance v0, Lcom/android/dialer/logging/InteractionEvent$Type;

    const/4 v1, 0x5

    const/16 v2, 0x13

    const-string v3, "UNBLOCK_NUMBER_CALL_LOG"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/InteractionEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/InteractionEvent$Type;->UNBLOCK_NUMBER_CALL_LOG:Lcom/android/dialer/logging/InteractionEvent$Type;

    .line 72
    new-instance v0, Lcom/android/dialer/logging/InteractionEvent$Type;

    const/4 v1, 0x6

    const/16 v2, 0x14

    const-string v3, "UNBLOCK_NUMBER_CALL_DETAIL"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/InteractionEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/InteractionEvent$Type;->UNBLOCK_NUMBER_CALL_DETAIL:Lcom/android/dialer/logging/InteractionEvent$Type;

    .line 80
    new-instance v0, Lcom/android/dialer/logging/InteractionEvent$Type;

    const/4 v1, 0x7

    const/16 v2, 0x15

    const-string v3, "UNBLOCK_NUMBER_MANAGEMENT_SCREEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/InteractionEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/InteractionEvent$Type;->UNBLOCK_NUMBER_MANAGEMENT_SCREEN:Lcom/android/dialer/logging/InteractionEvent$Type;

    .line 88
    new-instance v0, Lcom/android/dialer/logging/InteractionEvent$Type;

    const/16 v1, 0x8

    const/16 v2, 0x16

    const-string v3, "IMPORT_SEND_TO_VOICEMAIL"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/InteractionEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/InteractionEvent$Type;->IMPORT_SEND_TO_VOICEMAIL:Lcom/android/dialer/logging/InteractionEvent$Type;

    .line 96
    new-instance v0, Lcom/android/dialer/logging/InteractionEvent$Type;

    const/16 v1, 0x9

    const/16 v2, 0x17

    const-string v3, "UNDO_BLOCK_NUMBER"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/InteractionEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/InteractionEvent$Type;->UNDO_BLOCK_NUMBER:Lcom/android/dialer/logging/InteractionEvent$Type;

    .line 104
    new-instance v0, Lcom/android/dialer/logging/InteractionEvent$Type;

    const/16 v1, 0xa

    const/16 v2, 0x18

    const-string v3, "UNDO_UNBLOCK_NUMBER"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/dialer/logging/InteractionEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dialer/logging/InteractionEvent$Type;->UNDO_UNBLOCK_NUMBER:Lcom/android/dialer/logging/InteractionEvent$Type;

    .line 19
    invoke-static {}, Lcom/android/dialer/logging/InteractionEvent$Type;->$values()[Lcom/android/dialer/logging/InteractionEvent$Type;

    move-result-object v0

    sput-object v0, Lcom/android/dialer/logging/InteractionEvent$Type;->$VALUES:[Lcom/android/dialer/logging/InteractionEvent$Type;

    .line 230
    new-instance v0, Lcom/android/dialer/logging/InteractionEvent$Type$1;

    invoke-direct {v0}, Lcom/android/dialer/logging/InteractionEvent$Type$1;-><init>()V

    sput-object v0, Lcom/android/dialer/logging/InteractionEvent$Type;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 254
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/dialer/logging/InteractionEvent$Type;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/android/dialer/logging/InteractionEvent$Type;
    .locals 0

    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/android/dialer/logging/InteractionEvent$Type;->UNDO_UNBLOCK_NUMBER:Lcom/android/dialer/logging/InteractionEvent$Type;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/android/dialer/logging/InteractionEvent$Type;->UNDO_BLOCK_NUMBER:Lcom/android/dialer/logging/InteractionEvent$Type;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/android/dialer/logging/InteractionEvent$Type;->IMPORT_SEND_TO_VOICEMAIL:Lcom/android/dialer/logging/InteractionEvent$Type;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/android/dialer/logging/InteractionEvent$Type;->UNBLOCK_NUMBER_MANAGEMENT_SCREEN:Lcom/android/dialer/logging/InteractionEvent$Type;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/android/dialer/logging/InteractionEvent$Type;->UNBLOCK_NUMBER_CALL_DETAIL:Lcom/android/dialer/logging/InteractionEvent$Type;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/android/dialer/logging/InteractionEvent$Type;->UNBLOCK_NUMBER_CALL_LOG:Lcom/android/dialer/logging/InteractionEvent$Type;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/android/dialer/logging/InteractionEvent$Type;->BLOCK_NUMBER_MANAGEMENT_SCREEN:Lcom/android/dialer/logging/InteractionEvent$Type;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/android/dialer/logging/InteractionEvent$Type;->BLOCK_NUMBER_CALL_DETAIL:Lcom/android/dialer/logging/InteractionEvent$Type;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/android/dialer/logging/InteractionEvent$Type;->BLOCK_NUMBER_CALL_LOG:Lcom/android/dialer/logging/InteractionEvent$Type;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/android/dialer/logging/InteractionEvent$Type;->CALL_BLOCKED:Lcom/android/dialer/logging/InteractionEvent$Type;

    return-object p0

    :cond_0
    sget-object p0, Lcom/android/dialer/logging/InteractionEvent$Type;->UNKNOWN:Lcom/android/dialer/logging/InteractionEvent$Type;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_9
        :pswitch_8
        :pswitch_7
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
            "Lcom/android/dialer/logging/InteractionEvent$Type;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/dialer/logging/InteractionEvent$Type;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 240
    sget-object v0, Lcom/android/dialer/logging/InteractionEvent$Type$TypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/android/dialer/logging/InteractionEvent$Type;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 205
    invoke-static {p0}, Lcom/android/dialer/logging/InteractionEvent$Type;->forNumber(I)Lcom/android/dialer/logging/InteractionEvent$Type;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/dialer/logging/InteractionEvent$Type;
    .locals 1

    const-class v0, Lcom/android/dialer/logging/InteractionEvent$Type;

    .line 19
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/dialer/logging/InteractionEvent$Type;

    return-object p0
.end method

.method public static values()[Lcom/android/dialer/logging/InteractionEvent$Type;
    .locals 1

    sget-object v0, Lcom/android/dialer/logging/InteractionEvent$Type;->$VALUES:[Lcom/android/dialer/logging/InteractionEvent$Type;

    .line 19
    invoke-virtual {v0}, [Lcom/android/dialer/logging/InteractionEvent$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/dialer/logging/InteractionEvent$Type;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/android/dialer/logging/InteractionEvent$Type;->value:I

    return v0
.end method
