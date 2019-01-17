.class public Lcom/iqiyi/paopao/middlecommon/ui/view/bm;
.super Ljava/lang/Object;


# instance fields
.field public cts:Lcom/iqiyi/paopao/middlecommon/ui/view/a;

.field private cvh:Lcom/iqiyi/paopao/middlecommon/ui/view/bn;

.field private cvi:Z

.field private cvj:I

.field private cvk:I

.field private cvl:Z

.field private mActivity:Landroid/app/Activity;

.field private mStyle:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;

    invoke-direct {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->cts:Lcom/iqiyi/paopao/middlecommon/ui/view/a;

    iput p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->mStyle:I

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0306ed

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/bn;

    invoke-direct {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/bn;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->cvh:Lcom/iqiyi/paopao/middlecommon/ui/view/bn;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->as(Landroid/view/View;)Lcom/iqiyi/paopao/middlecommon/ui/view/bm;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->gE(Z)Lcom/iqiyi/paopao/middlecommon/ui/view/bm;

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {p1, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->cvj:I

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->initView()V

    return-void
.end method

.method private aoC()V
    .locals 3

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->cvi:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->cvh:Lcom/iqiyi/paopao/middlecommon/ui/view/bn;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bn;->cvn:Landroid/widget/ImageView;

    move-object v1, v0

    :goto_0
    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->cvl:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x1

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :goto_1
    invoke-direct {p0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->at(Landroid/view/View;)Lcom/iqiyi/paopao/middlecommon/ui/view/bm;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->cvh:Lcom/iqiyi/paopao/middlecommon/ui/view/bn;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bn;->cvp:Landroid/widget/ImageView;

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->cvk:I

    if-lez v0, :cond_2

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x5

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->cvk:I

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/bl;->s(Landroid/view/View;I)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->cvj:I

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/bl;->t(Landroid/view/View;I)V

    goto :goto_1
.end method

.method private at(Landroid/view/View;)Lcom/iqiyi/paopao/middlecommon/ui/view/bm;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->cts:Lcom/iqiyi/paopao/middlecommon/ui/view/a;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->af(Landroid/view/View;)V

    return-object p0
.end method

.method private initView()V
    .locals 3

    const/16 v2, 0x8

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->mStyle:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->cvh:Lcom/iqiyi/paopao/middlecommon/ui/view/bn;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bn;->cvn:Landroid/widget/ImageView;

    const v1, 0x7f020b2b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->cvh:Lcom/iqiyi/paopao/middlecommon/ui/view/bn;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bn;->cvp:Landroid/widget/ImageView;

    const v1, 0x7f020b2a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->cvh:Lcom/iqiyi/paopao/middlecommon/ui/view/bn;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bn;->cvo:Landroid/widget/TextView;

    const v1, 0x7f020b2e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->cvh:Lcom/iqiyi/paopao/middlecommon/ui/view/bn;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bn;->cvm:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->cvh:Lcom/iqiyi/paopao/middlecommon/ui/view/bn;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bn;->cvr:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->cvh:Lcom/iqiyi/paopao/middlecommon/ui/view/bn;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bn;->cvn:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->cvh:Lcom/iqiyi/paopao/middlecommon/ui/view/bn;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bn;->cvp:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->cvh:Lcom/iqiyi/paopao/middlecommon/ui/view/bn;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bn;->cvn:Landroid/widget/ImageView;

    const v1, 0x7f020b29

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->cvh:Lcom/iqiyi/paopao/middlecommon/ui/view/bn;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bn;->cvp:Landroid/widget/ImageView;

    const v1, 0x7f020b28

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->cvh:Lcom/iqiyi/paopao/middlecommon/ui/view/bn;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bn;->cvo:Landroid/widget/TextView;

    const v1, 0x7f020b2c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method private setupView()V
    .locals 7

    const/high16 v6, -0x3dec0000    # -37.0f

    const/high16 v5, -0x3e280000    # -27.0f

    const/high16 v4, 0x41a00000    # 20.0f

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->cvh:Lcom/iqiyi/paopao/middlecommon/ui/view/bn;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bn;->cvo:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->mStyle:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->cvh:Lcom/iqiyi/paopao/middlecommon/ui/view/bn;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bn;->cvo:Landroid/widget/TextView;

    const v1, 0x7f020b2f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->cvh:Lcom/iqiyi/paopao/middlecommon/ui/view/bn;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bn;->cvm:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->cvh:Lcom/iqiyi/paopao/middlecommon/ui/view/bn;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bn;->cvm:Landroid/widget/ImageView;

    const v1, 0x7f020b32

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->cvh:Lcom/iqiyi/paopao/middlecommon/ui/view/bn;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bn;->cvo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->mActivity:Landroid/app/Activity;

    const/high16 v2, 0x41b80000    # 23.0f

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/bl;->t(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->cvh:Lcom/iqiyi/paopao/middlecommon/ui/view/bn;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bn;->cvo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v6}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    neg-int v1, v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->mActivity:Landroid/app/Activity;

    invoke-static {v2, v4}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_1
    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->aoC()V

    :goto_2
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->cvh:Lcom/iqiyi/paopao/middlecommon/ui/view/bn;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bn;->cvo:Landroid/widget/TextView;

    const v1, 0x7f020b2d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->cvh:Lcom/iqiyi/paopao/middlecommon/ui/view/bn;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bn;->cvr:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->cvh:Lcom/iqiyi/paopao/middlecommon/ui/view/bn;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bn;->cvr:Landroid/widget/ImageView;

    const v1, 0x7f020b34

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->cvh:Lcom/iqiyi/paopao/middlecommon/ui/view/bn;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bn;->cvr:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v6}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/bl;->t(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->cvh:Lcom/iqiyi/paopao/middlecommon/ui/view/bn;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bn;->cvo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v4}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->mActivity:Landroid/app/Activity;

    invoke-static {v2, v6}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->cvh:Lcom/iqiyi/paopao/middlecommon/ui/view/bn;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bn;->cvo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v4}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->mActivity:Landroid/app/Activity;

    invoke-static {v2, v4}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->cvh:Lcom/iqiyi/paopao/middlecommon/ui/view/bn;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bn;->cvm:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->cvh:Lcom/iqiyi/paopao/middlecommon/ui/view/bn;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bn;->cvm:Landroid/widget/ImageView;

    const v1, 0x7f020b31

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->cvh:Lcom/iqiyi/paopao/middlecommon/ui/view/bn;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bn;->cvo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->mActivity:Landroid/app/Activity;

    const/high16 v2, 0x42080000    # 34.0f

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/bl;->t(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->cvh:Lcom/iqiyi/paopao/middlecommon/ui/view/bn;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bn;->cvo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v5}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    neg-int v1, v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->mActivity:Landroid/app/Activity;

    invoke-static {v2, v4}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_3
    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->aoC()V

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->cvh:Lcom/iqiyi/paopao/middlecommon/ui/view/bn;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bn;->cvr:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->cvh:Lcom/iqiyi/paopao/middlecommon/ui/view/bn;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bn;->cvr:Landroid/widget/ImageView;

    const v1, 0x7f020b33

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->cvh:Lcom/iqiyi/paopao/middlecommon/ui/view/bn;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bn;->cvr:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v5}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/bl;->t(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->cvh:Lcom/iqiyi/paopao/middlecommon/ui/view/bn;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bn;->cvo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v4}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->mActivity:Landroid/app/Activity;

    invoke-static {v2, v5}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->cvh:Lcom/iqiyi/paopao/middlecommon/ui/view/bn;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bn;->cvo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v4}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->mActivity:Landroid/app/Activity;

    invoke-static {v2, v4}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_3
.end method


# virtual methods
.method public aoA()Lcom/iqiyi/paopao/middlecommon/ui/view/bm;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->cvh:Lcom/iqiyi/paopao/middlecommon/ui/view/bn;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bn;->cvm:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object p0
.end method

.method public aoB()Lcom/iqiyi/paopao/middlecommon/ui/view/bm;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->cvh:Lcom/iqiyi/paopao/middlecommon/ui/view/bn;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bn;->cvr:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object p0
.end method

.method public aoD()Lcom/iqiyi/paopao/middlecommon/ui/view/bm;
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->cvi:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->cvh:Lcom/iqiyi/paopao/middlecommon/ui/view/bn;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bn;->cvn:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->gD(Z)Lcom/iqiyi/paopao/middlecommon/ui/view/bm;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->nQ(I)Lcom/iqiyi/paopao/middlecommon/ui/view/bm;

    return-object p0
.end method

.method public aoE()Lcom/iqiyi/paopao/middlecommon/ui/view/bm;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->cvh:Lcom/iqiyi/paopao/middlecommon/ui/view/bn;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bn;->cvp:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->gD(Z)Lcom/iqiyi/paopao/middlecommon/ui/view/bm;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->nQ(I)Lcom/iqiyi/paopao/middlecommon/ui/view/bm;

    return-object p0
.end method

.method public aoF()Lcom/iqiyi/paopao/middlecommon/ui/view/bm;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->cvl:Z

    return-object p0
.end method

.method public aol()Lcom/iqiyi/paopao/middlecommon/ui/view/a;
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->setupView()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->cts:Lcom/iqiyi/paopao/middlecommon/ui/view/a;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->show()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->cts:Lcom/iqiyi/paopao/middlecommon/ui/view/a;

    return-object v0
.end method

.method public ar(Landroid/view/View;)Lcom/iqiyi/paopao/middlecommon/ui/view/bm;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->cts:Lcom/iqiyi/paopao/middlecommon/ui/view/a;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->ae(Landroid/view/View;)Lcom/iqiyi/paopao/middlecommon/ui/view/a;

    return-object p0
.end method

.method public as(Landroid/view/View;)Lcom/iqiyi/paopao/middlecommon/ui/view/bm;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->cts:Lcom/iqiyi/paopao/middlecommon/ui/view/a;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->ag(Landroid/view/View;)Lcom/iqiyi/paopao/middlecommon/ui/view/a;

    return-object p0
.end method

.method public gD(Z)Lcom/iqiyi/paopao/middlecommon/ui/view/bm;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->cts:Lcom/iqiyi/paopao/middlecommon/ui/view/a;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->gt(Z)Lcom/iqiyi/paopao/middlecommon/ui/view/a;

    return-object p0
.end method

.method public gE(Z)Lcom/iqiyi/paopao/middlecommon/ui/view/bm;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->cts:Lcom/iqiyi/paopao/middlecommon/ui/view/a;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->gu(Z)Lcom/iqiyi/paopao/middlecommon/ui/view/a;

    return-object p0
.end method

.method public nN(I)Lcom/iqiyi/paopao/middlecommon/ui/view/bm;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->pi(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/bm;

    return-object p0
.end method

.method public nO(I)Lcom/iqiyi/paopao/middlecommon/ui/view/bm;
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->cvj:I

    return-object p0
.end method

.method public nP(I)Lcom/iqiyi/paopao/middlecommon/ui/view/bm;
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->cvk:I

    return-object p0
.end method

.method public nQ(I)Lcom/iqiyi/paopao/middlecommon/ui/view/bm;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->cts:Lcom/iqiyi/paopao/middlecommon/ui/view/a;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->nz(I)Lcom/iqiyi/paopao/middlecommon/ui/view/a;

    return-object p0
.end method

.method public nR(I)Lcom/iqiyi/paopao/middlecommon/ui/view/bm;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->cts:Lcom/iqiyi/paopao/middlecommon/ui/view/a;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->nA(I)Lcom/iqiyi/paopao/middlecommon/ui/view/a;

    return-object p0
.end method

.method public nS(I)Lcom/iqiyi/paopao/middlecommon/ui/view/bm;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->cts:Lcom/iqiyi/paopao/middlecommon/ui/view/a;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->nC(I)Lcom/iqiyi/paopao/middlecommon/ui/view/a;

    return-object p0
.end method

.method public nT(I)Lcom/iqiyi/paopao/middlecommon/ui/view/bm;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->cts:Lcom/iqiyi/paopao/middlecommon/ui/view/a;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->nD(I)Lcom/iqiyi/paopao/middlecommon/ui/view/a;

    return-object p0
.end method

.method public pi(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/bm;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->cvh:Lcom/iqiyi/paopao/middlecommon/ui/view/bn;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bn;->cvo:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->cvh:Lcom/iqiyi/paopao/middlecommon/ui/view/bn;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bn;->cvo:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public v(Landroid/view/View$OnClickListener;)Lcom/iqiyi/paopao/middlecommon/ui/view/bm;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->cts:Lcom/iqiyi/paopao/middlecommon/ui/view/a;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->r(Landroid/view/View$OnClickListener;)Lcom/iqiyi/paopao/middlecommon/ui/view/a;

    return-object p0
.end method
