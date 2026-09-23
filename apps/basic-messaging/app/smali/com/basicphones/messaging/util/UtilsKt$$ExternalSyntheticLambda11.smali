.class public final synthetic Lcom/basicphones/messaging/util/UtilsKt$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic f$0:[Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/util/UtilsKt$$ExternalSyntheticLambda11;->f$0:[Ljava/lang/String;

    iput-object p2, p0, Lcom/basicphones/messaging/util/UtilsKt$$ExternalSyntheticLambda11;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/basicphones/messaging/util/UtilsKt$$ExternalSyntheticLambda11;->f$2:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Lcom/basicphones/messaging/util/UtilsKt$$ExternalSyntheticLambda11;->f$0:[Ljava/lang/String;

    iget-object v1, p0, Lcom/basicphones/messaging/util/UtilsKt$$ExternalSyntheticLambda11;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/basicphones/messaging/util/UtilsKt$$ExternalSyntheticLambda11;->f$2:Lkotlin/jvm/functions/Function1;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/basicphones/messaging/util/UtilsKt;->$r8$lambda$WplGv9p1CIAyGoFswSQNP6HqbBg([Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
