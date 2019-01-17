.class Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic cxY:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/HitRankUpgradeDialogFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/HitRankUpgradeDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com9;->cxY:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/HitRankUpgradeDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com9;->cxY:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/HitRankUpgradeDialogFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/HitRankUpgradeDialogFragment;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/HitRankUpgradeDialogFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt1;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt1;->onDismiss()V

    return-void
.end method
