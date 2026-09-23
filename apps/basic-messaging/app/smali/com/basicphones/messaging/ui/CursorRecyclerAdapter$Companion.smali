.class public final Lcom/basicphones/messaging/ui/CursorRecyclerAdapter$Companion;
.super Ljava/lang/Object;
.source "CursorRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/ui/CursorRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/CursorRecyclerAdapter$Companion;",
        "",
        "()V",
        "FLAG_AUTO_REQUERY",
        "",
        "getFLAG_AUTO_REQUERY$annotations",
        "getFLAG_AUTO_REQUERY",
        "()I",
        "FLAG_REGISTER_CONTENT_OBSERVER",
        "TYPE_FOOTER",
        "TYPE_ITEM",
        "app_NoVideoRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/messaging/ui/CursorRecyclerAdapter$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getFLAG_AUTO_REQUERY$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This option is discouraged, as it results in Cursor queries\n      being performed on the application\'s UI thread and thus can cause poor\n      responsiveness or even Application Not Responding errors.  As an alternative,\n      use {@link androidx.loader.app.LoaderManager;} with a {@link android.content.CursorLoader}."
    .end annotation

    return-void
.end method


# virtual methods
.method public final getFLAG_AUTO_REQUERY()I
    .locals 1

    .line 326
    invoke-static {}, Lcom/basicphones/messaging/ui/CursorRecyclerAdapter;->access$getFLAG_AUTO_REQUERY$cp()I

    move-result v0

    return v0
.end method
