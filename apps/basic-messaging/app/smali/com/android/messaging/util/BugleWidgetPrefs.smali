.class public Lcom/android/messaging/util/BugleWidgetPrefs;
.super Lcom/android/messaging/util/BuglePrefsImpl;
.source "BugleWidgetPrefs.java"


# static fields
.field public static final SHARED_PREFERENCES_WIDGET_NAME:Ljava/lang/String; = "bugle_widgets"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1}, Lcom/android/messaging/util/BuglePrefsImpl;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getSharedPreferencesName()Ljava/lang/String;
    .locals 1

    const-string v0, "bugle_widgets"

    return-object v0
.end method

.method public onUpgrade(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oldVersion",
            "newVersion"
        }
    .end annotation

    return-void
.end method
