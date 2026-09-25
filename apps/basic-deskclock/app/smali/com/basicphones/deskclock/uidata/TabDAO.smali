.class public final Lcom/basicphones/deskclock/uidata/TabDAO;
.super Ljava/lang/Object;
.source "TabDAO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/basicphones/deskclock/uidata/TabDAO;",
        "",
        "()V",
        "KEY_SELECTED_TAB",
        "",
        "getSelectedTab",
        "Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "setSelectedTab",
        "",
        "tab",
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
.field public static final INSTANCE:Lcom/basicphones/deskclock/uidata/TabDAO;

.field private static final KEY_SELECTED_TAB:Ljava/lang/String; = "selected_tab"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/basicphones/deskclock/uidata/TabDAO;

    invoke-direct {v0}, Lcom/basicphones/deskclock/uidata/TabDAO;-><init>()V

    sput-object v0, Lcom/basicphones/deskclock/uidata/TabDAO;->INSTANCE:Lcom/basicphones/deskclock/uidata/TabDAO;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSelectedTab(Landroid/content/SharedPreferences;)Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;
    .locals 2

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;->CLOCKS:Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;->ordinal()I

    move-result v0

    const-string v1, "selected_tab"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 33
    invoke-static {}, Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;->values()[Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final setSelectedTab(Landroid/content/SharedPreferences;Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;)V
    .locals 1

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "selected_tab"

    invoke-virtual {p2}, Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;->ordinal()I

    move-result p2

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
