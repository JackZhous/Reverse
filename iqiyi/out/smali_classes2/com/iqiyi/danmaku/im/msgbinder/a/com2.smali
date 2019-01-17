.class public Lcom/iqiyi/danmaku/im/msgbinder/a/com2;
.super Lcom/iqiyi/danmaku/im/msgbinder/a/nul;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/danmaku/im/msgbinder/a/nul;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;ILandroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/danmaku/im/msgbinder/a/com2;->a(Ljava/util/List;ILandroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;)V

    return-void
.end method

.method protected a(Ljava/util/List;ILandroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/im/msgbinder/b/con;",
            ">;I",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    check-cast p3, Lcom/iqiyi/danmaku/im/msgbinder/a/com4;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/im/msgbinder/b/prn;

    if-lez p2, :cond_0

    add-int/lit8 v1, p2, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/danmaku/im/msgbinder/b/con;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/msgbinder/b/prn;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/iqiyi/danmaku/im/msgbinder/b/con;->getTimestamp()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x493e0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    iget-object v1, p3, Lcom/iqiyi/danmaku/im/msgbinder/a/com4;->mTime:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p3, Lcom/iqiyi/danmaku/im/msgbinder/a/com4;->mTime:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/msgbinder/b/prn;->getTimestamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/iqiyi/danmaku/im/f/aux;->ax(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    iget-object v1, p3, Lcom/iqiyi/danmaku/im/msgbinder/a/com4;->ahZ:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/msgbinder/b/prn;->sx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    iget-object v1, p3, Lcom/iqiyi/danmaku/im/msgbinder/a/com4;->aia:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/msgbinder/b/prn;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p3, Lcom/iqiyi/danmaku/im/msgbinder/a/com4;->mContent:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/msgbinder/b/prn;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p3, Lcom/iqiyi/danmaku/im/msgbinder/a/com4;->aif:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/msgbinder/b/prn;->sM()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p3, Lcom/iqiyi/danmaku/im/msgbinder/a/com4;->aif:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p3, Lcom/iqiyi/danmaku/im/msgbinder/a/com4;->aif:Landroid/widget/ImageView;

    const v1, 0x7f02032d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    iget-object v1, p3, Lcom/iqiyi/danmaku/im/msgbinder/a/com4;->aif:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v1, p3, Lcom/iqiyi/danmaku/im/msgbinder/a/com4;->mTime:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/msgbinder/b/prn;->sN()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p3, Lcom/iqiyi/danmaku/im/msgbinder/a/com4;->aif:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p3, Lcom/iqiyi/danmaku/im/msgbinder/a/com4;->aif:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/msgbinder/b/prn;->isFailed()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p3, Lcom/iqiyi/danmaku/im/msgbinder/a/com4;->aif:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p3, Lcom/iqiyi/danmaku/im/msgbinder/a/com4;->aif:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p3, Lcom/iqiyi/danmaku/im/msgbinder/a/com4;->aif:Landroid/widget/ImageView;

    const v2, 0x7f02032c

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p3, Lcom/iqiyi/danmaku/im/msgbinder/a/com4;->aif:Landroid/widget/ImageView;

    new-instance v2, Lcom/iqiyi/danmaku/im/msgbinder/a/com3;

    invoke-direct {v2, p0, v0}, Lcom/iqiyi/danmaku/im/msgbinder/a/com3;-><init>(Lcom/iqiyi/danmaku/im/msgbinder/a/com2;Lcom/iqiyi/danmaku/im/msgbinder/b/prn;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_5
    iget-object v0, p3, Lcom/iqiyi/danmaku/im/msgbinder/a/com4;->aif:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p3, Lcom/iqiyi/danmaku/im/msgbinder/a/com4;->aif:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method cO(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/danmaku/im/msgbinder/a/com2;->cP(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f030211

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f030210

    goto :goto_0
.end method

.method protected synthetic d(Ljava/lang/Object;I)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/danmaku/im/msgbinder/a/com2;->f(Ljava/util/List;I)Z

    move-result v0

    return v0
.end method

.method protected f(Ljava/util/List;I)Z
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/im/msgbinder/b/con;",
            ">;I)Z"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/iqiyi/danmaku/im/msgbinder/b/prn;

    return v0
.end method

.method protected onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/iqiyi/danmaku/im/msgbinder/a/com4;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/danmaku/im/msgbinder/a/com2;->k(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, p2}, Lcom/iqiyi/danmaku/im/msgbinder/a/com2;->cP(I)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/danmaku/im/msgbinder/a/com4;-><init>(Landroid/view/View;Z)V

    return-object v0
.end method
