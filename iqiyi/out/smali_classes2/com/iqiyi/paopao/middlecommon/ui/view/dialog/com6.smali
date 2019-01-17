.class Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cxY:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/HitRankUpgradeDialogFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/HitRankUpgradeDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com6;->cxY:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/HitRankUpgradeDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com6;->cxY:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/HitRankUpgradeDialogFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/HitRankUpgradeDialogFragment;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/HitRankUpgradeDialogFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com6;->cxY:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/HitRankUpgradeDialogFragment;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/HitRankUpgradeDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com6;->cxY:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/HitRankUpgradeDialogFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/HitRankUpgradeDialogFragment;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/HitRankUpgradeDialogFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt1;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com6;->cxY:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/HitRankUpgradeDialogFragment;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/HitRankUpgradeDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt1;->eB(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com6;->cxY:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/HitRankUpgradeDialogFragment;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/HitRankUpgradeDialogFragment;->dismiss()V

    return-void
.end method
