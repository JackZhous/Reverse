.class public Lorg/qiyi/card/v3/pop/AgeSelectorDialog$SimpleAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# instance fields
.field blockList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic iZB:Lorg/qiyi/card/v3/pop/AgeSelectorDialog;

.field iZD:Lorg/qiyi/card/v3/pop/com2;


# direct methods
.method constructor <init>(Lorg/qiyi/card/v3/pop/AgeSelectorDialog;Lorg/qiyi/card/v3/pop/com2;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog$SimpleAdapter;->iZB:Lorg/qiyi/card/v3/pop/AgeSelectorDialog;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog$SimpleAdapter;->iZD:Lorg/qiyi/card/v3/pop/com2;

    return-void
.end method


# virtual methods
.method public gR(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog$SimpleAdapter;->blockList:Ljava/util/List;

    return-void
.end method

.method public getItemCount()I
    .locals 3

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog$SimpleAdapter;->blockList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog$SimpleAdapter;->blockList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog$SimpleAdapter;->iZB:Lorg/qiyi/card/v3/pop/AgeSelectorDialog;

    invoke-static {v1}, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->f(Lorg/qiyi/card/v3/pop/AgeSelectorDialog;)I

    move-result v1

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog$SimpleAdapter;->iZB:Lorg/qiyi/card/v3/pop/AgeSelectorDialog;

    invoke-static {v0}, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->g(Lorg/qiyi/card/v3/pop/AgeSelectorDialog;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ERROR, blockSize % 3 != 0, \u4e0e\u540e\u7aef\u7ea6\u5b9a\uff0c\u6bcf\u4e2a\u5e74\u9f84\u6bb5\u5bf9\u5e943\u4e2ablock"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog$SimpleAdapter;->iZB:Lorg/qiyi/card/v3/pop/AgeSelectorDialog;

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog$SimpleAdapter;->blockList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog$SimpleAdapter;->iZB:Lorg/qiyi/card/v3/pop/AgeSelectorDialog;

    invoke-static {v2}, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->f(Lorg/qiyi/card/v3/pop/AgeSelectorDialog;)I

    move-result v2

    div-int/2addr v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->b(Lorg/qiyi/card/v3/pop/AgeSelectorDialog;I)I

    :cond_1
    iget-object v0, p0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog$SimpleAdapter;->iZB:Lorg/qiyi/card/v3/pop/AgeSelectorDialog;

    invoke-static {v0}, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->e(Lorg/qiyi/card/v3/pop/AgeSelectorDialog;)I

    move-result v0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lorg/qiyi/card/v3/pop/AgeSelectorDialog$SimpleAdapter$BaseViewHolder;

    invoke-virtual {p1, p2}, Lorg/qiyi/card/v3/pop/AgeSelectorDialog$SimpleAdapter$BaseViewHolder;->setText(I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03004a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lorg/qiyi/card/v3/pop/AgeSelectorDialog$SimpleAdapter$BaseViewHolder;

    invoke-direct {v1, p0, v0}, Lorg/qiyi/card/v3/pop/AgeSelectorDialog$SimpleAdapter$BaseViewHolder;-><init>(Lorg/qiyi/card/v3/pop/AgeSelectorDialog$SimpleAdapter;Landroid/view/View;)V

    return-object v1
.end method
