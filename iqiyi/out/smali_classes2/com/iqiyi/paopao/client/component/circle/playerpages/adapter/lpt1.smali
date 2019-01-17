.class Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/c/com2;


# instance fields
.field final synthetic aNa:Landroid/view/View;

.field final synthetic bpj:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt1;->bpj:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt1;->aNa:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public q(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 6

    const/high16 v5, 0x42820000    # 65.0f

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt1;->aNa:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wd()I

    move-result v0

    if-ne v0, v3, :cond_0

    const-string/jumbo v0, "disagree.json"

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt1;->aNa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0a1aa7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0a1aa8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt1;->bpj:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;

    invoke-static {v4}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->r(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;)Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    move-result-object v4

    invoke-static {v4, v1, v2, p1}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->a(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wd()I

    move-result v2

    if-ne v2, v3, :cond_1

    move v2, v3

    :goto_1
    invoke-static {v5}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v3

    invoke-static {v5}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v4

    invoke-static {v2, v0, v1, v3, v4}, Lcom/iqiyi/paopao/middlecommon/d/lpt5;->a(ZLandroid/view/ViewGroup;Landroid/view/View;II)V

    return-void

    :cond_0
    const-string/jumbo v0, "agree.json"

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public yU()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt1;->aNa:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
