.class Lorg/qiyi/card/v3/pop/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/card/v3/pop/com2;


# instance fields
.field final synthetic iZB:Lorg/qiyi/card/v3/pop/AgeSelectorDialog;


# direct methods
.method constructor <init>(Lorg/qiyi/card/v3/pop/AgeSelectorDialog;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/pop/nul;->iZB:Lorg/qiyi/card/v3/pop/AgeSelectorDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public gj(I)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/nul;->iZB:Lorg/qiyi/card/v3/pop/AgeSelectorDialog;

    iget-object v0, v0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->mBlockList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/nul;->iZB:Lorg/qiyi/card/v3/pop/AgeSelectorDialog;

    invoke-static {v0}, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->e(Lorg/qiyi/card/v3/pop/AgeSelectorDialog;)I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/nul;->iZB:Lorg/qiyi/card/v3/pop/AgeSelectorDialog;

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/nul;->iZB:Lorg/qiyi/card/v3/pop/AgeSelectorDialog;

    iget-object v0, v0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->mBlockList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->block_id:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->a(Lorg/qiyi/card/v3/pop/AgeSelectorDialog;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/nul;->iZB:Lorg/qiyi/card/v3/pop/AgeSelectorDialog;

    iget-object v1, v0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->iZx:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/nul;->iZB:Lorg/qiyi/card/v3/pop/AgeSelectorDialog;

    iget-object v0, v0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->mBlockList:Ljava/util/List;

    iget-object v2, p0, Lorg/qiyi/card/v3/pop/nul;->iZB:Lorg/qiyi/card/v3/pop/AgeSelectorDialog;

    invoke-static {v2}, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->e(Lorg/qiyi/card/v3/pop/AgeSelectorDialog;)I

    move-result v2

    add-int/2addr v2, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Meta;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/nul;->iZB:Lorg/qiyi/card/v3/pop/AgeSelectorDialog;

    iget-object v0, v0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->iZw:Lorg/qiyi/card/v3/pop/AgeSelectorDialog$SimpleAdapter;

    invoke-virtual {v0}, Lorg/qiyi/card/v3/pop/AgeSelectorDialog$SimpleAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/nul;->iZB:Lorg/qiyi/card/v3/pop/AgeSelectorDialog;

    iget-object v0, v0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lorg/qiyi/card/v3/pop/prn;

    invoke-direct {v1, p0}, Lorg/qiyi/card/v3/pop/prn;-><init>(Lorg/qiyi/card/v3/pop/nul;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
