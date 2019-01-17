.class Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com6;
.super Lorg/qiyi/basecore/widget/ptr/internal/lpt2;


# instance fields
.field final synthetic bwt:Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com6;->bwt:Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/ptr/internal/lpt2;-><init>()V

    return-void
.end method


# virtual methods
.method public Oc()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com6;->bwt:Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->a(Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;)Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->cTc()Lorg/qiyi/basecore/widget/ptr/internal/com5;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecore/widget/ptr/internal/com5;->iTk:Lorg/qiyi/basecore/widget/ptr/internal/com5;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com6;->bwt:Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->b(Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com6;->bwt:Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->c(Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com6;->bwt:Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->d(Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->QB()V

    :cond_0
    return-void
.end method

.method public y(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com6;->bwt:Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->e(Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;)Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->cTc()Lorg/qiyi/basecore/widget/ptr/internal/com5;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecore/widget/ptr/internal/com5;->iTk:Lorg/qiyi/basecore/widget/ptr/internal/com5;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com6;->bwt:Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->f(Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com6;->bwt:Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->g(Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com6;->bwt:Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->h(Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->stopRefresh()V

    :cond_0
    return-void
.end method
