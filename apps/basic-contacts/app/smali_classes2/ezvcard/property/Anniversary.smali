.class public Lezvcard/property/Anniversary;
.super Lezvcard/property/DateOrTimeProperty;
.source "Anniversary.java"


# annotations
.annotation runtime Lezvcard/SupportedVersions;
    value = {
        .enum Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;
    }
.end annotation


# direct methods
.method public constructor <init>(Lezvcard/property/Anniversary;)V
    .locals 0

    .line 131
    invoke-direct {p0, p1}, Lezvcard/property/DateOrTimeProperty;-><init>(Lezvcard/property/DateOrTimeProperty;)V

    return-void
.end method

.method public constructor <init>(Lezvcard/util/PartialDate;)V
    .locals 0

    .line 115
    invoke-direct {p0, p1}, Lezvcard/property/DateOrTimeProperty;-><init>(Lezvcard/util/PartialDate;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Lezvcard/property/DateOrTimeProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/time/temporal/Temporal;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lezvcard/property/DateOrTimeProperty;-><init>(Ljava/time/temporal/Temporal;)V

    return-void
.end method


# virtual methods
.method public copy()Lezvcard/property/Anniversary;
    .locals 1

    .line 136
    new-instance v0, Lezvcard/property/Anniversary;

    invoke-direct {v0, p0}, Lezvcard/property/Anniversary;-><init>(Lezvcard/property/Anniversary;)V

    return-object v0
.end method

.method public bridge synthetic copy()Lezvcard/property/VCardProperty;
    .locals 1

    .line 100
    invoke-virtual {p0}, Lezvcard/property/Anniversary;->copy()Lezvcard/property/Anniversary;

    move-result-object v0

    return-object v0
.end method
