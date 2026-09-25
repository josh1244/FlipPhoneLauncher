.class public Lfreemarker/template/utility/SecurityUtilities;
.super Ljava/lang/Object;
.source "SecurityUtilities.java"


# static fields
.field private static final LOG:Lfreemarker/log/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "freemarker.security"

    .line 31
    invoke-static {v0}, Lfreemarker/log/Logger;->getLogger(Ljava/lang/String;)Lfreemarker/log/Logger;

    move-result-object v0

    sput-object v0, Lfreemarker/template/utility/SecurityUtilities;->LOG:Lfreemarker/log/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSystemProperty(Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 3

    .line 66
    :try_start_0
    new-instance v0, Lfreemarker/template/utility/SecurityUtilities$3;

    invoke-direct {v0, p0, p1}, Lfreemarker/template/utility/SecurityUtilities$3;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lfreemarker/template/utility/SecurityUtilities;->LOG:Lfreemarker/log/Logger;

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Insufficient permissions to read system property "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-static {p0}, Lfreemarker/template/utility/StringUtil;->jQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ", using default value "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 75
    invoke-virtual {v0, p0}, Lfreemarker/log/Logger;->warn(Ljava/lang/String;)V

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 36
    new-instance v0, Lfreemarker/template/utility/SecurityUtilities$1;

    invoke-direct {v0, p0}, Lfreemarker/template/utility/SecurityUtilities$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 48
    :try_start_0
    new-instance v0, Lfreemarker/template/utility/SecurityUtilities$2;

    invoke-direct {v0, p0, p1}, Lfreemarker/template/utility/SecurityUtilities$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lfreemarker/template/utility/SecurityUtilities;->LOG:Lfreemarker/log/Logger;

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Insufficient permissions to read system property "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-static {p0}, Lfreemarker/template/utility/StringUtil;->jQuoteNoXSS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ", using default value "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 59
    invoke-static {p1}, Lfreemarker/template/utility/StringUtil;->jQuoteNoXSS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Lfreemarker/log/Logger;->warn(Ljava/lang/String;)V

    return-object p1
.end method
