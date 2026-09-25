.class public Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;
.super Ljava/lang/Object;
.source "VCardPropertyScribe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezvcard/io/scribe/VCardPropertyScribe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "DateWriter"
.end annotation


# instance fields
.field private date:Ljava/time/temporal/Temporal;

.field private extended:Z


# direct methods
.method public constructor <init>(Ljava/time/temporal/Temporal;)V
    .locals 1

    .line 587
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;->extended:Z

    iput-object p1, p0, Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;->date:Ljava/time/temporal/Temporal;

    return-void
.end method


# virtual methods
.method public extended(Z)Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;
    .locals 0

    iput-boolean p1, p0, Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;->extended:Z

    return-object p0
.end method

.method public write()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;->extended:Z

    if-eqz v0, :cond_0

    .line 607
    sget-object v0, Lezvcard/util/VCardDateFormat;->EXTENDED:Lezvcard/util/VCardDateFormat;

    goto :goto_0

    :cond_0
    sget-object v0, Lezvcard/util/VCardDateFormat;->BASIC:Lezvcard/util/VCardDateFormat;

    :goto_0
    iget-object v1, p0, Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;->date:Ljava/time/temporal/Temporal;

    .line 608
    invoke-virtual {v0, v1}, Lezvcard/util/VCardDateFormat;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
