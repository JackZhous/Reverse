.class Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/c/com2;


# instance fields
.field final synthetic aNa:Landroid/view/View;

.field final synthetic boR:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/prn;->boR:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/prn;->aNa:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public q(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 9

    const/high16 v8, 0x42820000    # 65.0f

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/prn;->aNa:Landroid/view/View;

    const v2, 0x7f0a1aa8

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->w(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/prn;->aNa:Landroid/view/View;

    const v3, 0x7f0a1aa7

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/d/an;->w(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wd()I

    move-result v3

    if-nez v3, :cond_1

    const v4, 0x7f020c63

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wc()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_2

    invoke-static {v4, v5}, Lcom/iqiyi/paopao/middlecommon/d/ag;->fG(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    if-ne v3, v1, :cond_3

    move v0, v1

    :goto_2
    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/prn;->boR:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->h(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;)Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    move-result-object v1

    invoke-static {v8}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v3

    invoke-static {v8}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v4

    new-instance v5, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com1;

    invoke-direct {v5, p0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com1;-><init>(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/prn;)V

    invoke-static/range {v0 .. v5}, Lcom/iqiyi/paopao/middlecommon/d/lpt5;->a(ZLandroid/view/ViewGroup;Landroid/view/View;IILandroid/animation/Animator$AnimatorListener;)V

    return-void

    :cond_1
    if-ne v3, v1, :cond_0

    const v4, 0x7f020c5e

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    const v4, 0x7f051891

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public yU()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/prn;->aNa:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
