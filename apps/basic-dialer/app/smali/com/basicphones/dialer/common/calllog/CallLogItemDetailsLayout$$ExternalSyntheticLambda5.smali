.class public final synthetic Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic f$0:[Ljava/lang/String;

.field public final synthetic f$1:Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout$$ExternalSyntheticLambda5;->f$0:[Ljava/lang/String;

    iput-object p2, p0, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout$$ExternalSyntheticLambda5;->f$1:Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout$$ExternalSyntheticLambda5;->f$0:[Ljava/lang/String;

    iget-object v1, p0, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout$$ExternalSyntheticLambda5;->f$1:Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;->$r8$lambda$WLal_ka56BZ9u_pNqmmxxsgzu18([Ljava/lang/String;Lcom/basicphones/dialer/common/calllog/CallLogItemDetailsLayout;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
