.class Lorg/qiyi/android/video/activitys/lpt3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/widget/ptr/internal/com4;


# instance fields
.field final synthetic hmb:Lorg/qiyi/android/video/activitys/CommentsListActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/CommentsListActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/lpt3;->hmb:Lorg/qiyi/android/video/activitys/CommentsListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string/jumbo v0, "CommentsListActivity"

    const-string/jumbo v1, "onRefresh:"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, ""

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/lpt3;->hmb:Lorg/qiyi/android/video/activitys/CommentsListActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/CommentsListActivity;->b(Lorg/qiyi/android/video/activitys/CommentsListActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/lpt3;->hmb:Lorg/qiyi/android/video/activitys/CommentsListActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/CommentsListActivity;->b(Lorg/qiyi/android/video/activitys/CommentsListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/lpt3;->hmb:Lorg/qiyi/android/video/activitys/CommentsListActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/CommentsListActivity;->b(Lorg/qiyi/android/video/activitys/CommentsListActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/lpt3;->hmb:Lorg/qiyi/android/video/activitys/CommentsListActivity;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/CommentsListActivity;->b(Lorg/qiyi/android/video/activitys/CommentsListActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhessian/ViewObject;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, v0, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string/jumbo v3, "has_next"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_0

    const-string/jumbo v1, "CommentsListActivity"

    const-string/jumbo v3, "hasNext = true"

    invoke-static {v1, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v1, "next_path"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/lpt3;->hmb:Lorg/qiyi/android/video/activitys/CommentsListActivity;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/CommentsListActivity;->c(Lorg/qiyi/android/video/activitys/CommentsListActivity;)Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    move-result-object v1

    invoke-virtual {v1, v5}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->yx(Z)V

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/lpt3;->hmb:Lorg/qiyi/android/video/activitys/CommentsListActivity;

    invoke-static {v1, v0, v5}, Lorg/qiyi/android/video/activitys/CommentsListActivity;->a(Lorg/qiyi/android/video/activitys/CommentsListActivity;Ljava/lang/String;Z)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/lpt3;->hmb:Lorg/qiyi/android/video/activitys/CommentsListActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/CommentsListActivity;->c(Lorg/qiyi/android/video/activitys/CommentsListActivity;)Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->yx(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/lpt3;->hmb:Lorg/qiyi/android/video/activitys/CommentsListActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/CommentsListActivity;->c(Lorg/qiyi/android/video/activitys/CommentsListActivity;)Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/lpt3;->hmb:Lorg/qiyi/android/video/activitys/CommentsListActivity;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/CommentsListActivity;->d(Lorg/qiyi/android/video/activitys/CommentsListActivity;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f051029

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->bq(Ljava/lang/String;I)V

    goto :goto_1
.end method

.method public onRefresh()V
    .locals 0

    return-void
.end method
