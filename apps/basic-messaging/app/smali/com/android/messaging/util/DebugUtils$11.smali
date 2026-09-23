.class Lcom/android/messaging/util/DebugUtils$11;
.super Ljava/lang/Object;
.source "DebugUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/messaging/util/DebugUtils;->showDebugOptions(Landroidx/appcompat/app/AppCompatActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$arrayAdapter:Landroid/widget/ArrayAdapter;


# direct methods
.method constructor <init>(Landroid/widget/ArrayAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$arrayAdapter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/messaging/util/DebugUtils$11;->val$arrayAdapter:Landroid/widget/ArrayAdapter;

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "arg0",
            "pos"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/messaging/util/DebugUtils$11;->val$arrayAdapter:Landroid/widget/ArrayAdapter;

    .line 199
    invoke-virtual {p1, p2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/messaging/util/DebugUtils$DebugAction;

    invoke-virtual {p1}, Lcom/android/messaging/util/DebugUtils$DebugAction;->run()V

    return-void
.end method
