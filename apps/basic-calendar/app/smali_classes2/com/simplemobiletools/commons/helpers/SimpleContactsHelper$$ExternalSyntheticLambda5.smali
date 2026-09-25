.class public final synthetic Lcom/simplemobiletools/commons/helpers/SimpleContactsHelper$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroid/util/SparseArray;


# direct methods
.method public synthetic constructor <init>(Landroid/util/SparseArray;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/simplemobiletools/commons/helpers/SimpleContactsHelper$$ExternalSyntheticLambda5;->f$0:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/simplemobiletools/commons/helpers/SimpleContactsHelper$$ExternalSyntheticLambda5;->f$0:Landroid/util/SparseArray;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lcom/simplemobiletools/commons/helpers/SimpleContactsHelper;->$r8$lambda$9OsqviVeGm7ok7kcC8GYBcH9bMg(Landroid/util/SparseArray;Landroid/database/Cursor;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
