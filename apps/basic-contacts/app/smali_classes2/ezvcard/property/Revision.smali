.class public Lezvcard/property/Revision;
.super Lezvcard/property/SimpleProperty;
.source "Revision.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/property/SimpleProperty<",
        "Ljava/time/temporal/Temporal;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lezvcard/property/Revision;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lezvcard/property/SimpleProperty;-><init>(Lezvcard/property/SimpleProperty;)V

    return-void
.end method

.method public constructor <init>(Ljava/time/temporal/Temporal;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lezvcard/property/SimpleProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static now()Lezvcard/property/Revision;
    .locals 2

    .line 85
    new-instance v0, Lezvcard/property/Revision;

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v1

    invoke-direct {v0, v1}, Lezvcard/property/Revision;-><init>(Ljava/time/temporal/Temporal;)V

    return-object v0
.end method


# virtual methods
.method public copy()Lezvcard/property/Revision;
    .locals 1

    .line 90
    new-instance v0, Lezvcard/property/Revision;

    invoke-direct {v0, p0}, Lezvcard/property/Revision;-><init>(Lezvcard/property/Revision;)V

    return-object v0
.end method

.method public bridge synthetic copy()Lezvcard/property/VCardProperty;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lezvcard/property/Revision;->copy()Lezvcard/property/Revision;

    move-result-object v0

    return-object v0
.end method
