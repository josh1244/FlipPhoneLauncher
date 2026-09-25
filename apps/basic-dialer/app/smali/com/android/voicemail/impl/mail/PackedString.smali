.class public Lcom/android/voicemail/impl/mail/PackedString;
.super Ljava/lang/Object;
.source "PackedString.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/voicemail/impl/mail/PackedString$Builder;
    }
.end annotation


# static fields
.field private static final DELIMITER_ELEMENT:C = '\u0001'

.field private static final DELIMITER_TAG:C = '\u0002'

.field private static final EMPTY_MAP:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mExploded:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mString:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$smexplode(Ljava/lang/String;)Landroid/util/ArrayMap;
    .locals 0

    invoke-static {p0}, Lcom/android/voicemail/impl/mail/PackedString;->explode(Ljava/lang/String;)Landroid/util/ArrayMap;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/android/voicemail/impl/mail/PackedString;->EMPTY_MAP:Landroid/util/ArrayMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/voicemail/impl/mail/PackedString;->mString:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/voicemail/impl/mail/PackedString;->mExploded:Landroid/util/ArrayMap;

    return-void
.end method

.method private static explode(Ljava/lang/String;)Landroid/util/ArrayMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 82
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 85
    :cond_0
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 87
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    .line 90
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    const/4 v5, 0x1

    .line 93
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    move v5, v1

    :cond_1
    if-eq v3, v6, :cond_3

    if-gt v5, v3, :cond_2

    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    .line 106
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v6, v5, 0x1

    .line 108
    invoke-virtual {p0, v2, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    goto :goto_2

    .line 102
    :cond_3
    :goto_1
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 103
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    move v6, v3

    move-object v3, v7

    .line 110
    :goto_2
    invoke-virtual {v0, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v5, 0x1

    move v3, v6

    goto :goto_0

    :cond_4
    return-object v0

    :cond_5
    :goto_3
    sget-object p0, Lcom/android/voicemail/impl/mail/PackedString;->EMPTY_MAP:Landroid/util/ArrayMap;

    return-object p0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/PackedString;->mExploded:Landroid/util/ArrayMap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/PackedString;->mString:Ljava/lang/String;

    .line 62
    invoke-static {v0}, Lcom/android/voicemail/impl/mail/PackedString;->explode(Ljava/lang/String;)Landroid/util/ArrayMap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/voicemail/impl/mail/PackedString;->mExploded:Landroid/util/ArrayMap;

    :cond_0
    iget-object v0, p0, Lcom/android/voicemail/impl/mail/PackedString;->mExploded:Landroid/util/ArrayMap;

    .line 64
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public unpack()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/PackedString;->mExploded:Landroid/util/ArrayMap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/PackedString;->mString:Ljava/lang/String;

    .line 75
    invoke-static {v0}, Lcom/android/voicemail/impl/mail/PackedString;->explode(Ljava/lang/String;)Landroid/util/ArrayMap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/voicemail/impl/mail/PackedString;->mExploded:Landroid/util/ArrayMap;

    .line 77
    :cond_0
    new-instance v0, Landroid/util/ArrayMap;

    iget-object v1, p0, Lcom/android/voicemail/impl/mail/PackedString;->mExploded:Landroid/util/ArrayMap;

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    return-object v0
.end method
