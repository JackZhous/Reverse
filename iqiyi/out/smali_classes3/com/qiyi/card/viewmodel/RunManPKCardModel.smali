.class public Lcom/qiyi/card/viewmodel/RunManPKCardModel;
.super Lorg/qiyi/basecore/card/view/AbstractCardItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/view/AbstractCardItem",
        "<",
        "Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final STATE_ALREADY:I = 0x2

.field public static final STATE_END:I = 0x1

.field public static final STATE_OK:I = 0x0

.field public static final VOTE_ED:Ljava/lang/String; = "VOTE_ED"

.field public static final VOTE_ING:Ljava/lang/String; = "VOTE_ING"

.field public static final VOTE_STATE_END:Ljava/lang/String; = "3"

.field public static final VOTE_STATE_ING:Ljava/lang/String; = "2"

.field public static final VOTE_STATE_OK:Ljava/lang/String; = "0"

.field public static final VOTE_STATE_WAITING:Ljava/lang/String; = "1"


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

.method private bindClickData(Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;Lcom/qiyi/card/viewmodel/RunManPKCardModel$SubViewHolder;ZLorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x6

    if-eqz p3, :cond_0

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/RunManPKCardModel$SubViewHolder;->portrait:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Lcom/qiyi/card/viewmodel/RunManPKCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/RunManPKCardModel$SubViewHolder;->nameText:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/qiyi/card/viewmodel/RunManPKCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/RunManPKCardModel$SubViewHolder;->btnVote:Landroid/view/View;

    invoke-virtual {p0, v3}, Lcom/qiyi/card/viewmodel/RunManPKCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    :goto_0
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/RunManPKCardModel$SubViewHolder;->btnVote:Landroid/view/View;

    const-string/jumbo v1, "view_holder"

    invoke-virtual {p4, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/RunManPKCardModel$SubViewHolder;->portrait:Landroid/widget/ImageView;

    invoke-virtual {p0, v4}, Lcom/qiyi/card/viewmodel/RunManPKCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/RunManPKCardModel$SubViewHolder;->nameText:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Lcom/qiyi/card/viewmodel/RunManPKCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/RunManPKCardModel$SubViewHolder;->btnVote:Landroid/view/View;

    invoke-virtual {p0, v4}, Lcom/qiyi/card/viewmodel/RunManPKCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    goto :goto_0
.end method

.method private bindNameTextView(ZLcom/qiyi/card/viewmodel/RunManPKCardModel$SubViewHolder;)V
    .locals 10

    const/4 v1, 0x5

    const/4 v2, 0x0

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/RunManPKCardModel$SubViewHolder;->nameText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RunManPKCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    move-object v3, v0

    :goto_0
    if-eqz v6, :cond_0

    :try_start_0
    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, " "

    move-object v5, v0

    :goto_1
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/RunManPKCardModel$SubViewHolder;->nameText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v0, v5, v4, v7, v3}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    const/16 v0, 0xd2

    invoke-direct {p0, v6, v0}, Lcom/qiyi/card/viewmodel/RunManPKCardModel;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    const/16 v3, 0xa

    invoke-direct {p0, v6, v3}, Lcom/qiyi/card/viewmodel/RunManPKCardModel;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    sub-int/2addr v0, v3

    invoke-static {v6}, Lorg/qiyi/basecore/utils/ScreenTool;->getWidth(Landroid/content/Context;)I

    move-result v3

    const/16 v7, 0xa

    invoke-direct {p0, v6, v7}, Lcom/qiyi/card/viewmodel/RunManPKCardModel;->dpToPx(Landroid/content/Context;I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v3, v7

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v3, v0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v3, v0, -0xa

    const/16 v0, 0x41

    invoke-direct {p0, v6, v0}, Lcom/qiyi/card/viewmodel/RunManPKCardModel;->dpToPx(Landroid/content/Context;I)I

    move-result v7

    if-lt v4, v3, :cond_3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v9, v0

    move v0, v3

    move-object v3, v9

    :goto_2
    add-int/lit8 v4, v7, -0x2

    if-ge v0, v4, :cond_6

    sub-int v0, v7, v0

    div-int/lit8 v0, v0, 0x2

    :goto_3
    if-eqz p1, :cond_4

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :goto_4
    if-eqz p1, :cond_5

    const/4 v0, 0x3

    :goto_5
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v0, 0x5

    invoke-direct {p0, v6, v0}, Lcom/qiyi/card/viewmodel/RunManPKCardModel;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/RunManPKCardModel$SubViewHolder;->nameText:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/RunManPKCardModel$SubViewHolder;->nameText:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_6
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RunManPKCardModel;->mBList:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    move-object v3, v0

    goto/16 :goto_0

    :cond_2
    :try_start_1
    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    move-object v5, v0

    goto/16 :goto_1

    :cond_3
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v8, -0x2

    invoke-direct {v0, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v3, v0

    move v0, v4

    goto :goto_2

    :cond_4
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    :cond_5
    move v0, v1

    goto :goto_5

    :cond_6
    move v0, v2

    goto :goto_3
.end method

.method private bindSubView(ZLcom/qiyi/card/viewmodel/RunManPKCardModel$SubViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/qiyi/card/viewmodel/RunManPKCardModel;->bindNameTextView(ZLcom/qiyi/card/viewmodel/RunManPKCardModel$SubViewHolder;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RunManPKCardModel;->mBList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    :goto_0
    iget-object v1, p2, Lcom/qiyi/card/viewmodel/RunManPKCardModel$SubViewHolder;->portrait:Landroid/widget/ImageView;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->img:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/RunManPKCardModel$SubViewHolder;->portrait:Landroid/widget/ImageView;

    const-string/jumbo v1, "bg_run_man_pk_portrait_default"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RunManPKCardModel;->mBList:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    goto :goto_0
.end method

.method private bindView(ZLcom/qiyi/card/viewmodel/RunManPKCardModel$SubViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)I
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RunManPKCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    :goto_0
    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v3, :cond_1

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    :try_start_0
    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-direct {p0, p1, p2, p3}, Lcom/qiyi/card/viewmodel/RunManPKCardModel;->bindSubView(ZLcom/qiyi/card/viewmodel/RunManPKCardModel$SubViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    :goto_1
    return v0

    :cond_0
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RunManPKCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0, p1, p2, p3}, Lcom/qiyi/card/viewmodel/RunManPKCardModel;->bindSubView(ZLcom/qiyi/card/viewmodel/RunManPKCardModel$SubViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-direct {p0, p1, p2, p3}, Lcom/qiyi/card/viewmodel/RunManPKCardModel;->bindSubView(ZLcom/qiyi/card/viewmodel/RunManPKCardModel$SubViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private dpToPx(Landroid/content/Context;I)I
    .locals 3

    const/4 v0, 0x1

    int-to-float v1, p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method private initVoteState(Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;)V
    .locals 7

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RunManPKCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v4, 0xa

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v5, "status"

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v5, "status"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v5, "3"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v2

    :goto_1
    iget-object v5, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v6, "userCouldJoinTimes"

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v5, "userCouldJoinTimes"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;->endVote()V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    move v0, v4

    goto :goto_2

    :cond_3
    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;->alreadyVote()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RunManPKCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->localFlag:I

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;->resetVote()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RunManPKCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->localFlag:I

    if-ne v0, v2, :cond_6

    invoke-virtual {p1}, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;->endVote()V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;->alreadyVote()V

    goto :goto_0

    :cond_7
    move v1, v3

    goto :goto_1
.end method


# virtual methods
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardItem;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RunManPKCardModel;->mBList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RunManPKCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;->leftHolder:Lcom/qiyi/card/viewmodel/RunManPKCardModel$SubViewHolder;

    invoke-direct {p0, v1, v0, p3}, Lcom/qiyi/card/viewmodel/RunManPKCardModel;->bindView(ZLcom/qiyi/card/viewmodel/RunManPKCardModel$SubViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)I

    move-result v2

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;->rightHolder:Lcom/qiyi/card/viewmodel/RunManPKCardModel$SubViewHolder;

    invoke-direct {p0, v4, v0, p3}, Lcom/qiyi/card/viewmodel/RunManPKCardModel;->bindView(ZLcom/qiyi/card/viewmodel/RunManPKCardModel$SubViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)I

    move-result v3

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;->leftHolder:Lcom/qiyi/card/viewmodel/RunManPKCardModel$SubViewHolder;

    invoke-direct {p0, p2, v0, v1, p3}, Lcom/qiyi/card/viewmodel/RunManPKCardModel;->bindClickData(Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;Lcom/qiyi/card/viewmodel/RunManPKCardModel$SubViewHolder;ZLorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;->rightHolder:Lcom/qiyi/card/viewmodel/RunManPKCardModel$SubViewHolder;

    invoke-direct {p0, p2, v0, v4, p3}, Lcom/qiyi/card/viewmodel/RunManPKCardModel;->bindClickData(Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;Lcom/qiyi/card/viewmodel/RunManPKCardModel$SubViewHolder;ZLorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    invoke-direct {p0, p2}, Lcom/qiyi/card/viewmodel/RunManPKCardModel;->initVoteState(Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;)V

    add-int v1, v2, v3

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RunManPKCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RunManPKCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v4, "showJoinUsersCount"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ltz v0, :cond_3

    :goto_1
    move v1, v0

    :cond_2
    :goto_2
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;->runningPKView:Lcom/qiyi/card/view/RunManPKView;

    invoke-virtual {v0, v2, v3, v1}, Lcom/qiyi/card/view/RunManPKView;->setData(III)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/RunManPKCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "card_run_man_pk"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/viewmodel/RunManPKCardModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x4e

    return v0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/card/viewmodel/RunManPKCardModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method
