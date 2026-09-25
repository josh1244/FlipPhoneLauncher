.class public final Lcom/basicphones/deskclock/data/City$NameComparator;
.super Ljava/lang/Object;
.source "City.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/data/City;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NameComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/basicphones/deskclock/data/City;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0016R\u001e\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/basicphones/deskclock/data/City$NameComparator;",
        "Ljava/util/Comparator;",
        "Lcom/basicphones/deskclock/data/City;",
        "Lkotlin/Comparator;",
        "()V",
        "mDelegate",
        "mNameCollator",
        "Ljava/text/Collator;",
        "kotlin.jvm.PlatformType",
        "compare",
        "",
        "c1",
        "c2",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mDelegate:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/basicphones/deskclock/data/City;",
            ">;"
        }
    .end annotation
.end field

.field private final mNameCollator:Ljava/text/Collator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance v0, Lcom/basicphones/deskclock/data/City$NameIndexComparator;

    invoke-direct {v0}, Lcom/basicphones/deskclock/data/City$NameIndexComparator;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lcom/basicphones/deskclock/data/City$NameComparator;->mDelegate:Ljava/util/Comparator;

    .line 140
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/deskclock/data/City$NameComparator;->mNameCollator:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public compare(Lcom/basicphones/deskclock/data/City;Lcom/basicphones/deskclock/data/City;)I
    .locals 1

    const-string v0, "c1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/basicphones/deskclock/data/City$NameComparator;->mDelegate:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/basicphones/deskclock/data/City$NameComparator;->mNameCollator:Ljava/text/Collator;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/City;->getPhoneticName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/basicphones/deskclock/data/City;->getPhoneticName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 136
    check-cast p1, Lcom/basicphones/deskclock/data/City;

    check-cast p2, Lcom/basicphones/deskclock/data/City;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/deskclock/data/City$NameComparator;->compare(Lcom/basicphones/deskclock/data/City;Lcom/basicphones/deskclock/data/City;)I

    move-result p1

    return p1
.end method
