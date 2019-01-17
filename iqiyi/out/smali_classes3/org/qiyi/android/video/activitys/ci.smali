.class Lorg/qiyi/android/video/activitys/ci;
.super Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;


# instance fields
.field final synthetic hmc:Z

.field final synthetic hpm:Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;Z)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/ci;->hpm:Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;

    iput-boolean p2, p0, Lorg/qiyi/android/video/activitys/ci;->hmc:Z

    invoke-direct {p0}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onNetWorkException([Ljava/lang/Object;)V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lorg/qiyi/android/video/activitys/cj;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/activitys/cj;-><init>(Lorg/qiyi/android/video/activitys/ci;)V

    const-wide/16 v2, 0x226

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-boolean v0, p0, Lorg/qiyi/android/video/activitys/ci;->hmc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ci;->hpm:Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->e(Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ci;->hpm:Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->dismissLoadingBar()V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ci;->hpm:Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;

    iget-object v0, v0, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    const-string/jumbo v1, "\u7f51\u7edc\u6709\u70b9\u95ee\u9898"

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->bq(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public varargs onPostExecuteCallBack([Ljava/lang/Object;)V
    .locals 8

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_6

    aget-object v0, p1, v2

    check-cast v0, Lhessian/ViewObject;

    iget-object v5, v0, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    move v4, v2

    :goto_0
    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string/jumbo v6, "show_type"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/16 v7, 0x1e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string/jumbo v6, "subshow_type"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string/jumbo v6, "subshow_type"

    const/16 v7, 0x11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lorg/qiyi/android/video/activitys/ci;->hmc:Z

    if-eqz v1, :cond_4

    iget v1, v0, Lhessian/ViewObject;->code:I

    if-nez v1, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ci;->hpm:Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;

    iget-object v0, v0, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    const-string/jumbo v1, "\u6ca1\u6709\u66f4\u591a\u4e86"

    const/16 v3, 0x1f4

    invoke-virtual {v0, v1, v3}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->bq(Ljava/lang/String;I)V

    move v0, v2

    :goto_1
    move v2, v0

    :cond_2
    :goto_2
    if-nez v2, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ci;->hpm:Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->dismissLoadingBar()V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, Lorg/qiyi/android/video/activitys/ci;->hpm:Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->a(Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;Lhessian/ViewObject;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/ci;->hpm:Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;

    iget-boolean v2, p0, Lorg/qiyi/android/video/activitys/ci;->hmc:Z

    invoke-static {v1, v0, v2}, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->a(Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;Lhessian/ViewObject;Z)V

    move v0, v3

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lorg/qiyi/android/video/activitys/ci;->hpm:Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;

    iget-boolean v3, p0, Lorg/qiyi/android/video/activitys/ci;->hmc:Z

    invoke-static {v1, v0, v3}, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->b(Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;Lhessian/ViewObject;Z)V

    move v0, v2

    goto :goto_1

    :cond_6
    iget-boolean v0, p0, Lorg/qiyi/android/video/activitys/ci;->hmc:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ci;->hpm:Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->e(Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method
