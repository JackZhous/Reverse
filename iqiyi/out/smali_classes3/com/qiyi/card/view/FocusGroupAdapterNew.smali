.class public Lcom/qiyi/card/view/FocusGroupAdapterNew;
.super Landroid/support/v4/view/PagerAdapter;


# instance fields
.field private mClickDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/event/EventData;",
            ">;"
        }
    .end annotation
.end field

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;"
        }
    .end annotation
.end field

.field private mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

.field private mViewHolder:Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;

.field private model:Lorg/qiyi/basecore/card/view/AbstractCardModel;

.field private pendingViewList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private sLayoutId:I


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiyi/card/view/FocusGroupAdapterNew;->mViewHolder:Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/view/FocusGroupAdapterNew;->mList:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/qiyi/card/view/FocusGroupAdapterNew;->sLayoutId:I

    iput-object p1, p0, Lcom/qiyi/card/view/FocusGroupAdapterNew;->mViewHolder:Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;

    iput-object p2, p0, Lcom/qiyi/card/view/FocusGroupAdapterNew;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/view/FocusGroupAdapterNew;->pendingViewList:Ljava/util/LinkedList;

    return-void
.end method

.method private getViewAndSetData(Landroid/view/ViewGroup;Landroid/view/View;Lorg/qiyi/basecore/card/model/item/_B;I)Landroid/view/View;
    .locals 11
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v2, 0x0

    const/4 v10, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez p2, :cond_3

    iget v0, p0, Lcom/qiyi/card/view/FocusGroupAdapterNew;->sLayoutId:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/view/FocusGroupAdapterNew;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v1, "card_focus_group_item"

    invoke-virtual {v0, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/qiyi/card/view/FocusGroupAdapterNew;->sLayoutId:I

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/qiyi/card/view/FocusGroupAdapterNew;->sLayoutId:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/qiyi/card/view/FocusGroupAdapterNew$ViewHolder;

    invoke-direct {v0, v1}, Lcom/qiyi/card/view/FocusGroupAdapterNew$ViewHolder;-><init>(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/qiyi/card/view/FocusGroupAdapterNew;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    invoke-virtual {v0, v2}, Lcom/qiyi/card/view/FocusGroupAdapterNew$ViewHolder;->initView(Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v7, v0

    move-object p2, v1

    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-nez v7, :cond_4

    :cond_2
    :goto_2
    return-object p2

    :catch_0
    move-exception v0

    move-object v0, v2

    :goto_3
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/qiyi/card/view/FocusGroupAdapterNew$ViewHolder;

    if-eqz v1, :cond_10

    check-cast v0, Lcom/qiyi/card/view/FocusGroupAdapterNew$ViewHolder;

    move-object v7, v0

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_2

    iget-object v0, p3, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v0, :cond_a

    iget-object v0, p3, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v0, :cond_a

    iget-object v0, p3, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->zone_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v7, Lcom/qiyi/card/view/FocusGroupAdapterNew$ViewHolder;->imageView:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_4
    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/qiyi/card/view/FocusGroupAdapterNew;->model:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    check-cast v0, Lcom/qiyi/card/viewmodel/GPadCommonModel;

    iget-object v1, v7, Lcom/qiyi/card/view/FocusGroupAdapterNew$ViewHolder;->imageView:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/basecore/card/model/ModelHelper;->getPosterRes(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, p3, v1, v2}, Lcom/qiyi/card/viewmodel/GPadCommonModel;->setPoster(Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/ImageView;I)V

    :goto_5
    iget-object v0, p0, Lcom/qiyi/card/view/FocusGroupAdapterNew;->mViewHolder:Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/qiyi/card/view/FocusGroupAdapterNew;->mClickDataList:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/qiyi/card/view/FocusGroupAdapterNew;->mClickDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p4, :cond_5

    iget-object v1, p0, Lcom/qiyi/card/view/FocusGroupAdapterNew;->mViewHolder:Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;

    iget-object v0, p0, Lcom/qiyi/card/view/FocusGroupAdapterNew;->mClickDataList:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/event/EventData;

    invoke-virtual {v1, p2, v0}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    :cond_5
    iget-object v0, p0, Lcom/qiyi/card/view/FocusGroupAdapterNew;->model:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    iget-object v2, p0, Lcom/qiyi/card/view/FocusGroupAdapterNew;->mViewHolder:Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;

    iget-object v3, v7, Lcom/qiyi/card/view/FocusGroupAdapterNew$ViewHolder;->rootView:Landroid/widget/RelativeLayout;

    iget-object v4, v7, Lcom/qiyi/card/view/FocusGroupAdapterNew$ViewHolder;->imageView:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v5, p0, Lcom/qiyi/card/view/FocusGroupAdapterNew;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->cLE()Z

    move-result v1

    if-nez v1, :cond_c

    move v6, v8

    :goto_6
    move-object v1, p3

    invoke-static/range {v0 .. v6}, Lorg/qiyi/basecore/card/mark/MarkViewManager;->attachMarks(Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Landroid/widget/RelativeLayout;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Z)V

    iget-object v0, p3, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p3, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p3, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    move v1, v8

    :goto_7
    iget-object v0, p3, Lorg/qiyi/basecore/card/model/item/_B;->marks:Ljava/util/Map;

    if-eqz v0, :cond_f

    iget-object v0, p3, Lorg/qiyi/basecore/card/model/item/_B;->marks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p3, Lorg/qiyi/basecore/card/model/item/_B;->marks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, "bottom"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v8

    :goto_8
    iget-object v2, v7, Lcom/qiyi/card/view/FocusGroupAdapterNew$ViewHolder;->metaContainer:Landroid/view/View;

    if-eqz v2, :cond_9

    iget-object v3, v7, Lcom/qiyi/card/view/FocusGroupAdapterNew$ViewHolder;->metaContainer:Landroid/view/View;

    if-eqz v1, :cond_e

    move v2, v9

    :goto_9
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v7, Lcom/qiyi/card/view/FocusGroupAdapterNew$ViewHolder;->maskView:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    if-nez v1, :cond_7

    if-eqz v0, :cond_8

    :cond_7
    move v10, v9

    :cond_8
    invoke-virtual {v2, v10}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    :cond_9
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/qiyi/card/view/FocusGroupAdapterNew;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    new-array v1, v8, [Landroid/widget/TextView;

    iget-object v2, v7, Lcom/qiyi/card/view/FocusGroupAdapterNew$ViewHolder;->metaView1:Landroid/widget/TextView;

    aput-object v2, v1, v9

    invoke-static {p3, v0, v1}, Lorg/qiyi/basecore/card/tool/CardMetaTools;->setMeta(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V

    iget-object v0, v7, Lcom/qiyi/card/view/FocusGroupAdapterNew$ViewHolder;->metaView2:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, v7, Lcom/qiyi/card/view/FocusGroupAdapterNew$ViewHolder;->metaView2:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p3, Lorg/qiyi/basecore/card/model/item/_B;->marks:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p3, Lorg/qiyi/basecore/card/model/item/_B;->marks:Ljava/util/Map;

    const-string/jumbo v1, "br"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p3, Lorg/qiyi/basecore/card/model/item/_B;->marks:Ljava/util/Map;

    const-string/jumbo v1, "br"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/_MARK;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/_MARK;->t:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v7, Lcom/qiyi/card/view/FocusGroupAdapterNew$ViewHolder;->metaView2:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v7, Lcom/qiyi/card/view/FocusGroupAdapterNew$ViewHolder;->metaView2:Landroid/widget/TextView;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/_MARK;->t:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_a
    iget-object v0, v7, Lcom/qiyi/card/view/FocusGroupAdapterNew$ViewHolder;->imageView:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_4

    :cond_b
    iget-object v0, v7, Lcom/qiyi/card/view/FocusGroupAdapterNew$ViewHolder;->imageView:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v1, p3, Lorg/qiyi/basecore/card/model/item/_B;->img:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/qiyi/card/view/FocusGroupAdapterNew$ViewHolder;->imageView:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v1, p0, Lcom/qiyi/card/view/FocusGroupAdapterNew;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "df_2"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;I)V

    goto/16 :goto_5

    :cond_c
    move v6, v9

    goto/16 :goto_6

    :cond_d
    move v1, v9

    goto/16 :goto_7

    :cond_e
    move v2, v10

    goto :goto_9

    :catch_1
    move-exception v1

    goto/16 :goto_3

    :cond_f
    move v0, v9

    goto/16 :goto_8

    :cond_10
    move-object v7, v2

    goto/16 :goto_1
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    move-object v0, p3

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    instance-of v0, p3, Landroid/view/View;

    if-eqz v0, :cond_0

    instance-of v0, p3, Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/view/FocusGroupAdapterNew;->pendingViewList:Ljava/util/LinkedList;

    check-cast p3, Landroid/view/View;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/view/FocusGroupAdapterNew;->mList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->d(Ljava/util/Collection;)I

    move-result v0

    return v0
.end method

.method public getItem(I)Lorg/qiyi/basecore/card/model/item/_B;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/view/FocusGroupAdapterNew;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    return-object v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/qiyi/card/view/FocusGroupAdapterNew;->pendingViewList:Ljava/util/LinkedList;

    invoke-static {v1}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/view/FocusGroupAdapterNew;->pendingViewList:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :cond_0
    invoke-virtual {p0, p2}, Lcom/qiyi/card/view/FocusGroupAdapterNew;->getItem(I)Lorg/qiyi/basecore/card/model/item/_B;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/qiyi/card/view/FocusGroupAdapterNew;->getViewAndSetData(Landroid/view/ViewGroup;Landroid/view/View;Lorg/qiyi/basecore/card/model/item/_B;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setClickData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/event/EventData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qiyi/card/view/FocusGroupAdapterNew;->mClickDataList:Ljava/util/List;

    return-void
.end method

.method public setViewModel(Lorg/qiyi/basecore/card/view/AbstractCardModel;)V
    .locals 1

    iput-object p1, p0, Lcom/qiyi/card/view/FocusGroupAdapterNew;->model:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/qiyi/card/viewmodel/GPadCommonModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/qiyi/card/viewmodel/GPadCommonModel;

    invoke-virtual {p1}, Lcom/qiyi/card/viewmodel/GPadCommonModel;->getBList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/card/view/FocusGroupAdapterNew;->mList:Ljava/util/List;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/qiyi/card/view/FocusGroupAdapterNew;->pendingViewList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void

    :cond_1
    check-cast p1, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew;

    invoke-virtual {p1}, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew;->getBList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/card/view/FocusGroupAdapterNew;->mList:Ljava/util/List;

    goto :goto_0
.end method
