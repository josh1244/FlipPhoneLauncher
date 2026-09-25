.class final Lfreemarker/core/ExtendedDecimalFormatParser$1;
.super Ljava/lang/Object;
.source "ExtendedDecimalFormatParser.java"

# interfaces
.implements Lfreemarker/core/ExtendedDecimalFormatParser$ParameterHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/ExtendedDecimalFormatParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(Lfreemarker/core/ExtendedDecimalFormatParser;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/core/ExtendedDecimalFormatParser$InvalidParameterValueException;
        }
    .end annotation

    const-string v0, "up"

    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    sget-object p2, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    goto :goto_0

    :cond_0
    const-string v0, "down"

    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    sget-object p2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    goto :goto_0

    :cond_1
    const-string v0, "ceiling"

    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    sget-object p2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    goto :goto_0

    :cond_2
    const-string v0, "floor"

    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 75
    sget-object p2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    goto :goto_0

    :cond_3
    const-string v0, "halfDown"

    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 77
    sget-object p2, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    goto :goto_0

    :cond_4
    const-string v0, "halfEven"

    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 79
    sget-object p2, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    goto :goto_0

    :cond_5
    const-string v0, "halfUp"

    .line 80
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 81
    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    goto :goto_0

    :cond_6
    const-string v0, "unnecessary"

    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 83
    sget-object p2, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 91
    :goto_0
    invoke-static {p1, p2}, Lfreemarker/core/ExtendedDecimalFormatParser;->access$002(Lfreemarker/core/ExtendedDecimalFormatParser;Ljava/math/RoundingMode;)Ljava/math/RoundingMode;

    return-void

    .line 85
    :cond_7
    new-instance p1, Lfreemarker/core/ExtendedDecimalFormatParser$InvalidParameterValueException;

    const-string p2, "Should be one of: up, down, ceiling, floor, halfDown, halfEven, unnecessary"

    invoke-direct {p1, p2}, Lfreemarker/core/ExtendedDecimalFormatParser$InvalidParameterValueException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
