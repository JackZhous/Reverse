.class public Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# instance fields
.field final synthetic atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;


# direct methods
.method public constructor <init>(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method private a(ILcom/iqiyi/feed/ui/holder/CommentHolder;)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateItemView position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    iget-object v4, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->i(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/feed/entity/prn;

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->i(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->i(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAt:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAu:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAy:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-virtual {v1}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->yl()Z

    move-result v1

    if-nez v1, :cond_6

    if-nez p1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->i(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/feed/entity/prn;

    invoke-virtual {v1}, Lcom/iqiyi/feed/entity/prn;->wq()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->j(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->zZ()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAt:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAu:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAu:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-static {v2}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->f(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f05162c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAy:Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-static {v2}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->k(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->g(Landroid/view/View;Z)V

    :cond_2
    const/4 v1, 0x1

    if-lt p1, v1, :cond_b

    iget-object v1, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->i(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)Ljava/util/List;

    move-result-object v1

    add-int/lit8 v2, p1, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/feed/entity/prn;

    invoke-virtual {v1}, Lcom/iqiyi/feed/entity/prn;->wq()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    move v2, v1

    :goto_1
    if-nez p1, :cond_c

    const/4 v1, 0x1

    :goto_2
    if-nez v2, :cond_3

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-virtual {v1}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->yq()Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->zX()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->a(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)Lcom/iqiyi/feed/ui/c/com5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/feed/ui/c/com5;->Av()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/feed/entity/prn;

    invoke-virtual {v1}, Lcom/iqiyi/feed/entity/prn;->wq()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-virtual {v1}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->yq()Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->zZ()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAt:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAu:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAu:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-static {v3}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->f(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f05162b

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAy:Landroid/widget/ProgressBar;

    iget-object v3, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-static {v3}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->k(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)Z

    move-result v3

    invoke-static {v1, v3}, Lcom/iqiyi/paopao/middlecommon/d/an;->g(Landroid/view/View;Z)V

    if-eqz v2, :cond_4

    iget-object v1, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAt:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-static {v2}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->f(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v2, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAt:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    if-nez p1, :cond_5

    iget-object v2, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAt:Landroid/view/View;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-virtual {v1}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->yq()Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->zV()Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v1, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-virtual {v1}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->yp()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_e

    iget-object v1, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-virtual {v1}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->yo()J

    move-result-wide v2

    iget-object v1, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-virtual {v1}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->yp()I

    move-result v1

    int-to-long v6, v1

    cmp-long v1, v2, v6

    if-lez v1, :cond_e

    iget-object v1, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->i(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/feed/entity/prn;

    invoke-virtual {v1}, Lcom/iqiyi/feed/entity/prn;->wq()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->j(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->wa()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-virtual {v1}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->yr()Lcom/iqiyi/feed/ui/b/con;

    move-result-object v1

    invoke-interface {v1}, Lcom/iqiyi/feed/ui/b/con;->wa()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAw:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAv:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAv:Landroid/widget/TextView;

    const-string/jumbo v2, "\u67e5\u770b\u66f4\u591a(%d)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-virtual {v6}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->yo()J

    move-result-wide v6

    iget-object v8, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-virtual {v8}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->yp()I

    move-result v8

    int-to-long v8, v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v2, "505341_02"

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nD(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    const-string/jumbo v2, "22"

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    iget-object v1, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAw:Landroid/view/View;

    new-instance v2, Lcom/iqiyi/feed/ui/adapter/com9;

    invoke-direct {v2, p0}, Lcom/iqiyi/feed/ui/adapter/com9;-><init>(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    :goto_4
    invoke-virtual {v0}, Lcom/iqiyi/feed/entity/prn;->wv()Z

    move-result v1

    if-eqz v1, :cond_f

    move-object v1, v0

    :goto_5
    iget-object v2, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-static {v2}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->f(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v5

    if-eqz v1, :cond_13

    iget-object v2, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->azX:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v2, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-static {v2}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->f(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f051630

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-static {v3}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->f(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f051632

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/iqiyi/feed/entity/prn;->getUname()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/iqiyi/feed/entity/prn;->wv()Z

    move-result v8

    if-eqz v8, :cond_10

    :goto_6
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAf:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAf:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/iqiyi/feed/entity/prn;->getStatus()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_11

    iget-object v1, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->azY:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->azZ:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAa:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_7
    iget-object v1, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAq:Lcom/iqiyi/paopao/middlecommon/ui/view/ViewMoreLayout;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ViewMoreLayout;->aoV()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v1, v5

    iget-object v2, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAq:Lcom/iqiyi/paopao/middlecommon/ui/view/ViewMoreLayout;

    iget-object v3, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-static {v3}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->f(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lcom/iqiyi/feed/entity/prn;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/d/aux;->g(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ViewMoreLayout;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/iqiyi/feed/entity/prn;->wr()Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v2, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAr:Lcom/iqiyi/paopao/middlecommon/views/SoundItemView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/middlecommon/views/SoundItemView;->setVisibility(I)V

    iget-object v2, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAr:Lcom/iqiyi/paopao/middlecommon/views/SoundItemView;

    invoke-virtual {v2, v1}, Lcom/iqiyi/paopao/middlecommon/views/SoundItemView;->d(Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;)V

    iget-object v1, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAq:Lcom/iqiyi/paopao/middlecommon/ui/view/ViewMoreLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/ViewMoreLayout;->setVisibility(I)V

    :goto_8
    invoke-virtual {v0}, Lcom/iqiyi/feed/entity/prn;->wp()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-lez v1, :cond_15

    iget-object v1, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAo:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAo:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-static {v5}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->f(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f05181f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    invoke-virtual {v0}, Lcom/iqiyi/feed/entity/prn;->wv()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Lcom/iqiyi/feed/entity/prn;->wu()Lcom/iqiyi/paopao/middlecommon/components/c/prn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/c/prn;->acY()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/m;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAj:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/d/an;->g(Landroid/view/View;Z)V

    iget-object v2, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAj:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAm:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->g(Landroid/view/View;Z)V

    :goto_a
    invoke-virtual {v0}, Lcom/iqiyi/feed/entity/prn;->wv()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAr:Lcom/iqiyi/paopao/middlecommon/views/SoundItemView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/views/SoundItemView;->setVisibility(I)V

    iget-object v1, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAq:Lcom/iqiyi/paopao/middlecommon/ui/view/ViewMoreLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/ViewMoreLayout;->setVisibility(I)V

    iget-object v1, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAo:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    iget-object v1, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    iget-object v2, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAh:Landroid/widget/TextView;

    iget-object v3, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAi:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v3, v0}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->a(Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/iqiyi/feed/entity/prn;)V

    iget-object v1, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAg:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/iqiyi/feed/ui/adapter/lpt1;

    invoke-direct {v2, p0, p2, p1}, Lcom/iqiyi/feed/ui/adapter/lpt1;-><init>(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;Lcom/iqiyi/feed/ui/holder/CommentHolder;I)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAp:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-static {v2}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->f(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iqiyi/feed/entity/prn;->wn()J

    move-result-wide v6

    invoke-static {v2, v6, v7}, Lcom/iqiyi/paopao/middlecommon/d/ag;->E(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eR(Landroid/content/Context;)J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/iqiyi/feed/entity/prn;->getUid()J

    move-result-wide v6

    cmp-long v1, v2, v6

    if-nez v1, :cond_19

    const/4 v1, 0x1

    :goto_b
    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/entity/prn;->bu(Z)V

    iget-object v2, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAk:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/iqiyi/feed/entity/prn;->wv()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Lcom/iqiyi/feed/entity/prn;->wu()Lcom/iqiyi/paopao/middlecommon/components/c/prn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/c/prn;->getIcon()Ljava/lang/String;

    move-result-object v1

    :goto_c
    invoke-virtual {v2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    invoke-direct {p0, v4, v0}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;->a(Landroid/view/View;Lcom/iqiyi/feed/entity/prn;)V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-virtual {v1}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->yr()Lcom/iqiyi/feed/ui/b/con;

    move-result-object v1

    invoke-interface {v1}, Lcom/iqiyi/feed/ui/b/con;->vS()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {p0, v4, v0}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;->b(Landroid/view/View;Lcom/iqiyi/feed/entity/prn;)V

    :cond_8
    invoke-virtual {v0, p1}, Lcom/iqiyi/feed/entity/prn;->dz(I)V

    new-instance v1, Lcom/iqiyi/feed/ui/adapter/lpt2;

    invoke-direct {v1, p0, v0}, Lcom/iqiyi/feed/ui/adapter/lpt2;-><init>(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;Lcom/iqiyi/feed/entity/prn;)V

    iget-object v2, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAk:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAn:Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;

    invoke-virtual {v2, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAl:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/iqiyi/feed/entity/prn;->wv()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {v0}, Lcom/iqiyi/feed/entity/prn;->wl()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-virtual {v1}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->yr()Lcom/iqiyi/feed/ui/b/con;

    move-result-object v1

    invoke-interface {v1}, Lcom/iqiyi/feed/ui/b/con;->vU()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAn:Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;

    iget-object v2, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-static {v2}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->f(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020c5f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v3, 0x1e

    const/16 v4, 0x12

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->a(Landroid/graphics/drawable/Drawable;IIZ)V

    :goto_d
    invoke-virtual {v0}, Lcom/iqiyi/feed/entity/prn;->wx()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1e

    iget-object v1, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAl:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_e
    invoke-virtual {v0}, Lcom/iqiyi/feed/entity/prn;->wv()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/iqiyi/feed/entity/prn;->wu()Lcom/iqiyi/paopao/middlecommon/components/c/prn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/c/prn;->acX()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    iget-object v1, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAl:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    invoke-virtual {v0}, Lcom/iqiyi/feed/entity/prn;->wv()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAz:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    :goto_f
    iget-object v1, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAn:Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->gG(Z)V

    iget-object v1, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAn:Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->gH(Z)V

    iget-object v2, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAn:Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;

    invoke-virtual {v0}, Lcom/iqiyi/feed/entity/prn;->getLevel()I

    move-result v3

    invoke-virtual {v0}, Lcom/iqiyi/feed/entity/prn;->wv()Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v1, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-virtual {v1}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->yq()Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->Aa()Z

    move-result v1

    if-nez v1, :cond_21

    const/4 v1, 0x1

    :goto_10
    invoke-virtual {v0}, Lcom/iqiyi/feed/entity/prn;->ig()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->a(IZLjava/lang/String;)V

    iget-object v1, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAn:Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->aoG()Landroid/widget/TextView;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxEms(I)V

    iget-object v1, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAn:Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->aoG()Landroid/widget/TextView;

    move-result-object v1

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v2, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAn:Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;

    invoke-virtual {v0}, Lcom/iqiyi/feed/entity/prn;->wv()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v0}, Lcom/iqiyi/feed/entity/prn;->wu()Lcom/iqiyi/paopao/middlecommon/components/c/prn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/c/prn;->getUname()Ljava/lang/String;

    move-result-object v1

    :goto_11
    invoke-virtual {v2, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->setName(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iqiyi/feed/entity/prn;->getIdentity()I

    move-result v1

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/d/af;->pP(I)I

    invoke-virtual {v0}, Lcom/iqiyi/feed/entity/prn;->wv()Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x10

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/d/af;->pP(I)I

    :cond_a
    invoke-virtual {v0}, Lcom/iqiyi/feed/entity/prn;->wv()Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAn:Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;

    iget-object v2, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-static {v2}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->f(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090368

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->v(IZ)V

    :goto_12
    invoke-virtual {v0}, Lcom/iqiyi/feed/entity/prn;->wz()Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v0}, Lcom/iqiyi/feed/entity/prn;->wv()Z

    move-result v1

    if-nez v1, :cond_24

    iget-object v1, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAs:Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;

    invoke-virtual {v0}, Lcom/iqiyi/feed/entity/prn;->wz()Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->c(Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;)V

    iget-object v1, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAs:Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->setVisibility(I)V

    iget-object v1, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAs:Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;

    new-instance v2, Lcom/iqiyi/feed/ui/adapter/lpt3;

    invoke-direct {v2, p0, v0}, Lcom/iqiyi/feed/ui/adapter/lpt3;-><init>(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;Lcom/iqiyi/feed/entity/prn;)V

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_0

    :cond_b
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_1

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_e
    iget-object v1, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAw:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAv:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_f
    invoke-virtual {v0}, Lcom/iqiyi/feed/entity/prn;->wt()Lcom/iqiyi/feed/entity/prn;

    move-result-object v1

    goto/16 :goto_5

    :cond_10
    move-object v2, v3

    goto/16 :goto_6

    :cond_11
    iget-object v2, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->azY:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v2, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->azZ:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v2, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAa:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v2, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAc:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ":"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAb:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/iqiyi/feed/entity/prn;->wp()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "\u697c"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAe:Lcom/iqiyi/paopao/middlecommon/ui/view/ViewMoreLayout;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/ViewMoreLayout;->aoV()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v2, v5

    iget-object v3, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-static {v3}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->f(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Lcom/iqiyi/feed/entity/prn;->getContent()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/d/aux;->g(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-static {v3}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->f(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)Landroid/content/Context;

    move-result-object v3

    iget-object v6, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAe:Lcom/iqiyi/paopao/middlecommon/ui/view/ViewMoreLayout;

    invoke-virtual {v6}, Lcom/iqiyi/paopao/middlecommon/ui/view/ViewMoreLayout;->aoV()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v1}, Lcom/iqiyi/feed/entity/prn;->wz()Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    move-result-object v7

    invoke-static {v3, v6, v2, v7}, Lcom/iqiyi/paopao/middlecommon/ui/a/aux;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAe:Lcom/iqiyi/paopao/middlecommon/ui/view/ViewMoreLayout;

    invoke-virtual {v3, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/ViewMoreLayout;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/iqiyi/feed/entity/prn;->wr()Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v2, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAe:Lcom/iqiyi/paopao/middlecommon/ui/view/ViewMoreLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/ViewMoreLayout;->setVisibility(I)V

    iget-object v2, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAd:Lcom/iqiyi/paopao/middlecommon/views/SoundItemView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/middlecommon/views/SoundItemView;->setVisibility(I)V

    iget-object v2, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAd:Lcom/iqiyi/paopao/middlecommon/views/SoundItemView;

    invoke-virtual {v2, v1}, Lcom/iqiyi/paopao/middlecommon/views/SoundItemView;->d(Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;)V

    goto/16 :goto_7

    :cond_12
    iget-object v1, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAe:Lcom/iqiyi/paopao/middlecommon/ui/view/ViewMoreLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/ViewMoreLayout;->setVisibility(I)V

    iget-object v1, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAd:Lcom/iqiyi/paopao/middlecommon/views/SoundItemView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/views/SoundItemView;->setVisibility(I)V

    goto/16 :goto_7

    :cond_13
    iget-object v1, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAf:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->azX:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_7

    :cond_14
    iget-object v1, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAq:Lcom/iqiyi/paopao/middlecommon/ui/view/ViewMoreLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/ViewMoreLayout;->setVisibility(I)V

    iget-object v1, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAr:Lcom/iqiyi/paopao/middlecommon/views/SoundItemView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/views/SoundItemView;->setVisibility(I)V

    goto/16 :goto_8

    :cond_15
    iget-object v1, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAo:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9

    :cond_16
    iget-object v1, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAj:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->f(Landroid/view/View;Z)Z

    iget-object v1, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAm:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->f(Landroid/view/View;Z)Z

    goto/16 :goto_a

    :cond_17
    invoke-virtual {v0}, Lcom/iqiyi/feed/entity/prn;->wy()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/m;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAj:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/d/an;->g(Landroid/view/View;Z)V

    iget-object v2, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAj:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAm:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->g(Landroid/view/View;Z)V

    goto/16 :goto_a

    :cond_18
    iget-object v1, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAj:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->f(Landroid/view/View;Z)Z

    iget-object v1, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAm:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->f(Landroid/view/View;Z)Z

    goto/16 :goto_a

    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_1a
    invoke-virtual {v0}, Lcom/iqiyi/feed/entity/prn;->getIcon()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_c

    :cond_1b
    invoke-virtual {v0}, Lcom/iqiyi/feed/entity/prn;->wl()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {v0}, Lcom/iqiyi/feed/entity/prn;->hB()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAn:Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;

    iget-object v2, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-static {v2}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->f(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020a40

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v3, 0x29

    const/16 v4, 0x12

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->a(Landroid/graphics/drawable/Drawable;IIZ)V

    goto/16 :goto_d

    :cond_1c
    iget-object v1, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAn:Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->b(Landroid/graphics/drawable/Drawable;Z)V

    goto/16 :goto_d

    :cond_1d
    iget-object v1, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAn:Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->b(Landroid/graphics/drawable/Drawable;Z)V

    goto/16 :goto_d

    :cond_1e
    iget-object v1, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAl:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_e

    :cond_1f
    iget-object v1, v0, Lcom/iqiyi/feed/entity/prn;->apM:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAz:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    iget-object v1, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAz:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v2, v0, Lcom/iqiyi/feed/entity/prn;->apM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_20
    iget-object v1, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAz:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    goto/16 :goto_f

    :cond_21
    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_22
    invoke-virtual {v0}, Lcom/iqiyi/feed/entity/prn;->getUname()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_11

    :cond_23
    invoke-virtual {v0}, Lcom/iqiyi/feed/entity/prn;->getIdentity()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    iget-object v1, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAn:Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;

    iget-object v2, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-static {v2}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->f(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090328

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->v(IZ)V

    goto/16 :goto_12

    :sswitch_0
    iget-object v1, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAn:Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;

    iget-object v2, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-static {v2}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->f(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090368

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->v(IZ)V

    goto/16 :goto_12

    :sswitch_1
    iget-object v1, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAn:Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;

    iget-object v2, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-static {v2}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->f(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090371

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->v(IZ)V

    goto/16 :goto_12

    :cond_24
    iget-object v0, p2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAs:Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->setVisibility(I)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_1
        0x10 -> :sswitch_0
        0x17 -> :sswitch_1
        0x18 -> :sswitch_1
        0x19 -> :sswitch_1
    .end sparse-switch
.end method

.method private a(Landroid/view/View;Lcom/iqiyi/feed/entity/prn;)V
    .locals 1

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/iqiyi/feed/ui/adapter/lpt4;

    invoke-direct {v0, p0, p2}, Lcom/iqiyi/feed/ui/adapter/lpt4;-><init>(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;Lcom/iqiyi/feed/entity/prn;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0
.end method

.method private b(Landroid/view/View;Lcom/iqiyi/feed/entity/prn;)V
    .locals 1

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/iqiyi/feed/ui/adapter/lpt5;

    invoke-direct {v0, p0, p2}, Lcom/iqiyi/feed/ui/adapter/lpt5;-><init>(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;Lcom/iqiyi/feed/entity/prn;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->i(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com3;->d(Ljava/util/Collection;)I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/iqiyi/feed/ui/holder/CommentHolder;

    invoke-direct {p0, p2, p1}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;->a(ILcom/iqiyi/feed/ui/holder/CommentHolder;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    new-instance v0, Lcom/iqiyi/feed/ui/holder/CommentHolder;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->f(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0306a5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/feed/ui/holder/CommentHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method
