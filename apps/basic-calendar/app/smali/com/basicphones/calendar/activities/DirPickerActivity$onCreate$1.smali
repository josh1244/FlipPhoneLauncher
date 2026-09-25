.class public final Lcom/basicphones/calendar/activities/DirPickerActivity$onCreate$1;
.super Ljava/lang/Object;
.source "DirPickerActivity.kt"

# interfaces
.implements Lcom/simplemobiletools/commons/custom/DirChooserAdapter$OnDirChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/calendar/activities/DirPickerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/basicphones/calendar/activities/DirPickerActivity$onCreate$1",
        "Lcom/simplemobiletools/commons/custom/DirChooserAdapter$OnDirChangedListener;",
        "onDirChanged",
        "",
        "dirFullPath",
        "",
        "currentAvailableFiles",
        "",
        "currentSelected",
        "calendar_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/basicphones/calendar/activities/DirPickerActivity;


# direct methods
.method constructor <init>(Lcom/basicphones/calendar/activities/DirPickerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/calendar/activities/DirPickerActivity$onCreate$1;->this$0:Lcom/basicphones/calendar/activities/DirPickerActivity;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDirChanged(Ljava/lang/String;II)V
    .locals 6

    .line 42
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    const-string p3, "binding"

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 46
    const-string v3, "/sdcard"

    invoke-static {p1, v3, v1, v2, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 47
    iget-object p2, p0, Lcom/basicphones/calendar/activities/DirPickerActivity$onCreate$1;->this$0:Lcom/basicphones/calendar/activities/DirPickerActivity;

    invoke-static {p2}, Lcom/basicphones/calendar/activities/DirPickerActivity;->access$getBinding$p(Lcom/basicphones/calendar/activities/DirPickerActivity;)Lcom/basicphones/calendar/databinding/FilePickerActivityBinding;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    iget-object p2, v0, Lcom/basicphones/calendar/databinding/FilePickerActivityBinding;->currentPath:Landroid/widget/TextView;

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 48
    const-string v1, "/sdcard"

    const-string v2, "/internal memory"

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 47
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/basicphones/calendar/activities/DirPickerActivity$onCreate$1;->this$0:Lcom/basicphones/calendar/activities/DirPickerActivity;

    invoke-static {p1}, Lcom/basicphones/calendar/activities/DirPickerActivity;->access$getBinding$p(Lcom/basicphones/calendar/activities/DirPickerActivity;)Lcom/basicphones/calendar/databinding/FilePickerActivityBinding;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lcom/basicphones/calendar/databinding/FilePickerActivityBinding;->currentPath:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 43
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/basicphones/calendar/activities/DirPickerActivity$onCreate$1;->this$0:Lcom/basicphones/calendar/activities/DirPickerActivity;

    invoke-static {p1}, Lcom/basicphones/calendar/activities/DirPickerActivity;->access$getBinding$p(Lcom/basicphones/calendar/activities/DirPickerActivity;)Lcom/basicphones/calendar/databinding/FilePickerActivityBinding;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v0, p1

    :goto_3
    iget-object p1, v0, Lcom/basicphones/calendar/databinding/FilePickerActivityBinding;->currentPath:Landroid/widget/TextView;

    const-string p2, "/"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method
