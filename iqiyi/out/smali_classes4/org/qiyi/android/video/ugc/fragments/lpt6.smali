.class Lorg/qiyi/android/video/ugc/fragments/lpt6;
.super Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;


# instance fields
.field final synthetic ibf:Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;

.field final synthetic ibg:Lhessian/ViewObject;

.field final synthetic ibh:Lorg/qiyi/android/video/ugc/nul;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;Lhessian/ViewObject;Lorg/qiyi/android/video/ugc/nul;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ugc/fragments/lpt6;->ibf:Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;

    iput-object p2, p0, Lorg/qiyi/android/video/ugc/fragments/lpt6;->ibg:Lhessian/ViewObject;

    iput-object p3, p0, Lorg/qiyi/android/video/ugc/fragments/lpt6;->ibh:Lorg/qiyi/android/video/ugc/nul;

    invoke-direct {p0}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onNetWorkException([Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/lpt6;->ibf:Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;

    iget-object v0, v0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->iba:Lorg/qiyi/android/video/ugc/UgcTabListView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;->onNetWorkException([Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/lpt6;->ibf:Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->dismissLoadingBar()V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/lpt6;->ibf:Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->cEg()V

    goto :goto_0
.end method

.method public varargs onPostExecuteCallBack([Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/lpt6;->ibf:Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;

    iget-object v0, v0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->iba:Lorg/qiyi/android/video/ugc/UgcTabListView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/lpt6;->ibf:Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->dismissLoadingBar()V

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    aget-object v0, p1, v1

    if-eqz v0, :cond_4

    instance-of v1, v0, Lhessian/ViewObject;

    if-eqz v1, :cond_4

    check-cast v0, Lhessian/ViewObject;

    iget-object v1, v0, Lhessian/ViewObject;->activiteUserInfoArray:Ljava/util/Map;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lhessian/ViewObject;->activiteUserInfoArray:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, v0, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    :try_start_0
    iget-object v1, v0, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string/jumbo v2, "show_type"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, v0, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string/jumbo v3, "subshow_type"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x6

    if-ne v1, v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x5

    if-eq v1, v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_2

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/fragments/lpt6;->ibf:Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->C(Lhessian/ViewObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    :goto_1
    iget-object v1, p0, Lorg/qiyi/android/video/ugc/fragments/lpt6;->ibg:Lhessian/ViewObject;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/fragments/lpt6;->ibf:Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/fragments/lpt6;->ibg:Lhessian/ViewObject;

    iget-object v3, p0, Lorg/qiyi/android/video/ugc/fragments/lpt6;->ibf:Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;

    iget-object v3, v3, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->hZt:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->a(Lhessian/ViewObject;Lhessian/ViewObject;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lorg/qiyi/android/video/ugc/fragments/lpt6;->ibf:Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;

    invoke-virtual {v1, v0, v4}, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->e(Lhessian/ViewObject;Z)V

    :try_start_1
    iget-object v1, p0, Lorg/qiyi/android/video/ugc/fragments/lpt6;->ibf:Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->B(Lhessian/ViewObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    iget-object v1, p0, Lorg/qiyi/android/video/ugc/fragments/lpt6;->ibf:Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->u(Lhessian/ViewObject;)V

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/fragments/lpt6;->ibh:Lorg/qiyi/android/video/ugc/nul;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/fragments/lpt6;->ibh:Lorg/qiyi/android/video/ugc/nul;

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/fragments/lpt6;->ibf:Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;

    iget-object v3, p0, Lorg/qiyi/android/video/ugc/fragments/lpt6;->ibf:Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;

    iget-object v3, v3, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->hZt:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->a(Lhessian/ViewObject;Ljava/lang/String;)Lhessian/ViewObject;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/qiyi/android/video/ugc/nul;->x(Lhessian/ViewObject;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/lpt6;->ibf:Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->cEg()V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/lpt6;->ibf:Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->cEg()V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method
