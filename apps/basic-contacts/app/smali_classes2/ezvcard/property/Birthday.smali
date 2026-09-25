.class public Lezvcard/property/Birthday;
.super Lezvcard/property/DateOrTimeProperty;
.source "Birthday.java"


# direct methods
.method public constructor <init>(Lezvcard/property/Birthday;)V
    .locals 0

    .line 130
    invoke-direct {p0, p1}, Lezvcard/property/DateOrTimeProperty;-><init>(Lezvcard/property/DateOrTimeProperty;)V

    return-void
.end method

.method public constructor <init>(Lezvcard/util/PartialDate;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lezvcard/property/DateOrTimeProperty;-><init>(Lezvcard/util/PartialDate;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lezvcard/property/DateOrTimeProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/time/temporal/Temporal;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1}, Lezvcard/property/DateOrTimeProperty;-><init>(Ljava/time/temporal/Temporal;)V

    return-void
.end method


# virtual methods
.method public copy()Lezvcard/property/Birthday;
    .locals 1

    .line 135
    new-instance v0, Lezvcard/property/Birthday;

    invoke-direct {v0, p0}, Lezvcard/property/Birthday;-><init>(Lezvcard/property/Birthday;)V

    return-object v0
.end method

.method public bridge synthetic copy()Lezvcard/property/VCardProperty;
    .locals 1

    .line 99
    invoke-virtual {p0}, Lezvcard/property/Birthday;->copy()Lezvcard/property/Birthday;

    move-result-object v0

    return-object v0
.end method
