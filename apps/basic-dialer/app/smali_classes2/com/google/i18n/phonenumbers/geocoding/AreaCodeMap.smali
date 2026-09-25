.class public Lcom/google/i18n/phonenumbers/geocoding/AreaCodeMap;
.super Ljava/lang/Object;
.source "AreaCodeMap.java"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private areaCodeMapStorage:Lcom/google/i18n/phonenumbers/geocoding/AreaCodeMapStorageStrategy;

.field private final phoneUtil:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/i18n/phonenumbers/geocoding/AreaCodeMap;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/geocoding/AreaCodeMap;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getInstance()Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/geocoding/AreaCodeMap;->phoneUtil:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    return-void
.end method

.method private binarySearch(IIJ)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-gt p1, p2, :cond_2

    add-int v0, p1, p2

    ushr-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/i18n/phonenumbers/geocoding/AreaCodeMap;->areaCodeMapStorage:Lcom/google/i18n/phonenumbers/geocoding/AreaCodeMapStorageStrategy;

    .line 183
    invoke-virtual {v1, v0}, Lcom/google/i18n/phonenumbers/geocoding/AreaCodeMapStorageStrategy;->getPrefix(I)I

    move-result v1

    int-to-long v1, v1

    cmp-long v1, v1, p3

    if-nez v1, :cond_0

    return v0

    :cond_0
    if-lez v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    move p2, v0

    goto :goto_0

    :cond_1
    add-int/lit8 p1, v0, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private createDefaultMapStorage()Lcom/google/i18n/phonenumbers/geocoding/AreaCodeMapStorageStrategy;
    .locals 1

    .line 73
    new-instance v0, Lcom/google/i18n/phonenumbers/geocoding/DefaultMapStorage;

    invoke-direct {v0}, Lcom/google/i18n/phonenumbers/geocoding/DefaultMapStorage;-><init>()V

    return-object v0
.end method

.method private createFlyweightMapStorage()Lcom/google/i18n/phonenumbers/geocoding/AreaCodeMapStorageStrategy;
    .locals 1

    .line 77
    new-instance v0, Lcom/google/i18n/phonenumbers/geocoding/FlyweightMapStorage;

    invoke-direct {v0}, Lcom/google/i18n/phonenumbers/geocoding/FlyweightMapStorage;-><init>()V

    return-object v0
.end method

.method private static getSizeOfAreaCodeMapStorage(Lcom/google/i18n/phonenumbers/geocoding/AreaCodeMapStorageStrategy;Ljava/util/SortedMap;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/i18n/phonenumbers/geocoding/AreaCodeMapStorageStrategy;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    invoke-virtual {p0, p1}, Lcom/google/i18n/phonenumbers/geocoding/AreaCodeMapStorageStrategy;->readFromSortedMap(Ljava/util/SortedMap;)V

    .line 63
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 64
    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, p1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 65
    invoke-virtual {p0, v0}, Lcom/google/i18n/phonenumbers/geocoding/AreaCodeMapStorageStrategy;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 66
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->flush()V

    .line 67
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    .line 68
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V

    return p0
.end method


# virtual methods
.method getAreaCodeMapStorage()Lcom/google/i18n/phonenumbers/geocoding/AreaCodeMapStorageStrategy;
    .locals 1

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/geocoding/AreaCodeMap;->areaCodeMapStorage:Lcom/google/i18n/phonenumbers/geocoding/AreaCodeMapStorageStrategy;

    return-object v0
.end method

.method getSmallerMapStorage(Ljava/util/SortedMap;)Lcom/google/i18n/phonenumbers/geocoding/AreaCodeMapStorageStrategy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/i18n/phonenumbers/geocoding/AreaCodeMapStorageStrategy;"
        }
    .end annotation

    .line 88
    :try_start_0
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/geocoding/AreaCodeMap;->createFlyweightMapStorage()Lcom/google/i18n/phonenumbers/geocoding/AreaCodeMapStorageStrategy;

    move-result-object v0

    .line 89
    invoke-static {v0, p1}, Lcom/google/i18n/phonenumbers/geocoding/AreaCodeMap;->getSizeOfAreaCodeMapStorage(Lcom/google/i18n/phonenumbers/geocoding/AreaCodeMapStorageStrategy;Ljava/util/SortedMap;)I

    move-result v1

    .line 91
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/geocoding/AreaCodeMap;->createDefaultMapStorage()Lcom/google/i18n/phonenumbers/geocoding/AreaCodeMapStorageStrategy;

    move-result-object v2

    .line 92
    invoke-static {v2, p1}, Lcom/google/i18n/phonenumbers/geocoding/AreaCodeMap;->getSizeOfAreaCodeMapStorage(Lcom/google/i18n/phonenumbers/geocoding/AreaCodeMapStorageStrategy;Ljava/util/SortedMap;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v1, p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    return-object v0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/google/i18n/phonenumbers/geocoding/AreaCodeMap;->LOGGER:Ljava/util/logging/Logger;

    .line 97
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 98
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/geocoding/AreaCodeMap;->createFlyweightMapStorage()Lcom/google/i18n/phonenumbers/geocoding/AreaCodeMapStorageStrategy;

    move-result-object p1

    return-object p1
.end method

.method lookup(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/geocoding/AreaCodeMap;->areaCodeMapStorage:Lcom/google/i18n/phonenumbers/geocoding/AreaCodeMapStorageStrategy;

    .line 146
    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/geocoding/AreaCodeMapStorageStrategy;->getNumOfEntries()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 150
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getCountryCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/i18n/phonenumbers/geocoding/AreaCodeMap;->phoneUtil:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    invoke-virtual {v3, p1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getNationalSignificantNumber(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    add-int/lit8 v0, v0, -0x1

    iget-object p1, p0, Lcom/google/i18n/phonenumbers/geocoding/AreaCodeMap;->areaCodeMapStorage:Lcom/google/i18n/phonenumbers/geocoding/AreaCodeMapStorageStrategy;

    .line 153
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/geocoding/AreaCodeMapStorageStrategy;->getPossibleLengths()Ljava/util/TreeSet;

    move-result-object p1

    .line 154
    :goto_0
    invoke-interface {p1}, Ljava/util/SortedSet;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 155
    invoke-interface {p1}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 156
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 157
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x0

    if-le v6, v7, :cond_1

    .line 158
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v5, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 160
    :cond_1
    invoke-direct {p0, v8, v0, v2, v3}, Lcom/google/i18n/phonenumbers/geocoding/AreaCodeMap;->binarySearch(IIJ)I

    move-result v0

    if-gez v0, :cond_2

    return-object v1

    :cond_2
    iget-object v5, p0, Lcom/google/i18n/phonenumbers/geocoding/AreaCodeMap;->areaCodeMapStorage:Lcom/google/i18n/phonenumbers/geocoding/AreaCodeMapStorageStrategy;

    .line 164
    invoke-virtual {v5, v0}, Lcom/google/i18n/phonenumbers/geocoding/AreaCodeMapStorageStrategy;->getPrefix(I)I

    move-result v5

    int-to-long v5, v5

    cmp-long v5, v2, v5

    if-nez v5, :cond_3

    iget-object p1, p0, Lcom/google/i18n/phonenumbers/geocoding/AreaCodeMap;->areaCodeMapStorage:Lcom/google/i18n/phonenumbers/geocoding/AreaCodeMapStorageStrategy;

    .line 166
    invoke-virtual {p1, v0}, Lcom/google/i18n/phonenumbers/geocoding/AreaCodeMapStorageStrategy;->getDescription(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 168
    :cond_3
    invoke-interface {p1, v4}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public readAreaCodeMap(Ljava/util/SortedMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 111
    invoke-virtual {p0, p1}, Lcom/google/i18n/phonenumbers/geocoding/AreaCodeMap;->getSmallerMapStorage(Ljava/util/SortedMap;)Lcom/google/i18n/phonenumbers/geocoding/AreaCodeMapStorageStrategy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/i18n/phonenumbers/geocoding/AreaCodeMap;->areaCodeMapStorage:Lcom/google/i18n/phonenumbers/geocoding/AreaCodeMapStorageStrategy;

    return-void
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    new-instance v0, Lcom/google/i18n/phonenumbers/geocoding/FlyweightMapStorage;

    invoke-direct {v0}, Lcom/google/i18n/phonenumbers/geocoding/FlyweightMapStorage;-><init>()V

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/geocoding/AreaCodeMap;->areaCodeMapStorage:Lcom/google/i18n/phonenumbers/geocoding/AreaCodeMapStorageStrategy;

    goto :goto_0

    .line 123
    :cond_0
    new-instance v0, Lcom/google/i18n/phonenumbers/geocoding/DefaultMapStorage;

    invoke-direct {v0}, Lcom/google/i18n/phonenumbers/geocoding/DefaultMapStorage;-><init>()V

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/geocoding/AreaCodeMap;->areaCodeMapStorage:Lcom/google/i18n/phonenumbers/geocoding/AreaCodeMapStorageStrategy;

    :goto_0
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/geocoding/AreaCodeMap;->areaCodeMapStorage:Lcom/google/i18n/phonenumbers/geocoding/AreaCodeMapStorageStrategy;

    .line 125
    invoke-virtual {v0, p1}, Lcom/google/i18n/phonenumbers/geocoding/AreaCodeMapStorageStrategy;->readExternal(Ljava/io/ObjectInput;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/geocoding/AreaCodeMap;->areaCodeMapStorage:Lcom/google/i18n/phonenumbers/geocoding/AreaCodeMapStorageStrategy;

    .line 201
    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/geocoding/AreaCodeMapStorageStrategy;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/geocoding/AreaCodeMap;->areaCodeMapStorage:Lcom/google/i18n/phonenumbers/geocoding/AreaCodeMapStorageStrategy;

    .line 132
    instance-of v0, v0, Lcom/google/i18n/phonenumbers/geocoding/FlyweightMapStorage;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/geocoding/AreaCodeMap;->areaCodeMapStorage:Lcom/google/i18n/phonenumbers/geocoding/AreaCodeMapStorageStrategy;

    .line 133
    invoke-virtual {v0, p1}, Lcom/google/i18n/phonenumbers/geocoding/AreaCodeMapStorageStrategy;->writeExternal(Ljava/io/ObjectOutput;)V

    return-void
.end method
