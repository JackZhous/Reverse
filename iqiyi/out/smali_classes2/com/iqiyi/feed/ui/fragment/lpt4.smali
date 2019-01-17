.class Lcom/iqiyi/feed/ui/fragment/lpt4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic avu:Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;

.field final synthetic avv:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/fragment/lpt4;->avu:Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;

    iput-object p2, p0, Lcom/iqiyi/feed/ui/fragment/lpt4;->avv:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/lpt4;->avu:Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/lpt4;->avv:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v4, p0, Lcom/iqiyi/feed/ui/fragment/lpt4;->avu:Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;

    invoke-static {v4}, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->b(Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;)Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->VF()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v4, p0, Lcom/iqiyi/feed/ui/fragment/lpt4;->avv:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v4}, Lcom/iqiyi/paopao/middlecommon/d/an;->aT(Landroid/view/View;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    move-wide v4, v2

    move v8, v7

    invoke-static/range {v0 .. v10}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/a/con;->a(Landroid/content/Context;IJJLjava/util/List;ZILjava/util/List;Ljava/util/List;)V

    return-void
.end method
