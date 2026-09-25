.class public final Lcom/basicphones/dialer/common/contactinfo/NumberWithCountryIso;
.super Ljava/lang/Object;
.source "NumberWithCountryIso.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/basicphones/dialer/common/contactinfo/NumberWithCountryIso;",
        "",
        "number",
        "",
        "countryIso",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getCountryIso",
        "()Ljava/lang/String;",
        "getNumber",
        "equals",
        "",
        "o",
        "hashCode",
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
.field private final countryIso:Ljava/lang/String;

.field private final number:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/dialer/common/contactinfo/NumberWithCountryIso;->number:Ljava/lang/String;

    iput-object p2, p0, Lcom/basicphones/dialer/common/contactinfo/NumberWithCountryIso;->countryIso:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 33
    :cond_0
    instance-of v1, p1, Lcom/basicphones/dialer/common/contactinfo/NumberWithCountryIso;

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lcom/basicphones/dialer/common/contactinfo/NumberWithCountryIso;->number:Ljava/lang/String;

    .line 36
    check-cast v1, Ljava/lang/CharSequence;

    check-cast p1, Lcom/basicphones/dialer/common/contactinfo/NumberWithCountryIso;

    iget-object v2, p1, Lcom/basicphones/dialer/common/contactinfo/NumberWithCountryIso;->number:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/basicphones/dialer/common/contactinfo/NumberWithCountryIso;->countryIso:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object p1, p1, Lcom/basicphones/dialer/common/contactinfo/NumberWithCountryIso;->countryIso:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final getCountryIso()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/common/contactinfo/NumberWithCountryIso;->countryIso:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/common/contactinfo/NumberWithCountryIso;->number:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/basicphones/dialer/common/contactinfo/NumberWithCountryIso;->number:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/basicphones/dialer/common/contactinfo/NumberWithCountryIso;->countryIso:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    xor-int/2addr v0, v1

    return v0
.end method
