.class Lcom/basicphones/messaging/datamodel/FrequentContactsCursorBuilder$1;
.super Ljava/lang/Object;
.source "FrequentContactsCursorBuilder.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/messaging/datamodel/FrequentContactsCursorBuilder;->build()Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/basicphones/messaging/datamodel/FrequentContactsCursorBuilder;

.field final synthetic val$lookupKeyToRankMap:Landroidx/collection/SimpleArrayMap;


# direct methods
.method constructor <init>(Lcom/basicphones/messaging/datamodel/FrequentContactsCursorBuilder;Landroidx/collection/SimpleArrayMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$lookupKeyToRankMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/FrequentContactsCursorBuilder$1;->this$0:Lcom/basicphones/messaging/datamodel/FrequentContactsCursorBuilder;

    iput-object p2, p0, Lcom/basicphones/messaging/datamodel/FrequentContactsCursorBuilder$1;->val$lookupKeyToRankMap:Landroidx/collection/SimpleArrayMap;

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "lhs",
            "rhs"
        }
    .end annotation

    .line 137
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/messaging/datamodel/FrequentContactsCursorBuilder$1;->compare([Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public compare([Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "lhs",
            "rhs"
        }
    .end annotation

    const/4 v0, 0x6

    .line 140
    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    .line 141
    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/basicphones/messaging/datamodel/FrequentContactsCursorBuilder$1;->val$lookupKeyToRankMap:Landroidx/collection/SimpleArrayMap;

    .line 142
    invoke-virtual {v2, v1}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/basicphones/messaging/datamodel/FrequentContactsCursorBuilder$1;->val$lookupKeyToRankMap:Landroidx/collection/SimpleArrayMap;

    .line 143
    invoke-virtual {v2, v0}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 142
    :goto_0
    invoke-static {v2}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    iget-object v2, p0, Lcom/basicphones/messaging/datamodel/FrequentContactsCursorBuilder$1;->val$lookupKeyToRankMap:Landroidx/collection/SimpleArrayMap;

    .line 144
    invoke-virtual {v2, v1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/basicphones/messaging/datamodel/FrequentContactsCursorBuilder$1;->val$lookupKeyToRankMap:Landroidx/collection/SimpleArrayMap;

    .line 145
    invoke-virtual {v2, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, -0x1

    if-ge v1, v0, :cond_1

    return v2

    :cond_1
    if-le v1, v0, :cond_2

    return v4

    :cond_2
    const/4 v0, 0x4

    .line 154
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 155
    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    if-ne p2, v0, :cond_3

    return v3

    :cond_3
    if-ne p1, v0, :cond_4

    return v2

    :cond_4
    if-ne p2, v0, :cond_5

    return v4

    :cond_5
    if-ge p1, p2, :cond_6

    move v3, v2

    goto :goto_1

    :cond_6
    if-ne p1, p2, :cond_7

    goto :goto_1

    :cond_7
    move v3, v4

    :goto_1
    return v3
.end method
