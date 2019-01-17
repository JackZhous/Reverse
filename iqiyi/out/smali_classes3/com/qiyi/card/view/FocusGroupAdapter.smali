.class public Lcom/qiyi/card/view/FocusGroupAdapter;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private hasModeCheck:Z

.field private isSimpleChinese:Z

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

.field private mDependence:Lorg/qiyi/basecore/card/channel/IDependenceHandler;

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

.field private sLayoutId:I


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiyi/card/view/FocusGroupAdapter;->mViewHolder:Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/view/FocusGroupAdapter;->mList:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiyi/card/view/FocusGroupAdapter;->isSimpleChinese:Z

    iput-boolean v1, p0, Lcom/qiyi/card/view/FocusGroupAdapter;->hasModeCheck:Z

    iput v1, p0, Lcom/qiyi/card/view/FocusGroupAdapter;->sLayoutId:I

    iput-object p1, p0, Lcom/qiyi/card/view/FocusGroupAdapter;->mViewHolder:Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;

    iput-object p2, p0, Lcom/qiyi/card/view/FocusGroupAdapter;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/view/FocusGroupAdapter;->mList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/qiyi/card/view/FocusGroupAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/view/FocusGroupAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-nez p2, :cond_4

    iget v0, p0, Lcom/qiyi/card/view/FocusGroupAdapter;->sLayoutId:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/view/FocusGroupAdapter;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v1, "card_focus_group_adapter"

    invoke-virtual {v0, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/qiyi/card/view/FocusGroupAdapter;->sLayoutId:I

    :cond_0
    :try_start_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/qiyi/card/view/FocusGroupAdapter;->sLayoutId:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    move v0, v6

    :goto_0
    if-eqz v0, :cond_3

    new-instance v1, Lcom/qiyi/card/view/FocusGroupAdapter$ViewHolder;

    invoke-direct {v1}, Lcom/qiyi/card/view/FocusGroupAdapter$ViewHolder;-><init>()V

    iget-object v0, p0, Lcom/qiyi/card/view/FocusGroupAdapter;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v3, "focusImage"

    invoke-virtual {v0, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/qiyi/card/view/FocusGroupAdapter$ViewHolder;->mFocusImage:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_1
    move-object v4, v0

    move-object v7, p2

    :goto_2
    if-nez v4, :cond_5

    :cond_1
    :goto_3
    return-object v7

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    throw v0

    :cond_2
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move v0, v8

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/qiyi/card/view/FocusGroupAdapter$ViewHolder;

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyi/card/view/FocusGroupAdapter$ViewHolder;

    move-object v4, v0

    move-object v7, p2

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1}, Lcom/qiyi/card/view/FocusGroupAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v0, :cond_8

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v0, :cond_8

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->zone_id:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v4, Lcom/qiyi/card/view/FocusGroupAdapter$ViewHolder;->mFocusImage:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_4
    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/qiyi/card/view/FocusGroupAdapter;->model:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    check-cast v0, Lcom/qiyi/card/viewmodel/GPadCommonModel;

    iget-object v3, v4, Lcom/qiyi/card/view/FocusGroupAdapter$ViewHolder;->mFocusImage:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lorg/qiyi/basecore/card/model/ModelHelper;->getPosterRes(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v0, v1, v3, v5}, Lcom/qiyi/card/viewmodel/GPadCommonModel;->setPoster(Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/ImageView;I)V

    :goto_5
    iget-object v0, p0, Lcom/qiyi/card/view/FocusGroupAdapter;->mViewHolder:Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/qiyi/card/view/FocusGroupAdapter;->mClickDataList:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/qiyi/card/view/FocusGroupAdapter;->mClickDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_6

    iget-object v3, p0, Lcom/qiyi/card/view/FocusGroupAdapter;->mViewHolder:Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;

    iget-object v0, p0, Lcom/qiyi/card/view/FocusGroupAdapter;->mClickDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/event/EventData;

    invoke-virtual {v3, v7, v0}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    :cond_6
    iget-boolean v0, p0, Lcom/qiyi/card/view/FocusGroupAdapter;->hasModeCheck:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/qiyi/card/view/FocusGroupAdapter;->mDependence:Lorg/qiyi/basecore/card/channel/IDependenceHandler;

    if-eqz v0, :cond_7

    iput-boolean v6, p0, Lcom/qiyi/card/view/FocusGroupAdapter;->hasModeCheck:Z

    iget-object v0, p0, Lcom/qiyi/card/view/FocusGroupAdapter;->mDependence:Lorg/qiyi/basecore/card/channel/IDependenceHandler;

    const-string/jumbo v3, "GET_AREA_MODE"

    invoke-interface {v0, v3, v2}, Lorg/qiyi/basecore/card/channel/IDependenceHandler;->pull(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string/jumbo v2, "AREA_MODE"

    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    iput-boolean v8, p0, Lcom/qiyi/card/view/FocusGroupAdapter;->isSimpleChinese:Z

    :cond_7
    iget-object v0, p0, Lcom/qiyi/card/view/FocusGroupAdapter;->model:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    iget-object v2, p0, Lcom/qiyi/card/view/FocusGroupAdapter;->mViewHolder:Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;

    move-object v3, v7

    check-cast v3, Landroid/widget/RelativeLayout;

    iget-object v4, v4, Lcom/qiyi/card/view/FocusGroupAdapter$ViewHolder;->mFocusImage:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/qiyi/card/view/FocusGroupAdapter;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    iget-boolean v9, p0, Lcom/qiyi/card/view/FocusGroupAdapter;->isSimpleChinese:Z

    if-nez v9, :cond_a

    :goto_6
    invoke-static/range {v0 .. v6}, Lorg/qiyi/basecore/card/mark/MarkViewManager;->attachMarks(Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Landroid/widget/RelativeLayout;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Z)V

    goto/16 :goto_3

    :cond_8
    iget-object v0, v4, Lcom/qiyi/card/view/FocusGroupAdapter$ViewHolder;->mFocusImage:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_4

    :cond_9
    iget-object v0, v4, Lcom/qiyi/card/view/FocusGroupAdapter$ViewHolder;->mFocusImage:Landroid/widget/ImageView;

    iget-object v3, v1, Lorg/qiyi/basecore/card/model/item/_B;->img:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/qiyi/card/view/FocusGroupAdapter$ViewHolder;->mFocusImage:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/qiyi/card/view/FocusGroupAdapter;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v5, "focus_cover_default"

    invoke-virtual {v3, v5}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v3

    invoke-static {v0, v3}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;I)V

    goto :goto_5

    :cond_a
    move v6, v8

    goto :goto_6

    :cond_b
    move-object v4, v2

    move-object v7, p2

    goto/16 :goto_2
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

    iput-object p1, p0, Lcom/qiyi/card/view/FocusGroupAdapter;->mClickDataList:Ljava/util/List;

    return-void
.end method

.method public setDependenceHandler(Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/card/view/FocusGroupAdapter;->mDependence:Lorg/qiyi/basecore/card/channel/IDependenceHandler;

    return-void
.end method

.method public setItemId(I)V
    .locals 0

    iput p1, p0, Lcom/qiyi/card/view/FocusGroupAdapter;->sLayoutId:I

    return-void
.end method

.method public setViewModel(Lorg/qiyi/basecore/card/view/AbstractCardModel;)V
    .locals 1

    iput-object p1, p0, Lcom/qiyi/card/view/FocusGroupAdapter;->model:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/qiyi/card/viewmodel/GPadCommonModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/qiyi/card/viewmodel/GPadCommonModel;

    invoke-virtual {p1}, Lcom/qiyi/card/viewmodel/GPadCommonModel;->getBList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/card/view/FocusGroupAdapter;->mList:Ljava/util/List;

    :cond_0
    :goto_0
    return-void

    :cond_1
    check-cast p1, Lcom/qiyi/card/viewmodel/FocusGroupCardModel;

    invoke-virtual {p1}, Lcom/qiyi/card/viewmodel/FocusGroupCardModel;->getBList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/card/view/FocusGroupAdapter;->mList:Ljava/util/List;

    goto :goto_0
.end method
