.class public Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;
.super Ljava/lang/Object;
.source "VObjectPropertyValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SemiStructuredValueIterator"
.end annotation


# instance fields
.field private final it:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    .line 812
    invoke-direct {p0, p1, v0}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 820
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 821
    invoke-static {p1, p2}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues;->parseSemiStructured(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;->it:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;->it:Ljava/util/Iterator;

    .line 843
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/String;
    .locals 3

    .line 830
    invoke-virtual {p0}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;->it:Ljava/util/Iterator;

    .line 834
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 835
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method
