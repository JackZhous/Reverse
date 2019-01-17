.class public Lcom/iqiyi/danmaku/im/msgbinder/a/prn;
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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/danmaku/im/msgbinder/a/prn;->a(Ljava/util/List;ILandroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;)V

    return-void
.end method

.method protected a(Ljava/util/List;ILandroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;)V
    .locals 3
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

    check-cast p3, Lcom/iqiyi/danmaku/im/msgbinder/a/com1;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/im/msgbinder/b/nul;

    iget-object v1, p3, Lcom/iqiyi/danmaku/im/msgbinder/a/com1;->ahZ:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/msgbinder/b/nul;->sx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    iget-object v1, p3, Lcom/iqiyi/danmaku/im/msgbinder/a/com1;->aia:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/msgbinder/b/nul;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p3, Lcom/iqiyi/danmaku/im/msgbinder/a/com1;->mContent:Landroid/widget/TextView;

    const v1, 0x7f051576

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p3, Lcom/iqiyi/danmaku/im/msgbinder/a/com1;->aib:Landroid/widget/TextView;

    const v1, 0x7f051575

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method cO(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/danmaku/im/msgbinder/a/prn;->cP(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f03020f

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f03020e

    goto :goto_0
.end method

.method protected synthetic d(Ljava/lang/Object;I)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/danmaku/im/msgbinder/a/prn;->f(Ljava/util/List;I)Z

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

    instance-of v0, v0, Lcom/iqiyi/danmaku/im/msgbinder/b/nul;

    return v0
.end method

.method protected onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/iqiyi/danmaku/im/msgbinder/a/com1;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/danmaku/im/msgbinder/a/prn;->k(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/danmaku/im/msgbinder/a/com1;-><init>(Landroid/view/View;)V

    return-object v0
.end method
