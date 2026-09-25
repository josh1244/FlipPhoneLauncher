.class public final Lcom/basicphones/deskclock/settings/SimpleMenuPreference;
.super Landroidx/preference/DropDownPreference;
.source "SimpleMenuPreference.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/deskclock/settings/SimpleMenuPreference$Companion;,
        Lcom/basicphones/deskclock/settings/SimpleMenuPreference$SimpleMenuAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleMenuPreference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleMenuPreference.kt\ncom/basicphones/deskclock/settings/SimpleMenuPreference\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,138:1\n1#2:139\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00162\u00020\u0001:\u0002\u0016\u0017B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nB\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011H\u0014J\u0012\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0012H\u0016R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/basicphones/deskclock/settings/SimpleMenuPreference;",
        "Landroidx/preference/DropDownPreference;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "defStyleAttr",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "mAdapter",
        "Lcom/basicphones/deskclock/settings/SimpleMenuPreference$SimpleMenuAdapter;",
        "createAdapter",
        "Landroid/widget/ArrayAdapter;",
        "",
        "setSummary",
        "",
        "summary",
        "Companion",
        "SimpleMenuAdapter",
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


# static fields
.field public static final Companion:Lcom/basicphones/deskclock/settings/SimpleMenuPreference$Companion;


# instance fields
.field private mAdapter:Lcom/basicphones/deskclock/settings/SimpleMenuPreference$SimpleMenuAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/deskclock/settings/SimpleMenuPreference$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/deskclock/settings/SimpleMenuPreference$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/deskclock/settings/SimpleMenuPreference;->Companion:Lcom/basicphones/deskclock/settings/SimpleMenuPreference$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/basicphones/deskclock/settings/SimpleMenuPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f040193

    .line 46
    invoke-direct {p0, p1, p2, v0}, Lcom/basicphones/deskclock/settings/SimpleMenuPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/basicphones/deskclock/settings/SimpleMenuPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/DropDownPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method protected createAdapter()Landroid/widget/ArrayAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/basicphones/deskclock/settings/SimpleMenuPreference$SimpleMenuAdapter;

    invoke-virtual {p0}, Lcom/basicphones/deskclock/settings/SimpleMenuPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0d00a3

    invoke-direct {v0, v1, v2}, Lcom/basicphones/deskclock/settings/SimpleMenuPreference$SimpleMenuAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/basicphones/deskclock/settings/SimpleMenuPreference;->mAdapter:Lcom/basicphones/deskclock/settings/SimpleMenuPreference$SimpleMenuAdapter;

    .line 55
    check-cast v0, Landroid/widget/ArrayAdapter;

    return-object v0
.end method

.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 6

    if-eqz p1, :cond_3

    .line 60
    invoke-virtual {p0}, Lcom/basicphones/deskclock/settings/SimpleMenuPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "getEntries(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v1, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v1, v0, p1}, Lcom/basicphones/deskclock/Utils;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 63
    iget-object v2, p0, Lcom/basicphones/deskclock/settings/SimpleMenuPreference;->mAdapter:Lcom/basicphones/deskclock/settings/SimpleMenuPreference$SimpleMenuAdapter;

    const/4 v3, 0x0

    const-string v4, "mAdapter"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Lcom/basicphones/deskclock/settings/SimpleMenuPreference$SimpleMenuAdapter;->getLastSelectedOriginalPosition()I

    move-result v2

    .line 64
    iget-object v5, p0, Lcom/basicphones/deskclock/settings/SimpleMenuPreference;->mAdapter:Lcom/basicphones/deskclock/settings/SimpleMenuPreference$SimpleMenuAdapter;

    if-nez v5, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    invoke-virtual {v3, v1}, Lcom/basicphones/deskclock/settings/SimpleMenuPreference$SimpleMenuAdapter;->setSelectedPosition(I)V

    .line 65
    sget-object v3, Lcom/basicphones/deskclock/settings/SimpleMenuPreference;->Companion:Lcom/basicphones/deskclock/settings/SimpleMenuPreference$Companion;

    invoke-static {v3, v0, v2, v1}, Lcom/basicphones/deskclock/settings/SimpleMenuPreference$Companion;->access$setSelectedPosition(Lcom/basicphones/deskclock/settings/SimpleMenuPreference$Companion;[Ljava/lang/CharSequence;II)V

    .line 66
    invoke-virtual {p0}, Lcom/basicphones/deskclock/settings/SimpleMenuPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v0

    const-string v4, "getEntryValues(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0, v2, v1}, Lcom/basicphones/deskclock/settings/SimpleMenuPreference$Companion;->access$setSelectedPosition(Lcom/basicphones/deskclock/settings/SimpleMenuPreference$Companion;[Ljava/lang/CharSequence;II)V

    goto :goto_1

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal Summary"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroidx/preference/DropDownPreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method
