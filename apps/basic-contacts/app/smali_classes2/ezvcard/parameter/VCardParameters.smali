.class public Lezvcard/parameter/VCardParameters;
.super Lezvcard/util/ListMultimap;
.source "VCardParameters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lezvcard/parameter/VCardParameters$VCardParameterList;,
        Lezvcard/parameter/VCardParameters$EnumParameterList;,
        Lezvcard/parameter/VCardParameters$TypeParameterList;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/util/ListMultimap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final ALTID:Ljava/lang/String; = "ALTID"

.field public static final CALSCALE:Ljava/lang/String; = "CALSCALE"

.field public static final CHARSET:Ljava/lang/String; = "CHARSET"

.field public static final ENCODING:Ljava/lang/String; = "ENCODING"

.field public static final GEO:Ljava/lang/String; = "GEO"

.field public static final INDEX:Ljava/lang/String; = "INDEX"

.field public static final LABEL:Ljava/lang/String; = "LABEL"

.field public static final LANGUAGE:Ljava/lang/String; = "LANGUAGE"

.field public static final LEVEL:Ljava/lang/String; = "LEVEL"

.field public static final MEDIATYPE:Ljava/lang/String; = "MEDIATYPE"

.field public static final PID:Ljava/lang/String; = "PID"

.field public static final PREF:Ljava/lang/String; = "PREF"

.field public static final SORT_AS:Ljava/lang/String; = "SORT-AS"

.field public static final TYPE:Ljava/lang/String; = "TYPE"

.field public static final TZ:Ljava/lang/String; = "TZ"

.field public static final VALUE:Ljava/lang/String; = "VALUE"

.field private static final supportedVersions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lezvcard/VCardVersion;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 342
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 343
    sget-object v1, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v2, "ALTID"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    sget-object v1, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v2, "CALSCALE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    sget-object v1, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v2, "CHARSET"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    sget-object v1, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v2, "GEO"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    sget-object v1, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v2, "INDEX"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    sget-object v1, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v2, "LEVEL"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    sget-object v1, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v2, "MEDIATYPE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    sget-object v1, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v2, "PID"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    sget-object v1, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v2, "SORT-AS"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    sget-object v1, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v2, "TZ"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lezvcard/parameter/VCardParameters;->supportedVersions:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 374
    invoke-direct {p0}, Lezvcard/util/ListMultimap;-><init>()V

    return-void
.end method

.method public constructor <init>(Lezvcard/parameter/VCardParameters;)V
    .locals 0

    .line 383
    invoke-direct {p0, p1}, Lezvcard/util/ListMultimap;-><init>(Lezvcard/util/ListMultimap;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 403
    invoke-direct {p0, p1}, Lezvcard/util/ListMultimap;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method private static isPidValid(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 1500
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_5

    .line 1501
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x2e

    if-ne v3, v5, :cond_3

    if-eqz v1, :cond_2

    .line 1504
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v4

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    return v0

    :cond_1
    move v2, v4

    goto :goto_2

    :cond_2
    :goto_1
    return v0

    :cond_3
    const/16 v4, 0x30

    if-lt v3, v4, :cond_4

    const/16 v4, 0x39

    if-gt v3, v4, :cond_4

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    return v4
.end method


# virtual methods
.method public addPid(Lezvcard/parameter/Pid;)V
    .locals 1

    const-string v0, "PID"

    .line 931
    invoke-virtual {p1}, Lezvcard/parameter/Pid;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lezvcard/parameter/VCardParameters;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public addType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "TYPE"

    .line 1188
    invoke-virtual {p0, v0, p1}, Lezvcard/parameter/VCardParameters;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1577
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 1579
    :cond_2
    check-cast p1, Lezvcard/parameter/VCardParameters;

    .line 1580
    invoke-virtual {p0}, Lezvcard/parameter/VCardParameters;->size()I

    move-result v2

    invoke-virtual {p1}, Lezvcard/parameter/VCardParameters;->size()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    .line 1582
    :cond_3
    invoke-virtual {p0}, Lezvcard/parameter/VCardParameters;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1583
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1584
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1585
    invoke-virtual {p1, v4}, Lezvcard/parameter/VCardParameters;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 1587
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_5

    return v1

    .line 1591
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1592
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1593
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1595
    :cond_6
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1597
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1598
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1599
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1601
    :cond_7
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1603
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v1

    :cond_8
    return v0
.end method

.method public getAltId()Ljava/lang/String;
    .locals 1

    const-string v0, "ALTID"

    .line 440
    invoke-virtual {p0, v0}, Lezvcard/parameter/VCardParameters;->first(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCalscale()Lezvcard/parameter/Calscale;
    .locals 1

    const-string v0, "CALSCALE"

    .line 496
    invoke-virtual {p0, v0}, Lezvcard/parameter/VCardParameters;->first(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 497
    :cond_0
    invoke-static {v0}, Lezvcard/parameter/Calscale;->get(Ljava/lang/String;)Lezvcard/parameter/Calscale;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getCharset()Ljava/lang/String;
    .locals 1

    const-string v0, "CHARSET"

    .line 535
    invoke-virtual {p0, v0}, Lezvcard/parameter/VCardParameters;->first(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getEncoding()Lezvcard/parameter/Encoding;
    .locals 1

    const-string v0, "ENCODING"

    .line 573
    invoke-virtual {p0, v0}, Lezvcard/parameter/VCardParameters;->first(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 574
    :cond_0
    invoke-static {v0}, Lezvcard/parameter/Encoding;->get(Ljava/lang/String;)Lezvcard/parameter/Encoding;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getGeo()Lezvcard/util/GeoUri;
    .locals 5

    const-string v0, "GEO"

    .line 615
    invoke-virtual {p0, v0}, Lezvcard/parameter/VCardParameters;->first(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 621
    :cond_0
    :try_start_0
    invoke-static {v1}, Lezvcard/util/GeoUri;->parse(Ljava/lang/String;)Lezvcard/util/GeoUri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 623
    new-instance v2, Ljava/lang/IllegalStateException;

    sget-object v3, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    const/16 v4, 0xf

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lezvcard/Messages;->getExceptionMessage(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public getIndex()Ljava/lang/Integer;
    .locals 5

    const-string v0, "INDEX"

    .line 667
    invoke-virtual {p0, v0}, Lezvcard/parameter/VCardParameters;->first(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 673
    :cond_0
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 675
    new-instance v2, Ljava/lang/IllegalStateException;

    sget-object v3, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    const/16 v4, 0xf

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lezvcard/Messages;->getExceptionMessage(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    const-string v0, "LABEL"

    .line 716
    invoke-virtual {p0, v0}, Lezvcard/parameter/VCardParameters;->first(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    const-string v0, "LANGUAGE"

    .line 756
    invoke-virtual {p0, v0}, Lezvcard/parameter/VCardParameters;->first(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLevel()Ljava/lang/String;
    .locals 1

    const-string v0, "LEVEL"

    .line 797
    invoke-virtual {p0, v0}, Lezvcard/parameter/VCardParameters;->first(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMediaType()Ljava/lang/String;
    .locals 1

    const-string v0, "MEDIATYPE"

    .line 837
    invoke-virtual {p0, v0}, Lezvcard/parameter/VCardParameters;->first(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPids()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/parameter/Pid;",
            ">;"
        }
    .end annotation

    .line 890
    new-instance v0, Lezvcard/parameter/VCardParameters$1;

    const-string v1, "PID"

    invoke-direct {v0, p0, v1}, Lezvcard/parameter/VCardParameters$1;-><init>(Lezvcard/parameter/VCardParameters;Ljava/lang/String;)V

    return-object v0
.end method

.method public getPref()Ljava/lang/Integer;
    .locals 5

    const-string v0, "PREF"

    .line 1017
    invoke-virtual {p0, v0}, Lezvcard/parameter/VCardParameters;->first(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1023
    :cond_0
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 1025
    new-instance v2, Ljava/lang/IllegalStateException;

    sget-object v3, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    const/16 v4, 0xf

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lezvcard/Messages;->getExceptionMessage(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public getSortAs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SORT-AS"

    .line 1092
    invoke-virtual {p0, v0}, Lezvcard/parameter/VCardParameters;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTimezone()Ljava/lang/String;
    .locals 1

    const-string v0, "TZ"

    .line 1248
    invoke-virtual {p0, v0}, Lezvcard/parameter/VCardParameters;->first(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "TYPE"

    .line 1168
    invoke-virtual {p0, v0}, Lezvcard/parameter/VCardParameters;->first(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "TYPE"

    .line 1148
    invoke-virtual {p0, v0}, Lezvcard/parameter/VCardParameters;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lezvcard/VCardDataType;
    .locals 1

    const-string v0, "VALUE"

    .line 1291
    invoke-virtual {p0, v0}, Lezvcard/parameter/VCardParameters;->first(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1292
    :cond_0
    invoke-static {v0}, Lezvcard/VCardDataType;->get(Ljava/lang/String;)Lezvcard/VCardDataType;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 1538
    invoke-virtual {p0}, Lezvcard/parameter/VCardParameters;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1539
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1540
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1543
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1544
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_1

    :cond_0
    if-nez v4, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    .line 1548
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/lit8 v3, v3, 0x20

    mul-int/lit8 v4, v3, 0x1f

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    goto :goto_0

    :cond_2
    return v2
.end method

.method public removePid(Lezvcard/parameter/Pid;)V
    .locals 1

    .line 957
    invoke-virtual {p1}, Lezvcard/parameter/Pid;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PID"

    .line 958
    invoke-virtual {p0, v0, p1}, Lezvcard/parameter/VCardParameters;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public removePids()V
    .locals 1

    const-string v0, "PID"

    .line 983
    invoke-virtual {p0, v0}, Lezvcard/parameter/VCardParameters;->removeAll(Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public removeType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "TYPE"

    .line 1208
    invoke-virtual {p0, v0, p1}, Lezvcard/parameter/VCardParameters;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method protected bridge synthetic sanitizeKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 69
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lezvcard/parameter/VCardParameters;->sanitizeKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected sanitizeKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1526
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public setAltId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ALTID"

    .line 477
    invoke-virtual {p0, v0, p1}, Lezvcard/parameter/VCardParameters;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public setCalscale(Lezvcard/parameter/Calscale;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 516
    :cond_0
    invoke-virtual {p1}, Lezvcard/parameter/Calscale;->getValue()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "CALSCALE"

    invoke-virtual {p0, v0, p1}, Lezvcard/parameter/VCardParameters;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public setCharset(Ljava/lang/String;)V
    .locals 1

    const-string v0, "CHARSET"

    .line 554
    invoke-virtual {p0, v0, p1}, Lezvcard/parameter/VCardParameters;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public setEncoding(Lezvcard/parameter/Encoding;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 593
    :cond_0
    invoke-virtual {p1}, Lezvcard/parameter/Encoding;->getValue()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "ENCODING"

    invoke-virtual {p0, v0, p1}, Lezvcard/parameter/VCardParameters;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public setGeo(Lezvcard/util/GeoUri;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 643
    :cond_0
    invoke-virtual {p1}, Lezvcard/util/GeoUri;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "GEO"

    invoke-virtual {p0, v0, p1}, Lezvcard/parameter/VCardParameters;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public setIndex(Ljava/lang/Integer;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 697
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "INDEX"

    invoke-virtual {p0, v0, p1}, Lezvcard/parameter/VCardParameters;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 1

    const-string v0, "LABEL"

    .line 735
    invoke-virtual {p0, v0, p1}, Lezvcard/parameter/VCardParameters;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "LANGUAGE"

    .line 777
    invoke-virtual {p0, v0, p1}, Lezvcard/parameter/VCardParameters;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public setLevel(Ljava/lang/String;)V
    .locals 1

    const-string v0, "LEVEL"

    .line 817
    invoke-virtual {p0, v0, p1}, Lezvcard/parameter/VCardParameters;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public setMediaType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "MEDIATYPE"

    .line 857
    invoke-virtual {p0, v0, p1}, Lezvcard/parameter/VCardParameters;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public setPref(Ljava/lang/Integer;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1057
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "PREF"

    invoke-virtual {p0, v0, p1}, Lezvcard/parameter/VCardParameters;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public varargs setSortAs([Ljava/lang/String;)V
    .locals 1

    const-string v0, "SORT-AS"

    .line 1123
    invoke-virtual {p0, v0}, Lezvcard/parameter/VCardParameters;->removeAll(Ljava/lang/Object;)Ljava/util/List;

    .line 1124
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lezvcard/parameter/VCardParameters;->putAll(Ljava/lang/Object;Ljava/util/Collection;)V

    return-void
.end method

.method public setTimezone(Ljava/lang/String;)V
    .locals 1

    const-string v0, "TZ"

    .line 1268
    invoke-virtual {p0, v0, p1}, Lezvcard/parameter/VCardParameters;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "TYPE"

    .line 1228
    invoke-virtual {p0, v0, p1}, Lezvcard/parameter/VCardParameters;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public setValue(Lezvcard/VCardDataType;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1315
    :cond_0
    invoke-virtual {p1}, Lezvcard/VCardDataType;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "VALUE"

    invoke-virtual {p0, v0, p1}, Lezvcard/parameter/VCardParameters;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public validate(Lezvcard/VCardVersion;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/VCardVersion;",
            ")",
            "Ljava/util/List<",
            "Lezvcard/ValidationWarning;",
            ">;"
        }
    .end annotation

    .line 1339
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1344
    invoke-virtual {p1}, Lezvcard/VCardVersion;->getSyntaxStyle()Lcom/github/mangstadt/vinnie/SyntaxStyle;

    move-result-object v2

    .line 1345
    invoke-virtual {p0}, Lezvcard/parameter/VCardParameters;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 1346
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1352
    sget-object v7, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    const-string v8, "LABEL"

    if-eq p1, v7, :cond_1

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    .line 1357
    :cond_1
    invoke-static {v6, v2, v5}, Lcom/github/mangstadt/vinnie/validate/VObjectValidator;->validateParameterName(Ljava/lang/String;Lcom/github/mangstadt/vinnie/SyntaxStyle;Z)Z

    move-result v7

    if-nez v7, :cond_3

    .line 1358
    sget-object v7, Lcom/github/mangstadt/vinnie/SyntaxStyle;->OLD:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    if-ne v2, v7, :cond_2

    .line 1359
    invoke-static {v2, v5}, Lcom/github/mangstadt/vinnie/validate/VObjectValidator;->allowedCharactersParameterName(Lcom/github/mangstadt/vinnie/SyntaxStyle;Z)Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    move-result-object v7

    invoke-virtual {v7}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;->flip()Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    move-result-object v7

    .line 1360
    new-instance v9, Lezvcard/ValidationWarning;

    invoke-virtual {v7, v5}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;->toString(Z)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v10, 0x1e

    invoke-direct {v9, v10, v7}, Lezvcard/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1362
    :cond_2
    new-instance v7, Lezvcard/ValidationWarning;

    const/16 v9, 0x1a

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v10

    invoke-direct {v7, v9, v10}, Lezvcard/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1367
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1368
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1373
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, "\r\n|\r|\n"

    const-string v10, ""

    .line 1374
    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1377
    :cond_5
    invoke-static {v7, v2, v1, v5}, Lcom/github/mangstadt/vinnie/validate/VObjectValidator;->validateParameterValue(Ljava/lang/String;Lcom/github/mangstadt/vinnie/SyntaxStyle;ZZ)Z

    move-result v9

    if-nez v9, :cond_4

    .line 1378
    invoke-static {v2, v1, v5}, Lcom/github/mangstadt/vinnie/validate/VObjectValidator;->allowedCharactersParameterValue(Lcom/github/mangstadt/vinnie/SyntaxStyle;ZZ)Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    move-result-object v9

    invoke-virtual {v9}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;->flip()Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    move-result-object v9

    .line 1379
    sget-object v10, Lcom/github/mangstadt/vinnie/SyntaxStyle;->OLD:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    if-ne v2, v10, :cond_6

    const/16 v10, 0x1f

    goto :goto_3

    :cond_6
    const/16 v10, 0x19

    .line 1380
    :goto_3
    new-instance v11, Lezvcard/ValidationWarning;

    invoke-virtual {v9, v5}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;->toString(Z)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v6, v7, v9}, [Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v11, v10, v7}, Lezvcard/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const-string v1, "CALSCALE"

    .line 1392
    invoke-virtual {p0, v1}, Lezvcard/parameter/VCardParameters;->first(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x3

    if-eqz v2, :cond_8

    .line 1393
    invoke-static {v2}, Lezvcard/parameter/Calscale;->find(Ljava/lang/String;)Lezvcard/parameter/Calscale;

    move-result-object v4

    if-nez v4, :cond_8

    .line 1394
    new-instance v4, Lezvcard/ValidationWarning;

    invoke-static {}, Lezvcard/parameter/Calscale;->all()Ljava/util/Collection;

    move-result-object v6

    filled-new-array {v1, v2, v6}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v4, v3, v1}, Lezvcard/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    const-string v1, "ENCODING"

    .line 1397
    invoke-virtual {p0, v1}, Lezvcard/parameter/VCardParameters;->first(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x4

    if-eqz v2, :cond_a

    .line 1399
    invoke-static {v2}, Lezvcard/parameter/Encoding;->find(Ljava/lang/String;)Lezvcard/parameter/Encoding;

    move-result-object v6

    if-nez v6, :cond_9

    .line 1401
    new-instance v6, Lezvcard/ValidationWarning;

    invoke-static {}, Lezvcard/parameter/Encoding;->all()Ljava/util/Collection;

    move-result-object v7

    filled-new-array {v1, v2, v7}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v6, v3, v1}, Lezvcard/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1402
    :cond_9
    invoke-virtual {v6, p1}, Lezvcard/parameter/Encoding;->isSupportedBy(Lezvcard/VCardVersion;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 1403
    new-instance v6, Lezvcard/ValidationWarning;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v6, v4, v1}, Lezvcard/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_4
    const-string v1, "VALUE"

    .line 1407
    invoke-virtual {p0, v1}, Lezvcard/parameter/VCardParameters;->first(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 1409
    invoke-static {v2}, Lezvcard/VCardDataType;->find(Ljava/lang/String;)Lezvcard/VCardDataType;

    move-result-object v6

    if-nez v6, :cond_b

    .line 1411
    new-instance v4, Lezvcard/ValidationWarning;

    invoke-static {}, Lezvcard/VCardDataType;->all()Ljava/util/Collection;

    move-result-object v6

    filled-new-array {v1, v2, v6}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v4, v3, v1}, Lezvcard/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1412
    :cond_b
    invoke-virtual {v6, p1}, Lezvcard/VCardDataType;->isSupportedBy(Lezvcard/VCardVersion;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 1413
    new-instance v3, Lezvcard/ValidationWarning;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lezvcard/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_5
    const/4 v1, 0x5

    .line 1425
    :try_start_0
    invoke-virtual {p0}, Lezvcard/parameter/VCardParameters;->getGeo()Lezvcard/util/GeoUri;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 1427
    :catch_0
    new-instance v2, Lezvcard/ValidationWarning;

    const-string v3, "GEO"

    invoke-virtual {p0, v3}, Lezvcard/parameter/VCardParameters;->first(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lezvcard/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1431
    :goto_6
    :try_start_1
    invoke-virtual {p0}, Lezvcard/parameter/VCardParameters;->getIndex()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 1432
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gtz v3, :cond_d

    .line 1433
    new-instance v3, Lezvcard/ValidationWarning;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v4, 0x1c

    invoke-direct {v3, v4, v2}, Lezvcard/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    .line 1436
    :catch_1
    new-instance v2, Lezvcard/ValidationWarning;

    const-string v3, "INDEX"

    invoke-virtual {p0, v3}, Lezvcard/parameter/VCardParameters;->first(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lezvcard/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_7
    const-string v2, "PID"

    .line 1439
    invoke-virtual {p0, v2}, Lezvcard/parameter/VCardParameters;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 1440
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1441
    invoke-static {v3}, Lezvcard/parameter/VCardParameters;->isPidValid(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 1442
    new-instance v4, Lezvcard/ValidationWarning;

    const/16 v6, 0x1b

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v4, v6, v3}, Lezvcard/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 1447
    :cond_f
    :try_start_2
    invoke-virtual {p0}, Lezvcard/parameter/VCardParameters;->getPref()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 1448
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v3, v5, :cond_10

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x64

    if-le v3, v4, :cond_11

    .line 1449
    :cond_10
    new-instance v3, Lezvcard/ValidationWarning;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v4, 0x1d

    invoke-direct {v3, v4, v2}, Lezvcard/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    .line 1452
    :catch_2
    new-instance v2, Lezvcard/ValidationWarning;

    const-string v3, "PREF"

    invoke-virtual {p0, v3}, Lezvcard/parameter/VCardParameters;->first(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lezvcard/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_9
    sget-object v1, Lezvcard/parameter/VCardParameters;->supportedVersions:Ljava/util/Map;

    .line 1462
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1463
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1464
    invoke-virtual {p0, v3}, Lezvcard/parameter/VCardParameters;->first(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_13

    goto :goto_a

    .line 1469
    :cond_13
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 1470
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 1471
    new-instance v2, Lezvcard/ValidationWarning;

    const/4 v4, 0x6

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lezvcard/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 1483
    :cond_14
    invoke-virtual {p0}, Lezvcard/parameter/VCardParameters;->getCharset()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_15

    const/16 v1, 0x16

    .line 1486
    :try_start_3
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;
    :try_end_3
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_b

    .line 1490
    :catch_3
    new-instance v2, Lezvcard/ValidationWarning;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lezvcard/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 1488
    :catch_4
    new-instance v2, Lezvcard/ValidationWarning;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lezvcard/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_b
    return-object v0
.end method
