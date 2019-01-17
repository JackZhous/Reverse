.class Lcom/qiyi/video/pages/com5;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/widget/ptr/internal/com4;


# instance fields
.field final synthetic eTo:Lcom/qiyi/video/pages/com2;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/com2;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/com5;->eTo:Lcom/qiyi/video/pages/com2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore()V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/com5;->eTo:Lcom/qiyi/video/pages/com2;

    invoke-virtual {v0}, Lcom/qiyi/video/pages/com2;->bkj()V

    return-void
.end method

.method public onRefresh()V
    .locals 5

    iget-object v0, p0, Lcom/qiyi/video/pages/com5;->eTo:Lcom/qiyi/video/pages/com2;

    invoke-virtual {v0}, Lcom/qiyi/video/pages/com2;->hm()V

    iget-object v0, p0, Lcom/qiyi/video/pages/com5;->eTo:Lcom/qiyi/video/pages/com2;

    invoke-static {v0}, Lcom/qiyi/video/pages/com2;->e(Lcom/qiyi/video/pages/com2;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/pages/com5;->eTo:Lcom/qiyi/video/pages/com2;

    invoke-static {v0}, Lcom/qiyi/video/pages/com2;->f(Lcom/qiyi/video/pages/com2;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/lpt5;->h(Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/com5;->eTo:Lcom/qiyi/video/pages/com2;

    iget-object v0, v0, Lcom/qiyi/video/pages/com2;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->cSY()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;

    if-eqz v0, :cond_1

    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/qiyi/video/pages/com5;->eTo:Lcom/qiyi/video/pages/com2;

    invoke-virtual {v1}, Lcom/qiyi/video/pages/com2;->bjZ()Lcom/qiyi/video/pages/a/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/com5;->eTo:Lcom/qiyi/video/pages/com2;

    invoke-virtual {v0}, Lcom/qiyi/video/pages/com2;->bjZ()Lcom/qiyi/video/pages/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/video/pages/a/c;->getPageRpage()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/qiyi/video/pages/com5;->eTo:Lcom/qiyi/video/pages/com2;

    invoke-static {v1}, Lcom/qiyi/video/pages/com2;->g(Lcom/qiyi/video/pages/com2;)Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "iview_continue"

    const-string/jumbo v3, ""

    const-string/jumbo v4, "21"

    invoke-static {v1, v0, v2, v3, v4}, Lorg/qiyi/android/card/d/m;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
