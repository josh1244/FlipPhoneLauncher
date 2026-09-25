.class public final Lcom/simplemobiletools/commons/extensions/ActivityKt$showPickSecondsDialog$4$onTimeSet$1;
.super Ljava/lang/Object;
.source "Activity.kt"

# interfaces
.implements Lcom/simplemobiletools/commons/views/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simplemobiletools/commons/extensions/ActivityKt;->showPickSecondsDialog(Landroid/app/Activity;IZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/simplemobiletools/commons/extensions/ActivityKt$showPickSecondsDialog$4$onTimeSet$1",
        "Lcom/simplemobiletools/commons/views/TimePickerDialog$OnTimeSetListener;",
        "onTimeSet",
        "",
        "view",
        "Landroid/widget/TimePicker;",
        "hourOfDay",
        "",
        "minute",
        "simple-commons_release"
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
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/simplemobiletools/commons/extensions/ActivityKt$showPickSecondsDialog$4$onTimeSet$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 1099
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 0

    .line 1101
    iget-object p1, p0, Lcom/simplemobiletools/commons/extensions/ActivityKt$showPickSecondsDialog$4$onTimeSet$1;->$callback:Lkotlin/jvm/functions/Function1;

    mul-int/lit16 p2, p2, -0xe10

    mul-int/lit8 p3, p3, -0x3c

    add-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
