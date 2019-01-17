.class Lcom/iqiyi/qyplayercardview/portraitv3/view/com2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/widget/ptr/internal/com4;


# instance fields
.field final synthetic dHl:Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com2;->dHl:Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com2;->dHl:Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;)Lcom/iqiyi/qyplayercardview/portraitv3/a/con;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com2;->dHl:Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;)Lcom/iqiyi/qyplayercardview/portraitv3/a/con;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/a/con;->aGn()V

    :cond_0
    return-void
.end method

.method public onRefresh()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com2;->dHl:Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;->c(Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;)Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com2;->dHl:Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;->c(Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;)Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->stop()V

    :cond_0
    return-void
.end method
