.class final Lfreemarker/core/LegacyCFormat$LegacyCTemplateNumberFormat;
.super Lfreemarker/core/JavaTemplateNumberFormat;
.source "LegacyCFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/LegacyCFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LegacyCTemplateNumberFormat"
.end annotation


# direct methods
.method public constructor <init>(Ljava/text/NumberFormat;)V
    .locals 1

    const-string v0, "computer"

    .line 142
    invoke-direct {p0, p1, v0}, Lfreemarker/core/JavaTemplateNumberFormat;-><init>(Ljava/text/NumberFormat;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method format(Ljava/lang/Number;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/core/UnformattableValueException;
        }
    .end annotation

    .line 159
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    invoke-super {p0, p1}, Lfreemarker/core/JavaTemplateNumberFormat;->format(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 161
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public formatToPlainText(Lfreemarker/template/TemplateNumberModel;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/core/UnformattableValueException;,
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 148
    invoke-static {p1}, Lfreemarker/core/TemplateFormatUtil;->getNonNullNumber(Lfreemarker/template/TemplateNumberModel;)Ljava/lang/Number;

    move-result-object p1

    .line 149
    invoke-virtual {p0, p1}, Lfreemarker/core/LegacyCFormat$LegacyCTemplateNumberFormat;->format(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LegacyC("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lfreemarker/core/JavaTemplateNumberFormat;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isLocaleBound()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
