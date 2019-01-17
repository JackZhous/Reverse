.class public Lcom/qiyi/video/pages/a;
.super Lcom/qiyi/video/pages/com2;


# instance fields
.field protected eTA:Landroid/widget/TextView;

.field protected eTB:Ljava/lang/String;

.field protected eTw:Landroid/view/View;

.field protected eTx:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field protected eTy:Landroid/widget/TextView;

.field protected eTz:Landroid/widget/TextView;

.field protected mPageId:Ljava/lang/String;

.field private rK:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qiyi/video/pages/com2;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/video/pages/a;->mPageId:Ljava/lang/String;

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/qiyi/video/pages/a;->eTB:Ljava/lang/String;

    new-instance v0, Lcom/qiyi/video/pages/b;

    invoke-direct {v0, p0}, Lcom/qiyi/video/pages/b;-><init>(Lcom/qiyi/video/pages/a;)V

    iput-object v0, p0, Lcom/qiyi/video/pages/a;->rK:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private A(Lorg/qiyi/basecore/card/model/Page;)V
    .locals 3

    invoke-virtual {p0}, Lcom/qiyi/video/pages/a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    const v0, 0x7f0a0f53

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;

    if-eqz v0, :cond_0

    instance-of v2, v1, Lorg/qiyi/android/video/activitys/SecondPageActivity;

    if-eqz v2, :cond_0

    check-cast v1, Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-virtual {v1}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->getFragments()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0}, Lcom/qiyi/video/pages/a;->a(Lorg/qiyi/basecore/card/model/Page;Ljava/util/List;Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;)V

    :cond_0
    return-void
.end method

.method private a(Lorg/qiyi/basecore/card/model/Page;Ljava/util/List;Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/card/model/Page;",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;",
            ")V"
        }
    .end annotation

    const/4 v7, 0x1

    const/4 v2, 0x0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Kvpairs;->coupons_num:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Kvpairs;->coupons_num:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    array-length v0, v1

    if-lez v0, :cond_4

    new-instance v3, Ljava/util/HashMap;

    const/4 v0, 0x3

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    array-length v4, v1

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v1, v0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string/jumbo v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string/jumbo v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v6, v5, v2

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    array-length v6, v5

    if-le v6, v7, :cond_0

    aget-object v6, v5, v2

    aget-object v5, v5, v7

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_4

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    instance-of v1, v0, Lcom/qiyi/video/fragment/PagerFragment;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/qiyi/video/fragment/PagerFragment;

    invoke-virtual {v0}, Lcom/qiyi/video/fragment/PagerFragment;->getPage()Lorg/qiyi/basecard/v3/page/BasePage;

    move-result-object v0

    instance-of v1, v0, Lcom/qiyi/video/pages/a;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/qiyi/video/pages/a;

    invoke-virtual {v0}, Lcom/qiyi/video/pages/a;->getPageId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiyi/video/pages/a;->CM(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p3, v2}, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->notifyDataSetChanged(Z)V

    :cond_4
    return-void
.end method

.method private l(Lorg/qiyi/basecore/card/model/Card;)V
    .locals 5

    const/4 v4, 0x1

    const/16 v1, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/qiyi/video/pages/a;->eTw:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/video/pages/a;->eTa:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/video/pages/a;->eTx:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/video/pages/a;->eTy:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/video/pages/a;->eTz:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/video/pages/a;->eTA:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->img:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/qiyi/video/pages/a;->eTx:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v1, v3}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    iget-object v1, p0, Lcom/qiyi/video/pages/a;->eTx:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->img:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/qiyi/video/pages/a;->eTx:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-static {v1}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    :cond_0
    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/TEXT;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/qiyi/video/pages/a;->eTy:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/qiyi/video/pages/a;->eTy:Landroid/widget/TextView;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_2

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/TEXT;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/qiyi/video/pages/a;->eTz:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/qiyi/video/pages/a;->eTz:Landroid/widget/TextView;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/qiyi/video/pages/a;->eTA:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/qiyi/video/pages/a;->eTA:Landroid/widget/TextView;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/qiyi/video/pages/a;->eTA:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/a;->eTA:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyi/video/pages/a;->rK:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public CM(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/a;->eTB:Ljava/lang/String;

    return-void
.end method

.method public a(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/request/bean/RequestResult",
            "<",
            "Lorg/qiyi/basecore/card/model/Page;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->page:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/Page;

    iget-object v1, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->url:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/Card;

    if-eqz v1, :cond_1

    iget v4, v1, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    const/16 v5, 0x79

    if-ne v4, v5, :cond_1

    iget v4, v1, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    :goto_1
    move-object v2, v1

    goto :goto_0

    :cond_0
    iget v1, v1, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    invoke-super {p0, p1}, Lcom/qiyi/video/pages/com2;->a(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_5

    :cond_3
    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/qiyi/video/pages/a;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->getModelList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/qiyi/video/pages/a;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->reset()V

    iget-object v1, p0, Lcom/qiyi/video/pages/a;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->notifyDataChanged()V

    :cond_4
    invoke-direct {p0, v2}, Lcom/qiyi/video/pages/a;->l(Lorg/qiyi/basecore/card/model/Card;)V

    :goto_2
    invoke-direct {p0, v0}, Lcom/qiyi/video/pages/a;->A(Lorg/qiyi/basecore/card/model/Page;)V

    return-void

    :cond_5
    iget-object v1, p0, Lcom/qiyi/video/pages/a;->eTw:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method public bka()Z
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/pages/a;->eTw:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/qiyi/video/pages/a;->bkl()Lorg/qiyi/basecore/card/model/Page;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/qiyi/video/pages/a;->A(Lorg/qiyi/basecore/card/model/Page;)V

    :cond_0
    invoke-super {p0}, Lcom/qiyi/video/pages/com2;->bka()Z

    move-result v0

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f030256

    return v0
.end method

.method public getPageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/a;->mPageId:Ljava/lang/String;

    return-object v0
.end method

.method public getPageTitle()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/pages/a;->eTB:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Lcom/qiyi/video/pages/com2;->getPageTitle()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0}, Lcom/qiyi/video/pages/com2;->getPageTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/video/pages/a;->eTB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected initViews()V
    .locals 2

    invoke-super {p0}, Lcom/qiyi/video/pages/com2;->initViews()V

    iget-object v0, p0, Lcom/qiyi/video/pages/a;->RK:Landroid/view/ViewGroup;

    const v1, 0x7f0a0d53

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/pages/a;->eTw:Landroid/view/View;

    iget-object v0, p0, Lcom/qiyi/video/pages/a;->eTw:Landroid/view/View;

    const v1, 0x7f0a0d54

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/qiyi/video/pages/a;->eTx:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v0, p0, Lcom/qiyi/video/pages/a;->eTw:Landroid/view/View;

    const v1, 0x7f0a0d55

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/pages/a;->eTy:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/video/pages/a;->eTw:Landroid/view/View;

    const v1, 0x7f0a0d56

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/pages/a;->eTz:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/video/pages/a;->eTw:Landroid/view/View;

    const v1, 0x7f0a0d57

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/pages/a;->eTA:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/video/pages/a;->eTw:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public loadData(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/request/bean/RequestResult",
            "<",
            "Lorg/qiyi/basecore/card/model/Page;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/qiyi/video/pages/a;->eTw:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0, p1}, Lcom/qiyi/video/pages/com2;->loadData(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    return-void
.end method

.method public setPageId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/a;->mPageId:Ljava/lang/String;

    return-void
.end method

.method protected y(Lorg/qiyi/basecore/card/model/Page;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/qiyi/video/pages/com2;->y(Lorg/qiyi/basecore/card/model/Page;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/a;->mTitleText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/a;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/a;->mTitleText:Landroid/widget/TextView;

    const v1, 0x7f0501f8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method
