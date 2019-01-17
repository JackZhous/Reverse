.class Lorg/qiyi/video/homepage/d/a;
.super Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;


# instance fields
.field final synthetic jpo:Lorg/qiyi/video/homepage/d/lpt5;

.field final synthetic jpp:Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;


# direct methods
.method constructor <init>(Lorg/qiyi/video/homepage/d/lpt5;Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/homepage/d/a;->jpo:Lorg/qiyi/video/homepage/d/lpt5;

    iput-object p2, p0, Lorg/qiyi/video/homepage/d/a;->jpp:Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;

    invoke-direct {p0}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onPostExecuteCallBack([Ljava/lang/Object;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/a;->jpp:Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;

    check-cast v0, Lorg/qiyi/android/corejar/thread/impl/b;

    iget-object v1, p0, Lorg/qiyi/video/homepage/d/a;->jpo:Lorg/qiyi/video/homepage/d/lpt5;

    invoke-static {v1}, Lorg/qiyi/video/homepage/d/lpt5;->a(Lorg/qiyi/video/homepage/d/lpt5;)Lorg/qiyi/video/homepage/b/com2;

    move-result-object v1

    invoke-interface {v1}, Lorg/qiyi/video/homepage/b/com2;->getActivity()Landroid/app/Activity;

    move-result-object v1

    aget-object v2, p1, v3

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/corejar/thread/impl/b;->j(Landroid/content/Context;Ljava/lang/Object;)Lhessian/ViewObject;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, v6, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string/jumbo v0, "yzy"

    const-string/jumbo v1, "exit ad vo==null or albumIdList ==null or albumIdList size==0"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, v6, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v1, "idlist"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v6, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v1, "idlist"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    iget-object v1, v6, Lhessian/ViewObject;->adArray:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/corejar/model/AD;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lorg/qiyi/video/homepage/d/a;->jpo:Lorg/qiyi/video/homepage/d/lpt5;

    invoke-static {v7}, Lorg/qiyi/video/homepage/d/lpt5;->a(Lorg/qiyi/video/homepage/d/lpt5;)Lorg/qiyi/video/homepage/b/com2;

    move-result-object v7

    invoke-interface {v7}, Lorg/qiyi/video/homepage/b/com2;->getActivity()Landroid/app/Activity;

    move-result-object v7

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/AD;->popup_pic:Ljava/lang/String;

    invoke-static {v7, v1, v5}, Lorg/qiyi/android/video/k/aux;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_3
    iget-object v0, v6, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v1, "time_per_day"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v6, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v1, "time_per_day"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lorg/qiyi/android/video/ui/e;->idK:I

    :cond_4
    move-object v0, v4

    :goto_2
    sput-object v6, Lorg/qiyi/android/video/nul;->hkX:Lhessian/ViewObject;

    sput-object v0, Lorg/qiyi/android/video/nul;->hkU:Ljava/util/ArrayList;

    goto/16 :goto_0

    :cond_5
    move-object v0, v5

    goto :goto_2
.end method
