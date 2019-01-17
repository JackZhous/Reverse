.class public Lcom/qiyi/card/viewmodel/BusinessServiceCardModel;
.super Lorg/qiyi/basecore/card/view/AbstractCardItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/view/AbstractCardItem",
        "<",
        "Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final MEMBER_SERVICE_ID:Ljava/lang/String; = "member_service_id"

.field public static final RED_DOT_KEY:Ljava/lang/String; = "show_red_point"


# instance fields
.field private colHeight:I

.field private colVerSpace:I

.field protected fixServiceB:Lorg/qiyi/basecore/card/model/item/_B;

.field protected mOrderedBList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/card/model/statistics/CardStatistics;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecore/card/view/AbstractCardItem;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel;->colHeight:I

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel;->colVerSpace:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel;->fixServiceB:Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz p3, :cond_0

    iget-object v0, p3, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget v0, v0, Lorg/qiyi/basecore/card/model/Card;->float_type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x1c

    iput v0, p0, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel;->mModelType:I

    :cond_0
    return-void
.end method

.method static synthetic access$000(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/qiyi/card/viewmodel/BusinessServiceCardModel;)I
    .locals 1

    iget v0, p0, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel;->colHeight:I

    return v0
.end method

.method static synthetic access$200(Lcom/qiyi/card/viewmodel/BusinessServiceCardModel;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel;->mBList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$300(Lcom/qiyi/card/viewmodel/BusinessServiceCardModel;I)Lorg/qiyi/basecore/card/event/EventData;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/qiyi/card/viewmodel/BusinessServiceCardModel;Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel;->setMeta(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic access$500(Lcom/qiyi/card/viewmodel/BusinessServiceCardModel;Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/RelativeLayout;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel;->setMarks(Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/RelativeLayout;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method private getOrderBlist(Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$ViewHolder;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$ViewHolder;",
            "Lorg/qiyi/basecore/card/channel/IDependenceHandler;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel;->mOrderedBList:Ljava/util/ArrayList;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    move v2, v3

    :goto_0
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v1, :cond_5

    const-string/jumbo v4, "member_service_id"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, p2, v5, v1}, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel;->isEnabled(Lorg/qiyi/basecore/card/channel/IDependenceHandler;Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    iget-object v6, p1, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$ViewHolder;->order_service_ids_list:Ljava/util/ArrayList;

    invoke-static {v6}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v4, p1, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$ViewHolder;->order_service_ids_list:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    :cond_2
    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    if-ltz v4, :cond_4

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel;->mOrderedBList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_4

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel;->mOrderedBList:Ljava/util/ArrayList;

    invoke-virtual {v1, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_2
    const/4 v1, 0x0

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v4, :cond_3

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v4, :cond_3

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->mAd:Lorg/qiyi/basecore/card/model/item/_AD;

    :cond_3
    if-eqz v1, :cond_0

    iget-object v4, v1, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel;->fixServiceB:Lorg/qiyi/basecore/card/model/item/_B;

    if-nez v4, :cond_0

    const-string/jumbo v4, "26"

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_AD$Data;->page_id:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-nez v1, :cond_6

    move v1, v3

    :goto_3
    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel;->fixServiceB:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel;->mOrderedBList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel;->fixServiceB:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel;->mOrderedBList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel;->mOrderedBList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v4, "loc_status"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v1

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel;->mOrderedBList:Ljava/util/ArrayList;

    return-object v0
.end method

.method private isEnabled(Lorg/qiyi/basecore/card/channel/IDependenceHandler;Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 2

    const-string/jumbo v0, "KEY_SERVICE_ID"

    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "GET_SERVER_STATUS"

    invoke-interface {p1, v0, p2}, Lorg/qiyi/basecore/card/channel/IDependenceHandler;->pull(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "KEY_SERVICE_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 7

    const/high16 v4, 0x40a00000    # 5.0f

    const/4 v3, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardItem;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$ViewHolder;->mRootView:Landroid/view/View;

    move-object v0, p0

    move-object v1, p1

    move v5, v3

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel;->setPadding(Landroid/content/Context;Landroid/view/View;FFFF)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel;->mBList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p2, p4}, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel;->getOrderBlist(Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$ViewHolder;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel;->mOrderedBList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel;->mOrderedBList:Ljava/util/ArrayList;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel;->setViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    goto :goto_0
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 4

    const/4 v3, -0x1

    new-instance v0, Landroid/widget/GridView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v3, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setBackgroundColor(I)V

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x34

    return v0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method protected setViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 8

    const/4 v6, 0x6

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$ViewHolder;->gridViewAdapter:Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$GridViewAdapter;

    if-nez v0, :cond_1

    new-instance v0, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$GridViewAdapter;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$GridViewAdapter;-><init>(Lcom/qiyi/card/viewmodel/BusinessServiceCardModel;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$ViewHolder;Lorg/qiyi/basecore/card/view/AbstractCardItem;)V

    iput-object v0, p2, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$ViewHolder;->gridViewAdapter:Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$GridViewAdapter;

    :goto_0
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$ViewHolder;->rootView:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$ViewHolder;->rootView:Landroid/widget/GridView;

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$ViewHolder;->gridViewAdapter:Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$GridViewAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel;->mOrderedBList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$ViewHolder;->rootView:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-ge v2, v6, :cond_2

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$ViewHolder;->rootView:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    iget v0, p0, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel;->colHeight:I

    iget v1, p0, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel;->colVerSpace:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$ViewHolder;->rootView:Landroid/widget/GridView;

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$ViewHolder;->gridViewAdapter:Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$GridViewAdapter;

    invoke-virtual {v0}, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$GridViewAdapter;->notifyDataSetChanged()V

    return-void

    :cond_1
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$ViewHolder;->gridViewAdapter:Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$GridViewAdapter;

    invoke-virtual {v0, p0, p2}, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$GridViewAdapter;->setViewModelData(Lcom/qiyi/card/viewmodel/BusinessServiceCardModel;Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$ViewHolder;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-le v2, v6, :cond_3

    const/4 v0, 0x4

    :cond_3
    iget-object v1, p2, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$ViewHolder;->rootView:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    div-int v1, v2, v0

    int-to-double v4, v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    int-to-double v6, v0

    div-double/2addr v4, v6

    int-to-double v6, v1

    cmpl-double v0, v4, v6

    if-lez v0, :cond_4

    add-int/lit8 v0, v1, 0x1

    :goto_2
    iget v1, p0, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel;->colHeight:I

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel;->colVerSpace:I

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xa

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2
.end method
