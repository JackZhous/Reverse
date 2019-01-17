.class public Lorg/qiyi/android/video/ugc/fragments/UgcOtherVideoFragment;
.super Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;


# instance fields
.field private iaM:Lcom/qiyi/video/cardview/c/aux;

.field private ibi:Lorg/qiyi/android/video/ugc/nul;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;-><init>()V

    return-void
.end method

.method public static final a(Lorg/qiyi/android/video/ugc/nul;)Lorg/qiyi/android/video/ugc/fragments/UgcOtherVideoFragment;
    .locals 1

    new-instance v0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherVideoFragment;

    invoke-direct {v0}, Lorg/qiyi/android/video/ugc/fragments/UgcOtherVideoFragment;-><init>()V

    iput-object p0, v0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherVideoFragment;->ibi:Lorg/qiyi/android/video/ugc/nul;

    return-object v0
.end method

.method private initAdapter()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherVideoFragment;->iaM:Lcom/qiyi/video/cardview/c/aux;

    if-nez v0, :cond_0

    new-instance v0, Lcom/qiyi/video/cardview/c/aux;

    new-instance v1, Lorg/qiyi/android/video/e/i;

    invoke-direct {v1}, Lorg/qiyi/android/video/e/i;-><init>()V

    invoke-direct {v0, v1}, Lcom/qiyi/video/cardview/c/aux;-><init>(Lcom/qiyi/video/cardview/e/aux;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherVideoFragment;->iaM:Lcom/qiyi/video/cardview/c/aux;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherVideoFragment;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherVideoFragment;->iaM:Lcom/qiyi/video/cardview/c/aux;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherVideoFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcOtherVideoFragment;->bjJ()Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method private vb(Z)V
    .locals 3

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherVideoFragment;->mHaveData:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcOtherVideoFragment;->coo()V

    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherVideoFragment;->ibi:Lorg/qiyi/android/video/ugc/nul;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lorg/qiyi/android/video/ugc/fragments/UgcOtherVideoFragment;->a(ILorg/qiyi/android/video/ugc/nul;Lhessian/ViewObject;)V

    return-void
.end method


# virtual methods
.method public B(Lhessian/ViewObject;)V
    .locals 6

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v3, 0x0

    iget-object v0, p1, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    const-string/jumbo v1, "show_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "subshow_type"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v1, :cond_2

    instance-of v5, v1, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    if-eqz v2, :cond_2

    instance-of v5, v2, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v5, 0x8

    if-ne v1, v5, :cond_2

    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lhessian/ViewObject;->dynamicInfoArray:Ljava/util/Map;

    if-nez v1, :cond_4

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcOtherVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;

    iput-object v3, v0, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->hZx:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "idlist"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v3

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p1, Lhessian/ViewObject;->dynamicInfoArray:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/DynamicInfo;

    if-eqz v0, :cond_6

    iget-object v3, v0, Lorg/qiyi/android/corejar/model/DynamicInfo;->mResourceContent:Lorg/qiyi/android/corejar/model/com6;

    if-eqz v3, :cond_6

    iget-object v3, v0, Lorg/qiyi/android/corejar/model/DynamicInfo;->mResourceContent:Lorg/qiyi/android/corejar/model/com6;

    iget-object v3, v3, Lorg/qiyi/android/corejar/model/com6;->gFZ:Lorg/qiyi/android/corejar/model/com4;

    if-eqz v3, :cond_6

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/DynamicInfo;->mResourceContent:Lorg/qiyi/android/corejar/model/com6;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/com6;->gFZ:Lorg/qiyi/android/corejar/model/com4;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/com4;->gFV:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_5
    :goto_3
    move-object v3, v0

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_8

    iget-object v3, v0, Lorg/qiyi/android/corejar/model/DynamicInfo;->mResourceContent:Lorg/qiyi/android/corejar/model/com6;

    if-eqz v3, :cond_8

    iget-object v3, v0, Lorg/qiyi/android/corejar/model/DynamicInfo;->mResourceContent:Lorg/qiyi/android/corejar/model/com6;

    iget-object v3, v3, Lorg/qiyi/android/corejar/model/com6;->gFX:Ljava/util/ArrayList;

    if-eqz v3, :cond_8

    iget-object v3, v0, Lorg/qiyi/android/corejar/model/DynamicInfo;->mResourceContent:Lorg/qiyi/android/corejar/model/com6;

    iget-object v3, v3, Lorg/qiyi/android/corejar/model/com6;->gFX:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_8

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/DynamicInfo;->mResourceContent:Lorg/qiyi/android/corejar/model/com6;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/com6;->gFX:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/com8;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/com8;->gGj:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_7
    :goto_4
    move-object v1, v0

    goto :goto_2

    :cond_8
    move-object v0, v1

    goto :goto_4

    :cond_9
    move-object v0, v1

    goto :goto_3
.end method

.method protected csP()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ugc/fragments/UgcOtherVideoFragment;->vb(Z)V

    return-void
.end method

.method protected e(Lhessian/ViewObject;Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p1, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcOtherVideoFragment;->cEg()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/ugc/fragments/UgcOtherVideoFragment;->Lt(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f051029

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ugc/fragments/UgcOtherVideoFragment;->Lt(I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherVideoFragment;->mHaveData:Z

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherVideoFragment;->iaM:Lcom/qiyi/video/cardview/c/aux;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherVideoFragment;->iaM:Lcom/qiyi/video/cardview/c/aux;

    invoke-virtual {v0, p1}, Lcom/qiyi/video/cardview/c/aux;->d(Lhessian/ViewObject;)Z

    const v0, 0x7f051027

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ugc/fragments/UgcOtherVideoFragment;->Lt(I)V

    :goto_1
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherVideoFragment;->iaM:Lcom/qiyi/video/cardview/c/aux;

    invoke-virtual {v0}, Lcom/qiyi/video/cardview/c/aux;->notifyDataSetChanged()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/ugc/fragments/UgcOtherVideoFragment;->Lt(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherVideoFragment;->iaM:Lcom/qiyi/video/cardview/c/aux;

    invoke-virtual {v0, p1}, Lcom/qiyi/video/cardview/c/aux;->e(Lhessian/ViewObject;)Z

    goto :goto_1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcOtherVideoFragment;->initView()V

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcOtherVideoFragment;->initAdapter()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcOtherVideoFragment;->aje()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ugc/fragments/UgcOtherVideoFragment;->vb(Z)V

    :cond_0
    return-void
.end method
