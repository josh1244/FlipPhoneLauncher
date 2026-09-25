.class final Lcom/basicphones/dialer/phone/ringtone/InCallTonePlayer$ToneGeneratorInfo;
.super Ljava/lang/Object;
.source "InCallTonePlayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/dialer/phone/ringtone/InCallTonePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ToneGeneratorInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/basicphones/dialer/phone/ringtone/InCallTonePlayer$ToneGeneratorInfo;",
        "",
        "tone",
        "",
        "volume",
        "toneLengthMillis",
        "stream",
        "(IIII)V",
        "getStream",
        "()I",
        "getTone",
        "getToneLengthMillis",
        "getVolume",
        "toString",
        "",
        "app_DaisyRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final stream:I

.field private final tone:I

.field private final toneLengthMillis:I

.field private final volume:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/basicphones/dialer/phone/ringtone/InCallTonePlayer$ToneGeneratorInfo;->tone:I

    iput p2, p0, Lcom/basicphones/dialer/phone/ringtone/InCallTonePlayer$ToneGeneratorInfo;->volume:I

    iput p3, p0, Lcom/basicphones/dialer/phone/ringtone/InCallTonePlayer$ToneGeneratorInfo;->toneLengthMillis:I

    iput p4, p0, Lcom/basicphones/dialer/phone/ringtone/InCallTonePlayer$ToneGeneratorInfo;->stream:I

    return-void
.end method


# virtual methods
.method public final getStream()I
    .locals 1

    iget v0, p0, Lcom/basicphones/dialer/phone/ringtone/InCallTonePlayer$ToneGeneratorInfo;->stream:I

    return v0
.end method

.method public final getTone()I
    .locals 1

    iget v0, p0, Lcom/basicphones/dialer/phone/ringtone/InCallTonePlayer$ToneGeneratorInfo;->tone:I

    return v0
.end method

.method public final getToneLengthMillis()I
    .locals 1

    iget v0, p0, Lcom/basicphones/dialer/phone/ringtone/InCallTonePlayer$ToneGeneratorInfo;->toneLengthMillis:I

    return v0
.end method

.method public final getVolume()I
    .locals 1

    iget v0, p0, Lcom/basicphones/dialer/phone/ringtone/InCallTonePlayer$ToneGeneratorInfo;->volume:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/basicphones/dialer/phone/ringtone/InCallTonePlayer$ToneGeneratorInfo;->toneLengthMillis:I

    iget v1, p0, Lcom/basicphones/dialer/phone/ringtone/InCallTonePlayer$ToneGeneratorInfo;->tone:I

    iget v2, p0, Lcom/basicphones/dialer/phone/ringtone/InCallTonePlayer$ToneGeneratorInfo;->volume:I

    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ToneGeneratorInfo{toneLengthMillis="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", tone="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
