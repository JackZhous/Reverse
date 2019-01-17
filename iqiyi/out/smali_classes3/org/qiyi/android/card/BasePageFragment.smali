.class public abstract Lorg/qiyi/android/card/BasePageFragment;
.super Lorg/qiyi/android/card/BaseFragment;


# instance fields
.field protected RK:Landroid/view/ViewGroup;

.field protected dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

.field protected gwA:Ljava/lang/String;

.field protected gwB:Ljava/lang/String;

.field protected gwC:Ljava/lang/String;

.field protected gwD:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected gwE:J

.field protected gwF:I

.field protected mActivity:Landroid/app/Activity;

.field protected mListView:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/qiyi/android/card/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/card/BasePageFragment;->gwD:Ljava/util/HashMap;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/qiyi/android/card/BasePageFragment;->gwE:J

    const/4 v0, 0x1

    iput v0, p0, Lorg/qiyi/android/card/BasePageFragment;->gwF:I

    return-void
.end method


# virtual methods
.method protected JI(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/card/BasePageFragment;->mContext:Landroid/content/Context;

    const-wide/16 v2, -0x1

    invoke-static {v0, p1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected JJ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/card/BasePageFragment;->gwC:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/BasePageFragment;->gwC:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected JK(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/card/BasePageFragment;->gwD:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected JL(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lorg/qiyi/net/HttpManager;->getInstance()Lorg/qiyi/net/HttpManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/net/HttpManager;->cancelRequestByTag(Ljava/lang/String;)V

    return-void
.end method

.method protected Q(Lorg/qiyi/basecore/card/model/Page;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/card/model/Page;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/qiyi/card/tool/CardListParserTool;->parse(Lorg/qiyi/basecore/card/model/Page;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Lorg/qiyi/basecore/card/model/Page;Ljava/lang/String;Z)V
.end method

.method protected abstract ah(Ljava/lang/String;I)V
.end method

.method protected abstract ai(Ljava/lang/String;I)V
.end method

.method protected b(Lorg/qiyi/basecore/card/model/Page;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/android/card/BasePageFragment;->a(Lorg/qiyi/basecore/card/model/Page;Ljava/lang/String;Z)V

    return-void
.end method

.method protected bYd()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/card/BasePageFragment;->gwA:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bYe()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/card/BasePageFragment;->gwD:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bYf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected bYg()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected bYh()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/card/BasePageFragment;->gwD:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/card/BasePageFragment;->gwD:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/card/BasePageFragment;->JL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/card/BasePageFragment;->gwD:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method protected bYi()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/card/BasePageFragment;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "phone_download_error_data"

    invoke-virtual {p0, v1}, Lorg/qiyi/android/card/BasePageFragment;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    return-void
.end method

.method protected abstract bgr()V
.end method

.method protected abstract bgs()V
.end method

.method protected c(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/qiyi/android/card/BasePageFragment;->gwE:J

    iget-object v0, p0, Lorg/qiyi/android/card/BasePageFragment;->gwD:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v0}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-virtual {v0, p3}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    sget-object v1, Lorg/qiyi/net/Request$Method;->GET:Lorg/qiyi/net/Request$Method;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->method(Lorg/qiyi/net/Request$Method;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    new-instance v1, Lcom/qiyi/card/PageParser;

    invoke-direct {v1}, Lcom/qiyi/card/PageParser;-><init>()V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    sget-object v1, Lorg/qiyi/net/Request$CACHE_MODE;->CACHE_AND_NET:Lorg/qiyi/net/Request$CACHE_MODE;

    const-string/jumbo v2, ""

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v5}, Lorg/qiyi/net/Request$Builder;->cacheMode(Lorg/qiyi/net/Request$CACHE_MODE;Ljava/lang/String;J)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->maxRetry(I)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/card/com1;

    invoke-direct {v1, p0, p2, p1}, Lorg/qiyi/android/card/com1;-><init>(Lorg/qiyi/android/card/BasePageFragment;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void
.end method

.method protected abstract getLayoutId()Ljava/lang/String;
.end method

.method protected abstract jV(Landroid/content/Context;)Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;
.end method

.method protected abstract lY(Z)Ljava/lang/String;
.end method

.method protected abstract lZ(Z)Ljava/lang/String;
.end method

.method protected abstract ma(Z)V
.end method

.method protected abstract mb(Z)V
.end method

.method protected abstract mc(Z)V
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/qiyi/android/card/BaseFragment;->onAttach(Landroid/app/Activity;)V

    iput-object p1, p0, Lorg/qiyi/android/card/BasePageFragment;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/card/BasePageFragment;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/card/BasePageFragment;->lJ(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/card/BasePageFragment;->getLayoutId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/card/BasePageFragment;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lorg/qiyi/android/card/BasePageFragment;->RK:Landroid/view/ViewGroup;

    iget-object v0, p0, Lorg/qiyi/android/card/BasePageFragment;->RK:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/android/card/BaseFragment;->onDestroy()V

    invoke-virtual {p0}, Lorg/qiyi/android/card/BasePageFragment;->bYh()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/card/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lorg/qiyi/android/card/BasePageFragment;->RK:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/card/BasePageFragment;->q(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lorg/qiyi/android/card/BasePageFragment;->RK:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/card/BasePageFragment;->r(Landroid/view/ViewGroup;)Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/card/BasePageFragment;->mListView:Landroid/widget/ListView;

    iget-object v0, p0, Lorg/qiyi/android/card/BasePageFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/card/BasePageFragment;->jV(Landroid/content/Context;)Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/card/BasePageFragment;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    return-void
.end method

.method protected abstract q(Landroid/view/ViewGroup;)V
.end method

.method protected abstract r(Landroid/view/ViewGroup;)Landroid/widget/ListView;
.end method

.method protected setNextPageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/card/BasePageFragment;->gwA:Ljava/lang/String;

    return-void
.end method

.method protected tA(Z)V
    .locals 3

    const/16 v2, 0x1f4

    iget-object v0, p0, Lorg/qiyi/android/card/BasePageFragment;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/qiyi/android/card/BasePageFragment;->mc(Z)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/card/BasePageFragment;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "error_data"

    invoke-virtual {p0, v1}, Lorg/qiyi/android/card/BasePageFragment;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lorg/qiyi/android/card/BasePageFragment;->ai(Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/card/BasePageFragment;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "error_data"

    invoke-virtual {p0, v1}, Lorg/qiyi/android/card/BasePageFragment;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lorg/qiyi/android/card/BasePageFragment;->ah(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method protected ty(Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/BasePageFragment;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/BasePageFragment;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/card/BasePageFragment;->bYe()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/card/BasePageFragment;->bXW()I

    move-result v0

    sget v1, Lorg/qiyi/android/card/prn;->gww:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v2}, Lorg/qiyi/android/card/BasePageFragment;->mc(Z)V

    invoke-virtual {p0, v2}, Lorg/qiyi/android/card/BasePageFragment;->tz(Z)V

    :cond_0
    return-void
.end method

.method protected tz(Z)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Lorg/qiyi/android/card/BasePageFragment;->lZ(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object v0, p0, Lorg/qiyi/android/card/BasePageFragment;->gwC:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/card/BasePageFragment;->gwC:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/card/BasePageFragment;->JK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/qiyi/android/card/BasePageFragment;->lY(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_2

    iget-object v1, p0, Lorg/qiyi/android/card/BasePageFragment;->gwC:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/qiyi/android/card/BasePageFragment;->JI(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lorg/qiyi/android/card/BasePageFragment;->gwC:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/android/card/BasePageFragment;->gwB:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/qiyi/android/card/BasePageFragment;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    :goto_1
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/qiyi/android/card/BasePageFragment;->gwA:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/card/BasePageFragment;->gwC:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v0}, Lorg/qiyi/android/card/BasePageFragment;->c(ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/card/BasePageFragment;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lorg/qiyi/android/card/BasePageFragment;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    iget-object v1, p0, Lorg/qiyi/android/card/BasePageFragment;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->getItem(I)Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v0

    instance-of v0, v0, Lcom/qiyi/card/common/viewmodel/EmptyViewCardModel;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/card/BasePageFragment;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    iget-object v1, p0, Lorg/qiyi/android/card/BasePageFragment;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->removeItem(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/card/BasePageFragment;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->notifyDataSetChanged()V

    :cond_3
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lorg/qiyi/android/card/BasePageFragment;->bYg()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lorg/qiyi/android/card/BasePageFragment;->bgs()V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lorg/qiyi/android/card/BasePageFragment;->gwC:Ljava/lang/String;

    iput-object v1, p0, Lorg/qiyi/android/card/BasePageFragment;->gwB:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/qiyi/android/card/BasePageFragment;->bYh()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v4}, Lorg/qiyi/android/card/BasePageFragment;->mb(Z)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lorg/qiyi/android/card/BasePageFragment;->bYf()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lorg/qiyi/android/card/BasePageFragment;->bgr()V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0, v4}, Lorg/qiyi/android/card/BasePageFragment;->mb(Z)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0, v5}, Lorg/qiyi/android/card/BasePageFragment;->ma(Z)V

    invoke-virtual {p0, v4}, Lorg/qiyi/android/card/BasePageFragment;->mb(Z)V

    invoke-virtual {p0, v5}, Lorg/qiyi/android/card/BasePageFragment;->mc(Z)V

    goto/16 :goto_0
.end method

.method protected abstract w(ZZ)V
.end method
