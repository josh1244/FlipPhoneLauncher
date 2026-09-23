.class public final Lcom/android/messaging/util/EmailAddress;
.super Ljava/lang/Object;
.source "EmailAddress.java"


# static fields
.field private static final ANY_WHITESPACE:Lcom/google/common/base/CharMatcher;

.field private static final EMAIL_ALLOWED_CHARS:Lcom/google/common/base/CharMatcher;


# instance fields
.field private allowI18n:Z

.field private host:Ljava/lang/String;

.field private user:Ljava/lang/String;

.field private valid:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, " \t\n\r\u000c\u000b\u0085\u2028\u2029\u200d\uffef\ufffd\ufffe\uffff"

    .line 25
    invoke-static {v0}, Lcom/google/common/base/CharMatcher;->anyOf(Ljava/lang/CharSequence;)Lcom/google/common/base/CharMatcher;

    move-result-object v0

    sput-object v0, Lcom/android/messaging/util/EmailAddress;->ANY_WHITESPACE:Lcom/google/common/base/CharMatcher;

    const/4 v0, 0x0

    const/16 v1, 0x1f

    .line 27
    invoke-static {v0, v1}, Lcom/google/common/base/CharMatcher;->inRange(CC)Lcom/google/common/base/CharMatcher;

    move-result-object v0

    const/16 v1, 0x7f

    .line 28
    invoke-static {v1}, Lcom/google/common/base/CharMatcher;->is(C)Lcom/google/common/base/CharMatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/base/CharMatcher;->or(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;

    move-result-object v0

    const-string v1, " @,:<>"

    .line 29
    invoke-static {v1}, Lcom/google/common/base/CharMatcher;->anyOf(Ljava/lang/CharSequence;)Lcom/google/common/base/CharMatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/base/CharMatcher;->or(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/common/base/CharMatcher;->negate()Lcom/google/common/base/CharMatcher;

    move-result-object v0

    sput-object v0, Lcom/android/messaging/util/EmailAddress;->EMAIL_ALLOWED_CHARS:Lcom/google/common/base/CharMatcher;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "emailString"
        }
    .end annotation

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/android/messaging/util/EmailAddress;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "user",
            "host"
        }
    .end annotation

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, p2, v0}, Lcom/android/messaging/util/EmailAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "user",
            "host",
            "i18n"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/messaging/util/EmailAddress;->valid:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/messaging/util/EmailAddress;->host:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/android/messaging/util/EmailAddress;->allowI18n:Z

    iput-object p1, p0, Lcom/android/messaging/util/EmailAddress;->user:Ljava/lang/String;

    .line 83
    invoke-virtual {p0, p2}, Lcom/android/messaging/util/EmailAddress;->setHost(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "emailString",
            "i18n"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/messaging/util/EmailAddress;->valid:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/messaging/util/EmailAddress;->user:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/messaging/util/EmailAddress;->host:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/android/messaging/util/EmailAddress;->allowI18n:Z

    .line 60
    invoke-direct {p0, p1}, Lcom/android/messaging/util/EmailAddress;->parseEmail(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/messaging/util/EmailAddress;->valid:Z

    return-void
.end method

.method private isQuotedUserValid()Z
    .locals 6

    iget-object v0, p0, Lcom/android/messaging/util/EmailAddress;->user:Ljava/lang/String;

    .line 190
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_7

    iget-object v3, p0, Lcom/android/messaging/util/EmailAddress;->user:Ljava/lang/String;

    const-string v4, "\""

    .line 191
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_6

    iget-object v4, p0, Lcom/android/messaging/util/EmailAddress;->user:Ljava/lang/String;

    .line 198
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x22

    if-eq v4, v5, :cond_5

    const/16 v5, 0x7f

    if-eq v4, v5, :cond_5

    const/16 v5, 0x20

    if-ge v4, v5, :cond_1

    sget-object v5, Lcom/android/messaging/util/EmailAddress;->ANY_WHITESPACE:Lcom/google/common/base/CharMatcher;

    .line 201
    invoke-virtual {v5, v4}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_1
    const/16 v5, 0x80

    if-lt v4, v5, :cond_2

    iget-boolean v5, p0, Lcom/android/messaging/util/EmailAddress;->allowI18n:Z

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    const/16 v5, 0x5c

    if-ne v4, v5, :cond_4

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v0, :cond_3

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    :goto_1
    add-int/2addr v3, v1

    goto :goto_0

    :cond_5
    :goto_2
    return v2

    :cond_6
    return v1

    :cond_7
    :goto_3
    return v2
.end method

.method public static isValidEmail(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "emailText"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/android/messaging/util/EmailAddress;

    invoke-direct {v0, p0}, Lcom/android/messaging/util/EmailAddress;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/messaging/util/EmailAddress;->isValid()Z

    move-result p0

    return p0
.end method

.method private isValidInternal()Z
    .locals 8

    iget-object v0, p0, Lcom/android/messaging/util/EmailAddress;->user:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-object v2, p0, Lcom/android/messaging/util/EmailAddress;->host:Ljava/lang/String;

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 122
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/android/messaging/util/EmailAddress;->host:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/android/messaging/util/EmailAddress;->ANY_WHITESPACE:Lcom/google/common/base/CharMatcher;

    iget-object v2, p0, Lcom/android/messaging/util/EmailAddress;->host:Ljava/lang/String;

    .line 127
    invoke-virtual {v0, v2}, Lcom/google/common/base/CharMatcher;->indexIn(Ljava/lang/CharSequence;)I

    move-result v2

    if-ltz v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/android/messaging/util/EmailAddress;->host:Ljava/lang/String;

    .line 132
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-ge v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/android/messaging/util/EmailAddress;->host:Ljava/lang/String;

    const/16 v3, 0x2e

    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_4

    return v1

    :cond_4
    iget-object v5, p0, Lcom/android/messaging/util/EmailAddress;->host:Ljava/lang/String;

    const-string v6, ".."

    .line 144
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_5

    return v1

    :cond_5
    iget-object v5, p0, Lcom/android/messaging/util/EmailAddress;->host:Ljava/lang/String;

    .line 149
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v3, :cond_6

    return v1

    :cond_6
    iget-object v5, p0, Lcom/android/messaging/util/EmailAddress;->host:Ljava/lang/String;

    const-string v7, "."

    add-int/lit8 v2, v2, 0x1

    .line 153
    invoke-virtual {v5, v7, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    iget-object v5, p0, Lcom/android/messaging/util/EmailAddress;->host:Ljava/lang/String;

    .line 156
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v3, :cond_7

    if-ne v2, v4, :cond_7

    return v1

    :cond_7
    sget-object v2, Lcom/android/messaging/util/EmailAddress;->EMAIL_ALLOWED_CHARS:Lcom/google/common/base/CharMatcher;

    iget-object v3, p0, Lcom/android/messaging/util/EmailAddress;->host:Ljava/lang/String;

    .line 162
    invoke-virtual {v2, v3}, Lcom/google/common/base/CharMatcher;->matchesAllOf(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    return v1

    :cond_8
    iget-object v3, p0, Lcom/android/messaging/util/EmailAddress;->user:Ljava/lang/String;

    const-string v4, "\""

    .line 168
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 169
    invoke-direct {p0}, Lcom/android/messaging/util/EmailAddress;->isQuotedUserValid()Z

    move-result v0

    return v0

    :cond_9
    iget-object v3, p0, Lcom/android/messaging/util/EmailAddress;->user:Ljava/lang/String;

    .line 172
    invoke-virtual {v0, v3}, Lcom/google/common/base/CharMatcher;->indexIn(Ljava/lang/CharSequence;)I

    move-result v0

    if-ltz v0, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, Lcom/android/messaging/util/EmailAddress;->user:Ljava/lang/String;

    .line 177
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_b

    return v1

    :cond_b
    iget-object v0, p0, Lcom/android/messaging/util/EmailAddress;->user:Ljava/lang/String;

    .line 185
    invoke-virtual {v2, v0}, Lcom/google/common/base/CharMatcher;->matchesAllOf(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :cond_c
    :goto_0
    return v1
.end method

.method private parseEmail(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "emailString"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x40

    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-lez v1, :cond_2

    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/messaging/util/EmailAddress;->user:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    .line 102
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/messaging/util/EmailAddress;->host:Ljava/lang/String;

    .line 104
    invoke-direct {p0}, Lcom/android/messaging/util/EmailAddress;->isValidInternal()Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "otherObject"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 224
    :cond_0
    instance-of v0, p1, Lcom/android/messaging/util/EmailAddress;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/messaging/util/EmailAddress;

    .line 225
    invoke-virtual {p0}, Lcom/android/messaging/util/EmailAddress;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/messaging/util/EmailAddress;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/messaging/util/EmailAddress;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getUser()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/messaging/util/EmailAddress;->user:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 233
    invoke-virtual {p0}, Lcom/android/messaging/util/EmailAddress;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isValid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/messaging/util/EmailAddress;->valid:Z

    return v0
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "hostName"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/messaging/util/EmailAddress;->host:Ljava/lang/String;

    .line 261
    invoke-direct {p0}, Lcom/android/messaging/util/EmailAddress;->isValidInternal()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/messaging/util/EmailAddress;->valid:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/messaging/util/EmailAddress;->user:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/messaging/util/EmailAddress;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
