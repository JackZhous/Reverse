.class public Lcom/qiyi/card/viewmodel/OneHoriBigImageCardModel;
.super Lorg/qiyi/basecore/card/view/AbstractCardItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/view/AbstractCardItem",
        "<",
        "Lcom/qiyi/card/viewmodel/OneHoriBigImageCardModel$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mUgcData:Lorg/qiyi/basecore/card/event/EventData;

.field private mUploaderData:Lorg/qiyi/basecore/card/event/EventData;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 0
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

    return-void
.end method

.method private tryChangeLayoutHeight(Landroid/content/Context;Lcom/qiyi/card/viewmodel/OneHoriBigImageCardModel$ViewHolder;Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 4

    iget-object v0, p3, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_0

    iget v1, v0, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_0

    iget v0, v0, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/16 v1, 0x29

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lorg/qiyi/basecore/utils/ScreenTool;->getWidth(Landroid/content/Context;)I

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {p1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    const-wide v2, 0x3ffb95810624dd2fL    # 1.724

    div-double/2addr v0, v2

    double-to-int v1, v0

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/OneHoriBigImageCardModel$ViewHolder;->mPoster:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/OneHoriBigImageCardModel$ViewHolder;->mPoster:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    :cond_0
    return-void
.end method


# virtual methods
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/OneHoriBigImageCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 11

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardItem;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/OneHoriBigImageCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const/high16 v3, -0x3e480000    # -23.0f

    const/high16 v4, -0x3e480000    # -23.0f

    const/high16 v5, -0x3e480000    # -23.0f

    const/high16 v6, 0x41800000    # 16.0f

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/qiyi/card/viewmodel/OneHoriBigImageCardModel;->setPadding(Landroid/content/Context;Landroid/view/View;FFFF)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OneHoriBigImageCardModel;->mBList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OneHoriBigImageCardModel;->mBList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/OneHoriBigImageCardModel$ViewHolder;->mPoster:Landroid/widget/ImageView;

    invoke-virtual {p0, v10, v0}, Lcom/qiyi/card/viewmodel/OneHoriBigImageCardModel;->setPoster(Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/ImageView;)V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/OneHoriBigImageCardModel$ViewHolder;->mMetaTitle:Landroid/widget/TextView;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/OneHoriBigImageCardModel$ViewHolder;->mMetaSubTitle:Landroid/widget/TextView;

    aput-object v2, v0, v1

    invoke-virtual {p0, v10, p3, v0}, Lcom/qiyi/card/viewmodel/OneHoriBigImageCardModel;->setMeta(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V

    iget-object v0, v10, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, v10, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    iget-object v0, v10, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget v1, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra_type:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    iget v1, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra_type:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_4

    :cond_1
    iget-object v1, p0, Lcom/qiyi/card/viewmodel/OneHoriBigImageCardModel;->mUgcData:Lorg/qiyi/basecore/card/event/EventData;

    if-nez v1, :cond_2

    new-instance v1, Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {v1, p0, v0}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/qiyi/card/viewmodel/OneHoriBigImageCardModel;->mUgcData:Lorg/qiyi/basecore/card/event/EventData;

    :cond_2
    iget-object v1, p0, Lcom/qiyi/card/viewmodel/OneHoriBigImageCardModel;->mUgcData:Lorg/qiyi/basecore/card/event/EventData;

    iput-object v0, v1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    iget-object v1, v10, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_8

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/OneHoriBigImageCardModel;->mUploaderData:Lorg/qiyi/basecore/card/event/EventData;

    if-nez v2, :cond_3

    new-instance v2, Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {v2, p0, v10, v1}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;Lorg/qiyi/basecore/card/model/unit/EVENT;)V

    iput-object v2, p0, Lcom/qiyi/card/viewmodel/OneHoriBigImageCardModel;->mUploaderData:Lorg/qiyi/basecore/card/event/EventData;

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/OneHoriBigImageCardModel;->mUploaderData:Lorg/qiyi/basecore/card/event/EventData;

    iget-object v3, p0, Lcom/qiyi/card/viewmodel/OneHoriBigImageCardModel;->mStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    invoke-virtual {v2, v3}, Lorg/qiyi/basecore/card/event/EventData;->setCardStatistics(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;)V

    :cond_3
    iget-object v2, p0, Lcom/qiyi/card/viewmodel/OneHoriBigImageCardModel;->mUploaderData:Lorg/qiyi/basecore/card/event/EventData;

    iput-object v1, v2, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/OneHoriBigImageCardModel;->mUploaderData:Lorg/qiyi/basecore/card/event/EventData;

    iput-object v10, v1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/OneHoriBigImageCardModel$ViewHolder;->mUploaderLayout:Landroid/view/View;

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/OneHoriBigImageCardModel;->mUploaderData:Lorg/qiyi/basecore/card/event/EventData;

    invoke-virtual {p2, v1, v2}, Lcom/qiyi/card/viewmodel/OneHoriBigImageCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/OneHoriBigImageCardModel$ViewHolder;->mMetaSubTitle:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/OneHoriBigImageCardModel;->mUploaderData:Lorg/qiyi/basecore/card/event/EventData;

    invoke-virtual {p2, v1, v2}, Lcom/qiyi/card/viewmodel/OneHoriBigImageCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    :cond_4
    :goto_2
    iget v1, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra_type:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_9

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/OneHoriBigImageCardModel$ViewHolder;->mUploaderLayout:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/OneHoriBigImageCardModel$ViewHolder;->mMetaSubTitle:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    if-eqz v1, :cond_5

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/OneHoriBigImageCardModel$ViewHolder;->mUploaderAvatar:Landroid/widget/ImageView;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->avatar:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/OneHoriBigImageCardModel$ViewHolder;->mUploaderAvatar:Landroid/widget/ImageView;

    invoke-static {v1}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/OneHoriBigImageCardModel$ViewHolder;->mUploaderName:Landroid/widget/TextView;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p2, Lcom/qiyi/card/viewmodel/OneHoriBigImageCardModel$ViewHolder;->subscribeButton:Lorg/qiyi/basecore/widget/SubscribeButton;

    const/4 v5, 0x0

    iget-object v6, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget-object v7, p0, Lcom/qiyi/card/viewmodel/OneHoriBigImageCardModel;->mUgcData:Lorg/qiyi/basecore/card/event/EventData;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    move-object v1, p3

    move-object v2, p4

    move-object v4, p2

    invoke-static/range {v0 .. v9}, Lcom/qiyi/card/tool/SubscribeTool;->bindSubscribeButton(Landroid/content/Context;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;Lorg/qiyi/basecore/widget/SubscribeButton;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/model/item/User;Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;Lorg/qiyi/basecore/card/event/EventData;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)V

    :cond_5
    :goto_3
    iget-object v4, p2, Lcom/qiyi/card/viewmodel/OneHoriBigImageCardModel$ViewHolder;->mRootView:Landroid/view/View;

    check-cast v4, Landroid/widget/RelativeLayout;

    iget-object v5, p2, Lcom/qiyi/card/viewmodel/OneHoriBigImageCardModel$ViewHolder;->mPoster:Landroid/widget/ImageView;

    move-object v0, p0

    move-object v1, p0

    move-object v2, p2

    move-object v3, v10

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/qiyi/card/viewmodel/OneHoriBigImageCardModel;->setMarks(Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/RelativeLayout;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/qiyi/card/viewmodel/OneHoriBigImageCardModel;->isInSearchPage:Z

    if-eqz v1, :cond_6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "CLICK_PTYPE"

    const-string/jumbo v2, "1-24-1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "s_ptype"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "1-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyi/card/viewmodel/OneHoriBigImageCardModel;->ptype:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p2, Lcom/qiyi/card/viewmodel/OneHoriBigImageCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/qiyi/card/viewmodel/OneHoriBigImageCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v2

    invoke-virtual {p2, v1, v2, v0}, Lcom/qiyi/card/viewmodel/OneHoriBigImageCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)V

    invoke-direct {p0, p1, p2, v10}, Lcom/qiyi/card/viewmodel/OneHoriBigImageCardModel;->tryChangeLayoutHeight(Landroid/content/Context;Lcom/qiyi/card/viewmodel/OneHoriBigImageCardModel$ViewHolder;Lorg/qiyi/basecore/card/model/item/_B;)V

    goto/16 :goto_0

    :cond_7
    iget-object v1, v10, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v2, "button"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/EVENT;

    goto/16 :goto_1

    :cond_8
    iget-object v1, p2, Lcom/qiyi/card/viewmodel/OneHoriBigImageCardModel$ViewHolder;->mUploaderLayout:Landroid/view/View;

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/OneHoriBigImageCardModel;->mUgcData:Lorg/qiyi/basecore/card/event/EventData;

    const/4 v3, 0x3

    invoke-virtual {p2, v1, v2, v3}, Lcom/qiyi/card/viewmodel/OneHoriBigImageCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/OneHoriBigImageCardModel$ViewHolder;->mMetaSubTitle:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/OneHoriBigImageCardModel;->mUgcData:Lorg/qiyi/basecore/card/event/EventData;

    const/4 v3, 0x3

    invoke-virtual {p2, v1, v2, v3}, Lcom/qiyi/card/viewmodel/OneHoriBigImageCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    goto/16 :goto_2

    :cond_9
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/OneHoriBigImageCardModel$ViewHolder;->mUploaderLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/OneHoriBigImageCardModel$ViewHolder;->mMetaSubTitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_3
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/OneHoriBigImageCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/OneHoriBigImageCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/OneHoriBigImageCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 3

    const-string/jumbo v1, ""

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OneHoriBigImageCardModel;->mBList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OneHoriBigImageCardModel;->mBList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/Card;->bg_mode:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bg_mode:Ljava/lang/String;

    :goto_0
    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "card_one_hori_big_image_qx"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/viewmodel/OneHoriBigImageCardModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    const-string/jumbo v0, "card_one_hori_big_image"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/viewmodel/OneHoriBigImageCardModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/viewmodel/OneHoriBigImageCardModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/viewmodel/OneHoriBigImageCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method
