.class public Lorg/qiyi/basecore/card/mark/view/DoLikeMarkViewHolder;
.super Lorg/qiyi/basecore/card/mark/view/MarkViewHolder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/mark/view/MarkViewHolder",
        "<",
        "Lorg/qiyi/basecore/card/model/item/_B;",
        ">;"
    }
.end annotation


# static fields
.field protected static sLayoutId:I


# instance fields
.field protected mLikeCount:Landroid/widget/TextView;

.field protected mLikeIcon:Landroid/widget/ImageView;

.field protected mRootView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lorg/qiyi/basecore/card/mark/view/DoLikeMarkViewHolder;->sLayoutId:I

    return-void
.end method

.method public constructor <init>(Lorg/qiyi/basecore/card/mark/MarkViewType;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/mark/view/MarkViewHolder;-><init>(Lorg/qiyi/basecore/card/mark/MarkViewType;Z)V

    return-void
.end method


# virtual methods
.method protected bindView(ZLjava/lang/String;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "0"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/mark/view/DoLikeMarkViewHolder;->mLikeCount:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/card/mark/view/DoLikeMarkViewHolder;->mLikeIcon:Landroid/widget/ImageView;

    const-string/jumbo v1, "subscribe_like_red"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/card/mark/view/DoLikeMarkViewHolder;->mLikeCount:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecore/card/mark/view/DoLikeMarkViewHolder;->mLikeCount:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecore/card/mark/view/DoLikeMarkViewHolder;->mLikeIcon:Landroid/widget/ImageView;

    const-string/jumbo v1, "subscribe_like_white"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method public clickable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onBindMarkData(Landroid/content/Context;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/model/unit/_MARK;Lorg/qiyi/basecore/card/model/item/_B;Ljava/lang/String;)V
    .locals 4

    if-nez p6, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v2, Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {v2, p3, p6}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    iget-object v0, p6, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_2

    iget-object v0, p6, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iput-object v0, v2, Lorg/qiyi/basecore/card/event/EventData;->cardStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    :cond_2
    iget-object v0, p6, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p6, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    invoke-interface {v0, p7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/EVENT;

    iput-object v0, v2, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    :cond_3
    const-string/jumbo v0, "1"

    iget-object v1, p5, Lorg/qiyi/basecore/card/model/unit/_MARK;->local_state:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, p6, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v0, :cond_5

    iget-object v0, p6, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v3, "up_status"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, "1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    iget-object v1, p5, Lorg/qiyi/basecore/card/model/unit/_MARK;->t:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p2}, Lorg/qiyi/basecore/card/mark/view/DoLikeMarkViewHolder;->bindView(ZLjava/lang/String;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    if-eqz v0, :cond_4

    if-eqz p4, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/mark/view/DoLikeMarkViewHolder;->mRootView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    goto :goto_0

    :cond_4
    if-eqz p4, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/mark/view/DoLikeMarkViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {p4, v0, v2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method protected bridge synthetic onBindMarkData(Landroid/content/Context;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/model/unit/_MARK;Lorg/qiyi/basecore/card/model/item/_ITEM;Ljava/lang/String;)V
    .locals 8

    move-object v6, p6

    check-cast v6, Lorg/qiyi/basecore/card/model/item/_B;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lorg/qiyi/basecore/card/mark/view/DoLikeMarkViewHolder;->onBindMarkData(Landroid/content/Context;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/model/unit/_MARK;Lorg/qiyi/basecore/card/model/item/_B;Ljava/lang/String;)V

    return-void
.end method

.method protected onCreateMarkView(Landroid/content/Context;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecore/card/mark/view/DoLikeMarkViewHolder;->mRootView:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "mark_do_like"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/card/mark/view/DoLikeMarkViewHolder;->mRootView:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/basecore/card/mark/view/DoLikeMarkViewHolder;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/mark/view/DoLikeMarkViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "mark_like_icon"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/basecore/card/mark/view/DoLikeMarkViewHolder;->mLikeIcon:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/basecore/card/mark/view/DoLikeMarkViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "mark_like_count"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/basecore/card/mark/view/DoLikeMarkViewHolder;->mLikeCount:Landroid/widget/TextView;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/mark/view/DoLikeMarkViewHolder;->mRootView:Landroid/view/View;

    return-object v0
.end method
