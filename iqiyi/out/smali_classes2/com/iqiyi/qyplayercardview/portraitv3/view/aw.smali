.class Lcom/iqiyi/qyplayercardview/portraitv3/view/aw;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;


# instance fields
.field cCJ:I

.field final synthetic dKj:Lcom/iqiyi/qyplayercardview/portraitv3/view/av;

.field rseat:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/av;)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aw;->dKj:Lcom/iqiyi/qyplayercardview/portraitv3/view/av;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aw;->rseat:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aw;->cCJ:I

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->access$002(Z)Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aw;->cCJ:I

    const-string/jumbo v0, "kunboy"

    const-string/jumbo v1, "\u7efc\u827a\u7c7b\u9009\u96c6\u6ed1\u52a8\u72b6\u6001\u53d1\u751f\u53d8\u5316\uff0c\u5e76\u4e14\u72b6\u6001\u4e3a1"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p2, :cond_0

    invoke-static {}, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->access$000()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aw;->rseat:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aw;->dKj:Lcom/iqiyi/qyplayercardview/portraitv3/view/av;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aw;->rseat:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/av;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aw;->dKj:Lcom/iqiyi/qyplayercardview/portraitv3/view/av;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/av;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aw;->dKj:Lcom/iqiyi/qyplayercardview/portraitv3/view/av;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/av;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aw;->cCJ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aw;->dKj:Lcom/iqiyi/qyplayercardview/portraitv3/view/av;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/av;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aw;->cCJ:I

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aw;->dKj:Lcom/iqiyi/qyplayercardview/portraitv3/view/av;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/av;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aw;->cCJ:I

    if-le v0, v1, :cond_2

    const-string/jumbo v0, "jjxj2_xh"

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aw;->rseat:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aw;->dKj:Lcom/iqiyi/qyplayercardview/portraitv3/view/av;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/av;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aw;->cCJ:I

    if-ge v0, v1, :cond_1

    const-string/jumbo v0, "jjxj2_sh"

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aw;->rseat:Ljava/lang/String;

    goto :goto_0
.end method
