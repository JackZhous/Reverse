.class Lorg/qiyi/card/v3/pop/com1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iZB:Lorg/qiyi/card/v3/pop/AgeSelectorDialog;


# direct methods
.method constructor <init>(Lorg/qiyi/card/v3/pop/AgeSelectorDialog;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/pop/com1;->iZB:Lorg/qiyi/card/v3/pop/AgeSelectorDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/com1;->iZB:Lorg/qiyi/card/v3/pop/AgeSelectorDialog;

    invoke-static {v0}, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->c(Lorg/qiyi/card/v3/pop/AgeSelectorDialog;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v2, p0, Lorg/qiyi/card/v3/pop/com1;->iZB:Lorg/qiyi/card/v3/pop/AgeSelectorDialog;

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/com1;->iZB:Lorg/qiyi/card/v3/pop/AgeSelectorDialog;

    iget-object v0, v0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->mBlockList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->block_id:Ljava/lang/String;

    invoke-static {v2, v0}, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->a(Lorg/qiyi/card/v3/pop/AgeSelectorDialog;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/com1;->iZB:Lorg/qiyi/card/v3/pop/AgeSelectorDialog;

    iget-object v0, v0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method
