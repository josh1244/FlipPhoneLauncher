.class final Lcom/google/internal/communications/voicemailtranscription/v1/DonationPreference$DonationPreferenceVerifier;
.super Ljava/lang/Object;
.source "DonationPreference.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/internal/communications/voicemailtranscription/v1/DonationPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DonationPreferenceVerifier"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 111
    new-instance v0, Lcom/google/internal/communications/voicemailtranscription/v1/DonationPreference$DonationPreferenceVerifier;

    invoke-direct {v0}, Lcom/google/internal/communications/voicemailtranscription/v1/DonationPreference$DonationPreferenceVerifier;-><init>()V

    sput-object v0, Lcom/google/internal/communications/voicemailtranscription/v1/DonationPreference$DonationPreferenceVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInRange(I)Z
    .locals 0

    .line 114
    invoke-static {p1}, Lcom/google/internal/communications/voicemailtranscription/v1/DonationPreference;->forNumber(I)Lcom/google/internal/communications/voicemailtranscription/v1/DonationPreference;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
