.class Lcom/google/i18n/phonenumbers/geocoding/DefaultMapStorage;
.super Lcom/google/i18n/phonenumbers/geocoding/AreaCodeMapStorageStrategy;
.source "DefaultMapStorage.java"


# instance fields
.field private descriptions:[Ljava/lang/String;

.field private phoneNumberPrefixes:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/geocoding/AreaCodeMapStorageStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescription(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/geocoding/DefaultMapStorage;->descriptions:[Ljava/lang/String;

    .line 45
    aget-object p1, v0, p1

    return-object p1
.end method

.method public getPrefix(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/geocoding/DefaultMapStorage;->phoneNumberPrefixes:[I

    .line 40
    aget p1, v0, p1

    return p1
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/i18n/phonenumbers/geocoding/DefaultMapStorage;->numOfEntries:I

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/geocoding/DefaultMapStorage;->phoneNumberPrefixes:[I

    if-eqz v0, :cond_0

    .line 64
    array-length v0, v0

    iget v1, p0, Lcom/google/i18n/phonenumbers/geocoding/DefaultMapStorage;->numOfEntries:I

    if-ge v0, v1, :cond_1

    .line 65
    :cond_0
    iget v0, p0, Lcom/google/i18n/phonenumbers/geocoding/DefaultMapStorage;->numOfEntries:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/geocoding/DefaultMapStorage;->phoneNumberPrefixes:[I

    :cond_1
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/geocoding/DefaultMapStorage;->descriptions:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 67
    array-length v0, v0

    iget v1, p0, Lcom/google/i18n/phonenumbers/geocoding/DefaultMapStorage;->numOfEntries:I

    if-ge v0, v1, :cond_3

    .line 68
    :cond_2
    iget v0, p0, Lcom/google/i18n/phonenumbers/geocoding/DefaultMapStorage;->numOfEntries:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/geocoding/DefaultMapStorage;->descriptions:[Ljava/lang/String;

    :cond_3
    const/4 v0, 0x0

    move v1, v0

    .line 70
    :goto_0
    iget v2, p0, Lcom/google/i18n/phonenumbers/geocoding/DefaultMapStorage;->numOfEntries:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/google/i18n/phonenumbers/geocoding/DefaultMapStorage;->phoneNumberPrefixes:[I

    .line 71
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v3

    aput v3, v2, v1

    iget-object v2, p0, Lcom/google/i18n/phonenumbers/geocoding/DefaultMapStorage;->descriptions:[Ljava/lang/String;

    .line 72
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 74
    :cond_4
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    .line 75
    iget-object v2, p0, Lcom/google/i18n/phonenumbers/geocoding/DefaultMapStorage;->possibleLengths:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->clear()V

    :goto_1
    if-ge v0, v1, :cond_5

    .line 77
    iget-object v2, p0, Lcom/google/i18n/phonenumbers/geocoding/DefaultMapStorage;->possibleLengths:Ljava/util/TreeSet;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public readFromSortedMap(Ljava/util/SortedMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-interface {p1}, Ljava/util/SortedMap;->size()I

    move-result v0

    iput v0, p0, Lcom/google/i18n/phonenumbers/geocoding/DefaultMapStorage;->numOfEntries:I

    .line 51
    iget v0, p0, Lcom/google/i18n/phonenumbers/geocoding/DefaultMapStorage;->numOfEntries:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/geocoding/DefaultMapStorage;->phoneNumberPrefixes:[I

    .line 52
    iget v0, p0, Lcom/google/i18n/phonenumbers/geocoding/DefaultMapStorage;->numOfEntries:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/geocoding/DefaultMapStorage;->descriptions:[Ljava/lang/String;

    .line 54
    invoke-interface {p1}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/google/i18n/phonenumbers/geocoding/DefaultMapStorage;->phoneNumberPrefixes:[I

    add-int/lit8 v4, v1, 0x1

    .line 55
    aput v2, v3, v1

    .line 56
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/geocoding/DefaultMapStorage;->possibleLengths:Ljava/util/TreeSet;

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    move-result-wide v2

    double-to-int v2, v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    move v1, v4

    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {p1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object p1

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/geocoding/DefaultMapStorage;->descriptions:[Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    iget v0, p0, Lcom/google/i18n/phonenumbers/geocoding/DefaultMapStorage;->numOfEntries:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    const/4 v0, 0x0

    .line 84
    :goto_0
    iget v1, p0, Lcom/google/i18n/phonenumbers/geocoding/DefaultMapStorage;->numOfEntries:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/i18n/phonenumbers/geocoding/DefaultMapStorage;->phoneNumberPrefixes:[I

    .line 85
    aget v1, v1, v0

    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeInt(I)V

    iget-object v1, p0, Lcom/google/i18n/phonenumbers/geocoding/DefaultMapStorage;->descriptions:[Ljava/lang/String;

    .line 86
    aget-object v1, v1, v0

    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/geocoding/DefaultMapStorage;->possibleLengths:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    .line 89
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 90
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/geocoding/DefaultMapStorage;->possibleLengths:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeInt(I)V

    goto :goto_1

    :cond_1
    return-void
.end method
