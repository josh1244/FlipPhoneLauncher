.class public final Lcom/simplemobiletools/commons/extensions/TabLayoutKt;
.super Ljava/lang/Object;
.source "TabLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aX\u0010\u0000\u001a\u00020\u0001*\u00020\u00022%\u0008\u0002\u0010\u0003\u001a\u001f\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00042%\u0008\u0002\u0010\t\u001a\u001f\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "onTabSelectionChanged",
        "",
        "Lcom/google/android/material/tabs/TabLayout;",
        "tabUnselectedAction",
        "Lkotlin/Function1;",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "Lkotlin/ParameterName;",
        "name",
        "inactiveTab",
        "tabSelectedAction",
        "activeTab",
        "simple-commons_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final onTabSelectionChanged(Lcom/google/android/material/tabs/TabLayout;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/tabs/TabLayout;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/material/tabs/TabLayout$Tab;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/material/tabs/TabLayout$Tab;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/simplemobiletools/commons/extensions/TabLayoutKt$onTabSelectionChanged$1;

    invoke-direct {v0, p2, p1}, Lcom/simplemobiletools/commons/extensions/TabLayoutKt$onTabSelectionChanged$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    return-void
.end method

.method public static synthetic onTabSelectionChanged$default(Lcom/google/android/material/tabs/TabLayout;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 5
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/simplemobiletools/commons/extensions/TabLayoutKt;->onTabSelectionChanged(Lcom/google/android/material/tabs/TabLayout;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
