.class public abstract Lfreemarker/core/CFormat;
.super Ljava/lang/Object;
.source "CFormat.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract formatString(Ljava/lang/String;Lfreemarker/core/Environment;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;
        }
    .end annotation
.end method

.method abstract getFalseString()Ljava/lang/String;
.end method

.method abstract getLegacyNumberFormat(Lfreemarker/core/Environment;)Ljava/text/NumberFormat;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method abstract getNullString()Ljava/lang/String;
.end method

.method abstract getTemplateNumberFormat(Lfreemarker/core/Environment;)Lfreemarker/core/TemplateNumberFormat;
.end method

.method abstract getTrueString()Ljava/lang/String;
.end method
