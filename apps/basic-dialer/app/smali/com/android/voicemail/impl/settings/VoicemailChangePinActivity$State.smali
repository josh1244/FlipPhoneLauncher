.class enum Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity$State;
.super Ljava/lang/Enum;
.source "VoicemailChangePinActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity$State;

.field public static final enum ConfirmNewPin:Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity$State;

.field public static final enum EnterNewPin:Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity$State;

.field public static final enum EnterOldPin:Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity$State;

.field public static final enum Initial:Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity$State;

.field public static final enum VerifyOldPin:Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity$State;


# direct methods
.method private static synthetic $values()[Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity$State;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity$State;

    const/4 v1, 0x0

    sget-object v2, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity$State;->Initial:Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity$State;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity$State;->EnterOldPin:Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity$State;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity$State;->VerifyOldPin:Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity$State;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity$State;->EnterNewPin:Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity$State;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity$State;->ConfirmNewPin:Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity$State;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 117
    new-instance v0, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity$State;

    const-string v1, "Initial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity$State;->Initial:Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity$State;

    .line 122
    new-instance v0, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity$State$1;

    const-string v1, "EnterOldPin"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity$State$1;-><init>(Ljava/lang/String;ILcom/android/voicemail/impl/settings/VoicemailChangePinActivity$State$1-IA;)V

    sput-object v0, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity$State;->EnterOldPin:Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity$State;

    .line 159
    new-instance v0, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity$State$2;

    const-string v1, "VerifyOldPin"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity$State$2;-><init>(Ljava/lang/String;ILcom/android/voicemail/impl/settings/VoicemailChangePinActivity$State$2-IA;)V

    sput-object v0, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity$State;->VerifyOldPin:Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity$State;

    .line 204
    new-instance v0, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity$State$3;

    const-string v1, "EnterNewPin"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity$State$3;-><init>(Ljava/lang/String;ILcom/android/voicemail/impl/settings/VoicemailChangePinActivity$State$3-IA;)V

    sput-object v0, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity$State;->EnterNewPin:Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity$State;

    .line 250
    new-instance v0, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity$State$4;

    const-string v1, "ConfirmNewPin"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity$State$4;-><init>(Ljava/lang/String;ILcom/android/voicemail/impl/settings/VoicemailChangePinActivity$State$4-IA;)V

    sput-object v0, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity$State;->ConfirmNewPin:Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity$State;

    .line 111
    invoke-static {}, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity$State;->$values()[Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity$State;

    move-result-object v0

    sput-object v0, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity$State;->$VALUES:[Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 111
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/android/voicemail/impl/settings/VoicemailChangePinActivity$State-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity$State;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity$State;
    .locals 1

    const-class v0, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity$State;

    .line 111
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity$State;

    return-object p0
.end method

.method public static values()[Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity$State;
    .locals 1

    sget-object v0, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity$State;->$VALUES:[Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity$State;

    .line 111
    invoke-virtual {v0}, [Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity$State;

    return-object v0
.end method


# virtual methods
.method public handleNext(Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;)V
    .locals 0

    return-void
.end method

.method public handleResult(Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;I)V
    .locals 0

    return-void
.end method

.method public onEnter(Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;)V
    .locals 0

    return-void
.end method

.method public onInputChanged(Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;)V
    .locals 0

    return-void
.end method

.method public onLeave(Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;)V
    .locals 0

    return-void
.end method
