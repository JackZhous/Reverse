.class Lcom/iqiyi/feed/ui/fragment/bp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;


# instance fields
.field final synthetic ayK:Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/fragment/bp;->ayK:Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;I)V
    .locals 4

    const/16 v2, 0x8

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/bp;->ayK:Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->H(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/iqiyi/feed/b/b/com4;->aR(J)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/bp;->ayK:Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->I(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/FlowLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/FlowLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/bp;->ayK:Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->J(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/bp;->ayK:Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->K(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/bp;->ayK:Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->L(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/bp;->ayK:Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->M(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/bp;->ayK:Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->N(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/feed/ui/fragment/bq;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/fragment/bq;-><init>(Lcom/iqiyi/feed/ui/fragment/bp;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
