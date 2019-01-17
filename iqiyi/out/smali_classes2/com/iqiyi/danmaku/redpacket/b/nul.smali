.class public Lcom/iqiyi/danmaku/redpacket/b/nul;
.super Lcom/iqiyi/danmaku/redpacket/b/aux;


# instance fields
.field akT:Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/iqiyi/danmaku/redpacket/b/aux;-><init>(Landroid/content/Context;)V

    const v0, 0x7f03022b

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/redpacket/b/nul;->setContentView(I)V

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/b/nul;->setupViews()V

    return-void
.end method


# virtual methods
.method public X(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/redpacket/c/con;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/b/nul;->akT:Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->X(Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/iqiyi/danmaku/redpacket/widget/nul;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/b/nul;->akT:Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->a(Lcom/iqiyi/danmaku/redpacket/widget/nul;)V

    return-void
.end method

.method public b(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/redpacket/c/con;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/b/nul;->akT:Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->b(IILjava/util/List;)V

    return-void
.end method

.method public b(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/redpacket/c/con;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/b/nul;->akT:Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->b(ILjava/util/List;)V

    return-void
.end method

.method public da(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/b/nul;->akT:Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->da(I)V

    return-void
.end method

.method public db(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/b/nul;->akT:Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->db(I)V

    return-void
.end method

.method public dc(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/b/nul;->akT:Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->dc(I)V

    return-void
.end method

.method protected setupViews()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/danmaku/redpacket/b/aux;->setupViews()V

    const v0, 0x7f0a0c72

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/redpacket/b/nul;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/b/nul;->akT:Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;

    return-void
.end method

.method public tE()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/b/nul;->akT:Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->tE()I

    move-result v0

    return v0
.end method

.method public tF()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/b/nul;->akT:Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->tF()I

    move-result v0

    return v0
.end method

.method public tG()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/b/nul;->akT:Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->tG()I

    move-result v0

    return v0
.end method
