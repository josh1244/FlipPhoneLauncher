.class public final synthetic Lcom/simplemobiletools/commons/helpers/SimpleContactsHelper$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/simplemobiletools/commons/helpers/SimpleContactsHelper$$ExternalSyntheticLambda2;->f$0:Z

    iput-object p2, p0, Lcom/simplemobiletools/commons/helpers/SimpleContactsHelper$$ExternalSyntheticLambda2;->f$1:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/simplemobiletools/commons/helpers/SimpleContactsHelper$$ExternalSyntheticLambda2;->f$0:Z

    iget-object v1, p0, Lcom/simplemobiletools/commons/helpers/SimpleContactsHelper$$ExternalSyntheticLambda2;->f$1:Ljava/util/ArrayList;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p1}, Lcom/simplemobiletools/commons/helpers/SimpleContactsHelper;->$r8$lambda$VVt770l0-k1Z-lsTQB_dvn0_01s(ZLjava/util/ArrayList;Landroid/database/Cursor;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
