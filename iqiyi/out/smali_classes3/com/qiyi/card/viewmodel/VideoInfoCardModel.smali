.class public Lcom/qiyi/card/viewmodel/VideoInfoCardModel;
.super Lorg/qiyi/basecore/card/view/AbstractCardItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/view/AbstractCardItem",
        "<",
        "Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final MODEL_VIDEO_PROFILE_KEY:Ljava/lang/String; = "video_detail"


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

.method private setBackground(Landroid/content/Context;Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;)V
    .locals 3

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;->access$100(Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VideoInfoCardModel;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->style:Lorg/qiyi/basecore/card/model/unit/STYLE;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VideoInfoCardModel;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->style:Lorg/qiyi/basecore/card/model/unit/STYLE;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/STYLE;->bg_img:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VideoInfoCardModel;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->style:Lorg/qiyi/basecore/card/model/unit/STYLE;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/STYLE;->bg_img:Ljava/lang/String;

    new-instance v1, Lcom/qiyi/card/viewmodel/VideoInfoCardModel$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/qiyi/card/viewmodel/VideoInfoCardModel$1;-><init>(Lcom/qiyi/card/viewmodel/VideoInfoCardModel;Landroid/content/Context;Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;)V

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;Z)V

    :cond_0
    return-void
.end method

.method private setClickEvent(Lorg/qiyi/basecore/card/model/item/_B;Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;->access$000(Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;)Lorg/qiyi/basecore/widget/QiyiDraweeView;

    move-result-object v0

    invoke-virtual {p0, v3}, Lcom/qiyi/card/viewmodel/VideoInfoCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;->access$800(Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {v1, p0, p1}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v2, "button"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v0, :cond_0

    iput-object v0, v1, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;->access$800(Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;)Landroid/widget/Button;

    move-result-object v2

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;->access$800(Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;->access$800(Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    :cond_0
    return-void
.end method

.method private setScore(Landroid/content/Context;DLcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;)V
    .locals 8

    invoke-static {p4}, Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;->access$1000(Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;)Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder$PentagramSubViewHolder;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    div-int/lit8 v2, v0, 0x2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-static {v1}, Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder$PentagramSubViewHolder;->access$1100(Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder$PentagramSubViewHolder;)[Landroid/widget/ImageView;

    move-result-object v3

    aget-object v3, v3, v0

    const v4, 0x7f020555

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v2, 0x2

    int-to-double v2, v2

    sub-double v2, p2, v2

    const-wide v4, 0x3fe3333333333333L    # 0.6

    sub-double v4, v2, v4

    const-wide/16 v6, 0x0

    cmpg-double v4, v4, v6

    if-gtz v4, :cond_1

    invoke-static {v1}, Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder$PentagramSubViewHolder;->access$1100(Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder$PentagramSubViewHolder;)[Landroid/widget/ImageView;

    move-result-object v2

    aget-object v2, v2, v0

    const v3, 0x7f020554

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    const/4 v2, 0x5

    if-ge v0, v2, :cond_3

    invoke-static {v1}, Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder$PentagramSubViewHolder;->access$1100(Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder$PentagramSubViewHolder;)[Landroid/widget/ImageView;

    move-result-object v2

    aget-object v2, v2, v0

    const v3, 0x7f020554

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const-wide v4, 0x3fe3333333333333L    # 0.6

    cmpl-double v4, v2, v4

    if-lez v4, :cond_2

    const-wide v4, 0x3ff6666666666666L    # 1.4

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_2

    invoke-static {v1}, Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder$PentagramSubViewHolder;->access$1100(Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder$PentagramSubViewHolder;)[Landroid/widget/ImageView;

    move-result-object v2

    aget-object v2, v2, v0

    const v3, 0x7f020556

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder$PentagramSubViewHolder;->access$1100(Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder$PentagramSubViewHolder;)[Landroid/widget/ImageView;

    move-result-object v2

    aget-object v2, v2, v0

    const v3, 0x7f020555

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;->access$1000(Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;)Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder$PentagramSubViewHolder;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder$PentagramSubViewHolder;->access$1200(Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder$PentagramSubViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f051318

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setVideoScore(Landroid/content/Context;Lorg/qiyi/basecore/card/model/item/_B;Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget v2, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra_type:I

    const/16 v3, 0x14

    if-ne v2, v3, :cond_2

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-direct {p0, p1, v2, v3, p3}, Lcom/qiyi/card/viewmodel/VideoInfoCardModel;->setScore(Landroid/content/Context;DLcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;)V

    invoke-static {p3}, Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;->access$900(Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    move v1, v0

    :cond_0
    :goto_1
    if-nez v1, :cond_1

    invoke-static {p3}, Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;->access$900(Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 9

    const/4 v8, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardItem;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VideoInfoCardModel;->mBList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VideoInfoCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {p0, p1, p2}, Lcom/qiyi/card/viewmodel/VideoInfoCardModel;->setBackground(Landroid/content/Context;Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;)V

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;->access$000(Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;)Lorg/qiyi/basecore/widget/QiyiDraweeView;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/qiyi/card/viewmodel/VideoInfoCardModel;->setPoster(Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/ImageView;)V

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;->access$100(Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;->access$000(Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;)Lorg/qiyi/basecore/widget/QiyiDraweeView;

    move-result-object v5

    move-object v0, p0

    move-object v1, p0

    move-object v2, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/qiyi/card/viewmodel/VideoInfoCardModel;->setMarks(Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/RelativeLayout;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    invoke-direct {p0, p1, v3, p2}, Lcom/qiyi/card/viewmodel/VideoInfoCardModel;->setVideoScore(Landroid/content/Context;Lorg/qiyi/basecore/card/model/item/_B;Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;)V

    invoke-direct {p0, v3, p2}, Lcom/qiyi/card/viewmodel/VideoInfoCardModel;->setClickEvent(Lorg/qiyi/basecore/card/model/item/_B;Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;)V

    const/4 v0, 0x5

    new-array v0, v0, [Landroid/widget/TextView;

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;->access$200(Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    aput-object v1, v0, v8

    const/4 v1, 0x1

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;->access$300(Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;->access$400(Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;->access$500(Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;->access$600(Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v3, p3, v0}, Lcom/qiyi/card/viewmodel/VideoInfoCardModel;->setMeta(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;->access$700(Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;)Lcom/qiyi/card/view/ExpandTextView;

    move-result-object v1

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "video_detail"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/qiyi/card/view/ExpandTextView;->setText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/VideoInfoCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "card_video_info"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/viewmodel/VideoInfoCardModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x4c

    return v0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method
