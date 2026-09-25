.class public final synthetic Landroidx/paging/DataSource$Factory$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic f$0:Landroidx/arch/core/util/Function;


# direct methods
.method public synthetic constructor <init>(Landroidx/arch/core/util/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/DataSource$Factory$$ExternalSyntheticLambda2;->f$0:Landroidx/arch/core/util/Function;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/paging/DataSource$Factory$$ExternalSyntheticLambda2;->f$0:Landroidx/arch/core/util/Function;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/paging/DataSource$Factory;->$r8$lambda$j_NsCDZ8fEX7Jtp9lkcGXEzNOxY(Landroidx/arch/core/util/Function;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
