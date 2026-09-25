.class Lfreemarker/ext/util/IdentityHashMap$3;
.super Ljava/util/AbstractSet;
.source "IdentityHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfreemarker/ext/util/IdentityHashMap;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfreemarker/ext/util/IdentityHashMap;


# direct methods
.method constructor <init>(Lfreemarker/ext/util/IdentityHashMap;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/ext/util/IdentityHashMap$3;->this$0:Lfreemarker/ext/util/IdentityHashMap;

    .line 529
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/util/IdentityHashMap$3;->this$0:Lfreemarker/ext/util/IdentityHashMap;

    .line 586
    invoke-virtual {v0}, Lfreemarker/ext/util/IdentityHashMap;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 5

    .line 537
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 539
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 540
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lfreemarker/ext/util/IdentityHashMap$3;->this$0:Lfreemarker/ext/util/IdentityHashMap;

    .line 541
    invoke-static {v2}, Lfreemarker/ext/util/IdentityHashMap;->access$200(Lfreemarker/ext/util/IdentityHashMap;)[Lfreemarker/ext/util/IdentityHashMap$Entry;

    move-result-object v2

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 542
    :cond_1
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v3, 0x7fffffff

    and-int/2addr v3, v0

    .line 543
    array-length v4, v2

    rem-int/2addr v3, v4

    .line 545
    aget-object v2, v2, v3

    :goto_1
    if-eqz v2, :cond_3

    .line 546
    iget v3, v2, Lfreemarker/ext/util/IdentityHashMap$Entry;->hash:I

    if-ne v3, v0, :cond_2

    invoke-virtual {v2, p1}, Lfreemarker/ext/util/IdentityHashMap$Entry;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    .line 545
    :cond_2
    iget-object v2, v2, Lfreemarker/ext/util/IdentityHashMap$Entry;->next:Lfreemarker/ext/util/IdentityHashMap$Entry;

    goto :goto_1

    :cond_3
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lfreemarker/ext/util/IdentityHashMap$3;->this$0:Lfreemarker/ext/util/IdentityHashMap;

    const/4 v1, 0x2

    .line 532
    invoke-static {v0, v1}, Lfreemarker/ext/util/IdentityHashMap;->access$000(Lfreemarker/ext/util/IdentityHashMap;I)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 9

    .line 553
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 555
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 556
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lfreemarker/ext/util/IdentityHashMap$3;->this$0:Lfreemarker/ext/util/IdentityHashMap;

    .line 557
    invoke-static {v2}, Lfreemarker/ext/util/IdentityHashMap;->access$200(Lfreemarker/ext/util/IdentityHashMap;)[Lfreemarker/ext/util/IdentityHashMap$Entry;

    move-result-object v2

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 558
    :cond_1
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const v3, 0x7fffffff

    and-int/2addr v3, v0

    .line 559
    array-length v4, v2

    rem-int/2addr v3, v4

    .line 561
    aget-object v4, v2, v3

    const/4 v5, 0x0

    move-object v6, v5

    :goto_1
    if-eqz v4, :cond_4

    .line 564
    iget v7, v4, Lfreemarker/ext/util/IdentityHashMap$Entry;->hash:I

    if-ne v7, v0, :cond_3

    invoke-virtual {v4, p1}, Lfreemarker/ext/util/IdentityHashMap$Entry;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object p1, p0, Lfreemarker/ext/util/IdentityHashMap$3;->this$0:Lfreemarker/ext/util/IdentityHashMap;

    .line 565
    invoke-static {p1}, Lfreemarker/ext/util/IdentityHashMap;->access$308(Lfreemarker/ext/util/IdentityHashMap;)I

    if-eqz v6, :cond_2

    .line 567
    iget-object p1, v4, Lfreemarker/ext/util/IdentityHashMap$Entry;->next:Lfreemarker/ext/util/IdentityHashMap$Entry;

    iput-object p1, v6, Lfreemarker/ext/util/IdentityHashMap$Entry;->next:Lfreemarker/ext/util/IdentityHashMap$Entry;

    goto :goto_2

    .line 569
    :cond_2
    iget-object p1, v4, Lfreemarker/ext/util/IdentityHashMap$Entry;->next:Lfreemarker/ext/util/IdentityHashMap$Entry;

    aput-object p1, v2, v3

    :goto_2
    iget-object p1, p0, Lfreemarker/ext/util/IdentityHashMap$3;->this$0:Lfreemarker/ext/util/IdentityHashMap;

    .line 571
    invoke-static {p1}, Lfreemarker/ext/util/IdentityHashMap;->access$110(Lfreemarker/ext/util/IdentityHashMap;)I

    .line 572
    iput-object v5, v4, Lfreemarker/ext/util/IdentityHashMap$Entry;->value:Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    .line 563
    :cond_3
    iget-object v6, v4, Lfreemarker/ext/util/IdentityHashMap$Entry;->next:Lfreemarker/ext/util/IdentityHashMap$Entry;

    move-object v8, v6

    move-object v6, v4

    move-object v4, v8

    goto :goto_1

    :cond_4
    return v1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/util/IdentityHashMap$3;->this$0:Lfreemarker/ext/util/IdentityHashMap;

    .line 581
    invoke-static {v0}, Lfreemarker/ext/util/IdentityHashMap;->access$100(Lfreemarker/ext/util/IdentityHashMap;)I

    move-result v0

    return v0
.end method
