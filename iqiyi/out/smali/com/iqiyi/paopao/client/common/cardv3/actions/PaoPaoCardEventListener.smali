.class public Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;
.super Lorg/qiyi/android/card/d/lpt6;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field protected static final TAG:Ljava/lang/String; = "PaoPaoCardEventListener"


# instance fields
.field protected iEventCallBack:Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;

.field private timer:Lcom/iqiyi/paopao/middlecommon/d/al;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/android/card/d/lpt6;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->timer:Lcom/iqiyi/paopao/middlecommon/d/al;

    iput-object p1, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$200(Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$300(Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$400(Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$500(Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$600(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->sendClickPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    return-void
.end method

.method static synthetic access$700(Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$800(Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$900(Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private getBeautyClipInfo(Lcom/iqiyi/paopao/middlecommon/entity/r;Landroid/view/View;I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/paopao/middlecommon/entity/r;",
            "Landroid/view/View;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_1

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/r;->agM()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/q;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/q;->getHeight()I

    move-result v5

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/q;->getWidth()I

    move-result v0

    new-instance v6, Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;-><init>(FFFF)V

    int-to-float v7, v0

    int-to-float v8, v5

    div-float/2addr v7, v8

    int-to-float v8, v4

    int-to-float v9, v3

    div-float/2addr v8, v9

    cmpl-float v7, v7, v8

    if-lez v7, :cond_0

    int-to-float v7, v4

    int-to-float v5, v5

    mul-float/2addr v5, v7

    int-to-float v0, v0

    div-float v0, v5, v0

    int-to-float v5, v3

    div-float/2addr v0, v5

    invoke-virtual {v6, v0}, Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;->setWidthPercent(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v6}, Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;->age()F

    move-result v5

    sub-float/2addr v0, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    invoke-virtual {v6, v0}, Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;->O(F)V

    :goto_1
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    int-to-float v7, v3

    int-to-float v0, v0

    mul-float/2addr v0, v7

    int-to-float v5, v5

    div-float/2addr v0, v5

    int-to-float v5, v4

    div-float/2addr v0, v5

    invoke-virtual {v6, v0}, Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;->setHeightPercent(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v6}, Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;->agf()F

    move-result v5

    sub-float/2addr v0, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    invoke-virtual {v6, v0}, Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;->P(F)V

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private getBeautyViewInfos(Landroid/view/View;Lcom/iqiyi/paopao/middlecommon/entity/r;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/iqiyi/paopao/middlecommon/entity/r;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    new-array v5, v0, [I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move v1, v2

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v1, v6, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-ne v6, p1, :cond_0

    move v3, v1

    :cond_0
    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v7, Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;

    aget v8, v5, v2

    const/4 v9, 0x1

    aget v9, v5, v9

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v10

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-direct {v7, v8, v9, v10, v6}, Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;-><init>(IIII)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/entity/r;->getPosition()I

    move-result v0

    if-ge v3, v0, :cond_2

    move v0, v2

    :goto_1
    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/entity/r;->getPosition()I

    move-result v1

    sub-int/2addr v1, v3

    if-ge v0, v1, :cond_2

    new-instance v1, Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;

    invoke-direct {v1, v2, v2, v2, v2}, Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;-><init>(IIII)V

    invoke-interface {v4, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/entity/r;->agM()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    return-object v4
.end method

.method private getImageClipInfo(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->agu()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->agr()I

    move-result v5

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->ags()I

    move-result v6

    new-instance v7, Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;

    invoke-direct {v7, v11, v11, v12, v12}, Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;-><init>(FFFF)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;->getWidth()I

    move-result v4

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;->getHeight()I

    move-result v0

    int-to-float v8, v5

    int-to-float v9, v6

    div-float/2addr v8, v9

    int-to-float v9, v4

    int-to-float v10, v0

    div-float/2addr v9, v10

    cmpl-float v8, v8, v9

    if-lez v8, :cond_1

    int-to-float v4, v4

    int-to-float v6, v6

    mul-float/2addr v4, v6

    int-to-float v5, v5

    div-float/2addr v4, v5

    int-to-float v0, v0

    div-float v0, v4, v0

    invoke-virtual {v7, v0}, Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;->setWidthPercent(F)V

    :goto_1
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    int-to-float v0, v0

    int-to-float v5, v5

    mul-float/2addr v0, v5

    int-to-float v5, v6

    div-float/2addr v0, v5

    int-to-float v4, v4

    div-float/2addr v0, v4

    invoke-virtual {v7, v0}, Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;->setHeightPercent(F)V

    goto :goto_1

    :cond_2
    const-string/jumbo v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v4, v0, v2

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    int-to-float v8, v5

    div-float/2addr v4, v8

    invoke-virtual {v7, v4}, Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;->O(F)V

    const/4 v4, 0x1

    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    int-to-float v8, v6

    div-float/2addr v4, v8

    invoke-virtual {v7, v4}, Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;->P(F)V

    const/4 v4, 0x2

    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v7, v4}, Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;->setWidthPercent(F)V

    const/4 v4, 0x3

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    int-to-float v4, v6

    div-float/2addr v0, v4

    invoke-virtual {v7, v0}, Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;->setHeightPercent(F)V

    goto :goto_1

    :cond_3
    return-object v3
.end method

.method private getViewInfos(Landroid/view/View;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;",
            ">;"
        }
    .end annotation

    const/4 v10, 0x1

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    new-array v4, v0, [I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    instance-of v1, v0, Lorg/qiyi/basecard/v3/widget/CardV3NineGridLayout;

    if-eqz v1, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v1, v5, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v6, Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;

    aget v7, v4, v2

    aget v8, v4, v10

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct {v6, v7, v8, v9, v5}, Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;-><init>(IIII)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v0, Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;

    aget v1, v4, v2

    aget v2, v4, v10

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;-><init>(IIII)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v3
.end method

.method private isFeedStatusFail(Lorg/qiyi/basecard/v3/data/event/Event;)Z
    .locals 2

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->status:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/m;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->status:Ljava/lang/String;

    const-string/jumbo v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isLocalFeed(Lorg/qiyi/basecard/v3/data/Card;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Card;->alias_name:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Card;->alias_name:Ljava/lang/String;

    const-string/jumbo v1, "feed_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

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
.method protected handleCustomEvent(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;I)Z
    .locals 8

    const-wide/16 v6, 0x0

    const-wide/16 v2, -0x1

    sparse-switch p6, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-super/range {p0 .. p6}, Lorg/qiyi/android/card/d/lpt6;->handleCustomEvent(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;I)Z

    move-result v0

    :goto_1
    return v0

    :sswitch_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lcom/iqiyi/circle/f/com9;->b(Landroid/content/Context;J)J

    move-result-wide v4

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    :try_start_0
    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->feed_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/m;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    :goto_2
    cmp-long v0, v2, v6

    if-lez v0, :cond_1

    cmp-long v0, v4, v6

    if-gtz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_2
    new-instance v1, Lcom/iqiyi/paopao/middlecommon/d/am;

    new-instance v6, Lcom/iqiyi/paopao/client/common/cardv3/actions/at;

    invoke-direct {v6, p0}, Lcom/iqiyi/paopao/client/common/cardv3/actions/at;-><init>(Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;)V

    invoke-direct/range {v1 .. v6}, Lcom/iqiyi/paopao/middlecommon/d/am;-><init>(JJLorg/qiyi/net/callback/IHttpCallback;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/al;->atx()Lcom/iqiyi/paopao/middlecommon/d/al;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->timer:Lcom/iqiyi/paopao/middlecommon/d/al;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->timer:Lcom/iqiyi/paopao/middlecommon/d/al;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/al;->a(Ljava/util/TimerTask;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->timer:Lcom/iqiyi/paopao/middlecommon/d/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->timer:Lcom/iqiyi/paopao/middlecommon/d/al;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/d/al;->QS()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->timer:Lcom/iqiyi/paopao/middlecommon/d/al;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x301 -> :sswitch_0
        0x1dba -> :sswitch_1
        0x1dbf -> :sswitch_1
        0x1dc0 -> :sswitch_1
        0x1294a -> :sswitch_1
    .end sparse-switch
.end method

.method public handleCustomEvent105(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 6

    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    const-class v2, Lcom/iqiyi/paopao/client/ui/activity/DownLoadViewPagerActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "download_type"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "from_which_page"

    const/16 v2, 0xf

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getOther()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v0, "urllist"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v5, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    invoke-direct {v5}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;-><init>()V

    invoke-virtual {v5, v0}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->lD(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    const-string/jumbo v0, "urllist"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v0, "photoidx"

    const-string/jumbo v3, "photoidx"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected handleCustomEvent106(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 7

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/iqiyi/paopao/a/a/nul;->lU()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getOther()Landroid/os/Bundle;

    move-result-object v2

    const/4 v0, -0x1

    if-eqz v2, :cond_0

    const-string/jumbo v0, "viewId"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :cond_0
    iget-object v2, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "\u767b\u5f55\u540e\u624d\u80fd\u6295\u7968\u54e6~"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v5, "\u53d6\u6d88"

    aput-object v5, v4, v1

    const-string/jumbo v5, "\u767b\u5f55"

    aput-object v5, v4, v6

    new-instance v5, Lcom/iqiyi/paopao/client/common/cardv3/actions/bd;

    invoke-direct {v5, p0, v0}, Lcom/iqiyi/paopao/client/common/cardv3/actions/bd;-><init>(Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;I)V

    invoke-static {v2, v3, v4, v1, v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/aux;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ZLcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;)V

    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-boolean v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->vote_isJoined:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v2, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->vote_id:Ljava/lang/String;

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v3, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->vcid:Ljava/lang/String;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v4, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->oid:Ljava/lang/String;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/d/j;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    new-instance v5, Lcom/iqiyi/paopao/client/common/cardv3/actions/au;

    invoke-direct {v5, p0, p3, p4, p5}, Lcom/iqiyi/paopao/client/common/cardv3/actions/au;-><init>(Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/paopao/middlecommon/library/d/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/library/d/m;)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/j;->kH()V

    :cond_2
    move v0, v6

    goto :goto_0
.end method

.method protected handleCustomEvent107(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 6

    invoke-static {}, Lcom/iqiyi/paopao/a/a/nul;->lU()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getOther()Landroid/os/Bundle;

    move-result-object v0

    instance-of v0, v0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getOther()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "voteId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "voteId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "vcId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v1, "oid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, ""

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/d/j;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    new-instance v5, Lcom/iqiyi/paopao/client/common/cardv3/actions/ba;

    invoke-direct {v5, p0}, Lcom/iqiyi/paopao/client/common/cardv3/actions/ba;-><init>(Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;)V

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/paopao/middlecommon/library/d/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/library/d/m;)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/j;->kH()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->sendClickPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getOther()Landroid/os/Bundle;

    move-result-object v0

    instance-of v0, v0, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/iqiyi/paopao/client/common/cardv3/actions/bb;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/common/cardv3/actions/bb;-><init>(Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;)V

    new-instance v2, Lcom/iqiyi/paopao/client/common/cardv3/actions/bc;

    invoke-direct {v2, p0}, Lcom/iqiyi/paopao/client/common/cardv3/actions/bc;-><init>(Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;)V

    invoke-static {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt2;->d(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a/con;Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a/aux;)V

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public handleCustomEvent108(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 10

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->sendClickPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    invoke-static {}, Lcom/iqiyi/paopao/a/a/nul;->lU()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->Nz()Ljava/lang/String;

    move-result-object v2

    move-object v0, p1

    check-cast v0, Lorg/qiyi/card/widget/CardHitRankView;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/card/widget/CardHitRankView;->eP(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getOther()Landroid/os/Bundle;

    move-result-object v0

    instance-of v0, v0, Landroid/os/Bundle;

    if-nez v0, :cond_0

    check-cast p1, Lorg/qiyi/card/widget/CardHitRankView;

    const-string/jumbo v0, "\u8d60\u9001\u5931\u8d25"

    invoke-virtual {p1, v0}, Lorg/qiyi/card/widget/CardHitRankView;->Vz(Ljava/lang/String;)V

    move v0, v9

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getOther()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "circleId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    check-cast p1, Lorg/qiyi/card/widget/CardHitRankView;

    const-string/jumbo v0, "\u8d60\u9001\u5931\u8d25"

    invoke-virtual {p1, v0}, Lorg/qiyi/card/widget/CardHitRankView;->Vz(Ljava/lang/String;)V

    move v0, v9

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "alreadyAddCircle"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "circleId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string/jumbo v2, "propId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "circleName"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    check-cast p1, Lorg/qiyi/card/widget/CardHitRankView;

    const-string/jumbo v0, "\u8d60\u9001\u5931\u8d25"

    invoke-virtual {p1, v0}, Lorg/qiyi/card/widget/CardHitRankView;->Vz(Ljava/lang/String;)V

    move v0, v9

    goto :goto_0

    :cond_4
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v8, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/iqiyi/paopao/client/common/cardv3/actions/av;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/paopao/client/common/cardv3/actions/av;-><init>(Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;Landroid/view/View;Ljava/lang/String;J)V

    move-object v3, v8

    move-object v8, v0

    invoke-static/range {v3 .. v8}, Lcom/iqiyi/circle/d/aux;->a(Landroid/content/Context;JJLorg/qiyi/net/callback/IHttpCallback;)Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt5;

    :goto_1
    move v0, v9

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    const v1, 0x30d9a

    invoke-direct {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(I)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    const v2, 0x7f051907

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->M(Ljava/lang/Object;)Lcom/iqiyi/paopao/middlecommon/entity/a/aux;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/lpt4;->c(Lcom/iqiyi/paopao/middlecommon/entity/a/nul;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/component/b/lpt7;->c(Landroid/app/Activity;I)V

    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public handleCustomEvent109(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 4

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getOther()Landroid/os/Bundle;

    move-result-object v0

    instance-of v0, v0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getOther()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "circleId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "circleId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x18

    invoke-static {v0, v2, v3, v1}, Lcom/iqiyi/paopao/client/common/e/prn;->f(Landroid/content/Context;JI)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public handleCustomEvent110(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getOther()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "msg"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public handleEvent501(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 10

    const/4 v9, 0x1

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    invoke-static {p5}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getCard(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    :try_start_0
    iget v2, v0, Lorg/qiyi/basecard/v3/data/event/Event;->sub_type:I

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->sendClickPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    :goto_1
    return v9

    :pswitch_1
    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/iqiyi/paopao/client/common/e/con;->f(Landroid/content/Context;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :pswitch_2
    :try_start_1
    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->uid:Ljava/lang/String;

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/m;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->feed_id:Ljava/lang/String;

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/m;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->wall_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/m;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/iqiyi/paopao/client/common/cardv3/actions/ap;->a(Landroid/content/Context;JJJZ)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/cardv3/actions/ap;->eG(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, v1}, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->isLocalFeed(Lorg/qiyi/basecard/v3/data/Card;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->status:Ljava/lang/String;

    const-string/jumbo v1, "1005"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f051670

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05166f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->isFeedStatusFail(Lorg/qiyi/basecard/v3/data/event/Event;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05161d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    if-eqz p3, :cond_4

    invoke-interface {p3}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getPageVideoManager()Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-static {p3, v0}, Lorg/qiyi/android/card/video/com7;->d(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;I)V

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->iEventCallBack:Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->iEventCallBack:Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p5, v2, p3}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;->a(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;ZLorg/qiyi/basecard/v3/adapter/ICardAdapter;)V

    invoke-static {p5}, Lcom/iqiyi/paopao/client/common/cardv3/actions/ap;->b(Lorg/qiyi/basecard/v3/event/EventData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/cardv3/actions/ap;->iI(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-direct {p0, v1}, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->isLocalFeed(Lorg/qiyi/basecard/v3/data/Card;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->status:Ljava/lang/String;

    const-string/jumbo v1, "1005"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f051670

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05166f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->isFeedStatusFail(Lorg/qiyi/basecard/v3/data/event/Event;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05161d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    if-eqz p3, :cond_8

    invoke-interface {p3}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getPageVideoManager()Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    invoke-static {p3, v0}, Lorg/qiyi/android/card/video/com7;->d(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;I)V

    :cond_8
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->iEventCallBack:Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->iEventCallBack:Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-interface {v0, v1, p5, v2, p3}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;->a(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;ZLorg/qiyi/basecard/v3/adapter/ICardAdapter;)V

    invoke-static {p5}, Lcom/iqiyi/paopao/client/common/cardv3/actions/ap;->b(Lorg/qiyi/basecard/v3/event/EventData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/cardv3/actions/ap;->iI(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v2, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->id:Ljava/lang/String;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->wall_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/m;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/m;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, Lcom/iqiyi/feed/b/b/nul;->b(Landroid/content/Context;JJI)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->wall_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/m;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->u(Landroid/content/Context;J)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->id:Ljava/lang/String;

    new-instance v1, Lcom/iqiyi/feed/ui/activity/con;

    invoke-direct {v1}, Lcom/iqiyi/feed/ui/activity/con;-><init>()V

    iget-object v2, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/iqiyi/feed/ui/activity/con;->cU(Landroid/content/Context;)Lcom/iqiyi/feed/ui/activity/con;

    move-result-object v1

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/feed/ui/activity/con;->bq(J)Lcom/iqiyi/feed/ui/activity/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/activity/con;->xt()V

    goto/16 :goto_0

    :pswitch_9
    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;->wall_id:Ljava/lang/String;

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v4, v4, Lorg/qiyi/basecard/v3/data/event/Event$Data;->feed_id:Ljava/lang/String;

    invoke-static {v4}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v6, 0x0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget v7, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->type:I

    invoke-static/range {v1 .. v7}, Lcom/iqiyi/paopao/client/common/e/prn;->a(Landroid/content/Context;JJZI)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;->wall_id:Ljava/lang/String;

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v4, v4, Lorg/qiyi/basecard/v3/data/event/Event$Data;->feed_id:Ljava/lang/String;

    invoke-static {v4}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v6, 0x1

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget v7, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->type:I

    invoke-static/range {v1 .. v7}, Lcom/iqiyi/paopao/client/common/e/prn;->a(Landroid/content/Context;JJZI)V

    goto/16 :goto_0

    :pswitch_b
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    const-class v2, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "to_page_key"

    const-string/jumbo v2, "square"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->url:Ljava/lang/String;

    const-string/jumbo v2, "\u660e\u661f\u6863\u6848"

    invoke-static {v0, v1, v2}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_d
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    const-class v2, Lcom/iqiyi/paopao/client/ui/activity/StarComeCircleActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "starCounts"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    const-wide/16 v2, 0x65

    invoke-static {v0, v2, v3}, Lcom/iqiyi/paopao/client/common/e/aux;->p(Landroid/content/Context;J)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/iqiyi/paopao/client/common/e/prn;->d(Landroid/content/Context;IZ)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/common/e/aux;->v(Landroid/content/Context;I)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/common/e/aux;->v(Landroid/content/Context;I)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->wall_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/m;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const-string/jumbo v1, "\u884c\u7a0b"

    invoke-static {v0, v2, v3, v1}, Lcom/iqiyi/paopao/client/common/e/prn;->b(Landroid/app/Activity;JLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public handleEvent502(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 7

    invoke-static {p5}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getCard(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->isLocalFeed(Lorg/qiyi/basecard/v3/data/Card;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->status:Ljava/lang/String;

    const-string/jumbo v1, "1005"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f051670

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05166f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->iEventCallBack:Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;

    if-eqz v0, :cond_0

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->isFeedStatusFail(Lorg/qiyi/basecard/v3/data/event/Event;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05161d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->iEventCallBack:Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;->d(Landroid/content/Context;Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->sendClickPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    goto :goto_0
.end method

.method public handleEvent503(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 7

    invoke-static {p5}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getCard(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->isLocalFeed(Lorg/qiyi/basecard/v3/data/Card;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->status:Ljava/lang/String;

    const-string/jumbo v1, "1005"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f051670

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05166f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->iEventCallBack:Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;

    if-eqz v0, :cond_0

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->isFeedStatusFail(Lorg/qiyi/basecard/v3/data/event/Event;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05161d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->iEventCallBack:Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;->b(Landroid/content/Context;Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->sendClickPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    goto :goto_0
.end method

.method public handleEvent505(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 7

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->iEventCallBack:Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->iEventCallBack:Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;->a(Landroid/content/Context;Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->sendClickPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public handleEvent506(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->sendClickPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    const/4 v0, 0x1

    return v0
.end method

.method public handleEvent507(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->sendClickPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    const/4 v0, 0x1

    return v0
.end method

.method public handleEvent508(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->sendClickPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    const/4 v0, 0x1

    return v0
.end method

.method public handleEvent509(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->sendClickPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    const/4 v0, 0x1

    return v0
.end method

.method public handleEvent510(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->sendClickPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    const/4 v0, 0x1

    return v0
.end method

.method public handleEvent511(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->sendClickPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    const/4 v0, 0x1

    return v0
.end method

.method public handleEvent512(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->sendClickPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    const/4 v0, 0x1

    return v0
.end method

.method public handleEvent513(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->sendClickPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    const/4 v0, 0x1

    return v0
.end method

.method public handleEvent514(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->sendClickPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    const/4 v0, 0x1

    return v0
.end method

.method public handleEvent515(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->sendClickPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->iEventCallBack:Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->iEventCallBack:Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1, p5}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;->c(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public handleEvent516(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->iEventCallBack:Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;

    if-eqz v0, :cond_0

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->iEventCallBack:Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    invoke-static {p5}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getCard(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3, p3}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;->a(Landroid/content/Context;Lorg/qiyi/basecard/v3/data/event/Event;Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->sendClickPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public handleEvent517(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 10

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->event_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "event_id"

    invoke-virtual {v2, v0, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    const/16 v3, 0x71

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    invoke-static/range {v1 .. v7}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->a(Landroid/content/Context;Landroid/content/Intent;IJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v8, v9, v1}, Lcom/iqiyi/feed/b/b/nul;->b(Landroid/content/Context;JZ)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->sendClickPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public handleEvent518(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->iEventCallBack:Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;

    if-eqz v0, :cond_0

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->pid:Ljava/lang/String;

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/m;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->enter_type:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/m;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->iEventCallBack:Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;

    iget-object v4, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    invoke-interface {v1, v4, v2, v3, v0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;->c(Landroid/content/Context;JI)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->sendClickPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public handleEvent519(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 19

    invoke-virtual/range {p5 .. p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v4

    iget-object v5, v4, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v5, v5, Lorg/qiyi/basecard/v3/data/event/Event$Data;->feed_id:Ljava/lang/String;

    invoke-static {v5}, Lcom/iqiyi/paopao/base/utils/m;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v5, v4, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v5, v5, Lorg/qiyi/basecard/v3/data/event/Event$Data;->wall_id:Ljava/lang/String;

    invoke-static {v5}, Lcom/iqiyi/paopao/base/utils/m;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    iget-object v5, v4, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v15, v5, Lorg/qiyi/basecard/v3/data/event/Event$Data;->pics:Ljava/lang/String;

    iget-object v4, v4, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget v5, v4, Lorg/qiyi/basecard/v3/data/event/Event$Data;->index:I

    const/4 v11, 0x0

    :try_start_0
    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13, v15}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v12, v4

    :goto_0
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v12, v4, :cond_2

    invoke-virtual {v13, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v14, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    invoke-direct {v14}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;-><init>()V

    const-string/jumbo v16, "url"

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->lD(Ljava/lang/String;)V

    const-string/jumbo v16, "type"

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v16

    move/from16 v0, v16

    invoke-virtual {v14, v0}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->lO(I)V

    const-string/jumbo v16, "detailPage"

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->lF(Ljava/lang/String;)V

    const-string/jumbo v16, "listPage"

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->lG(Ljava/lang/String;)V

    const-string/jumbo v16, "shape"

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v16

    move/from16 v0, v16

    invoke-virtual {v14, v0}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->lP(I)V

    const-string/jumbo v16, "size"

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_0

    const-string/jumbo v17, "x"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v17, v0

    const/16 v18, 0x2

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_0

    const/16 v17, 0x0

    aget-object v17, v16, v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    move/from16 v0, v17

    invoke-virtual {v14, v0}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->lQ(I)V

    const/16 v17, 0x1

    aget-object v16, v16, v17

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    move/from16 v0, v16

    invoke-virtual {v14, v0}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->lR(I)V

    :cond_0
    const-string/jumbo v16, "clipArea"

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->lI(Ljava/lang/String;)V

    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v12, v5, :cond_4

    invoke-virtual {v14}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->agn()I

    move-result v4

    const/4 v11, 0x1

    if-ne v4, v11, :cond_1

    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v11, v12, 0x1

    move v12, v11

    move v11, v4

    goto/16 :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-direct/range {p0 .. p1}, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->getViewInfos(Landroid/view/View;)Ljava/util/List;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v12, 0x5

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v13}, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->getImageClipInfo(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    invoke-static/range {v4 .. v14}, Lcom/iqiyi/paopao/client/common/c/com3;->a(Landroid/content/Context;IJJLjava/util/List;ZILjava/util/List;Ljava/util/List;)V

    invoke-static/range {p5 .. p5}, Lcom/iqiyi/paopao/client/common/cardv3/actions/ap;->b(Lorg/qiyi/basecard/v3/event/EventData;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/iqiyi/paopao/client/common/cardv3/actions/ap;->iI(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-static {v4, v0, v1, v2}, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->sendClickPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    if-eqz v15, :cond_3

    const-string/jumbo v4, "handleEvent519"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "picDatas="

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v15, v6, v7

    const/4 v7, 0x2

    const-string/jumbo v8, "photoIndex="

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v7

    invoke-static {v4, v6}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_3
    const/4 v4, 0x1

    return v4

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_4
    move v4, v11

    goto :goto_1
.end method

.method public handleEvent520(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    invoke-super/range {p0 .. p5}, Lorg/qiyi/android/card/d/lpt6;->handleEvent520(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z

    move-result v0

    return v0
.end method

.method public handleEvent521(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 6

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->isFeedStatusFail(Lorg/qiyi/basecard/v3/data/event/Event;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05161d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-boolean v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->vote_isJoined:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v2, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->vote_id:Ljava/lang/String;

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v3, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->vcid:Ljava/lang/String;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v4, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->oid:Ljava/lang/String;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/d/j;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/paopao/middlecommon/library/d/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/library/d/m;)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/j;->kH()V

    invoke-static {v2, v4}, Lcom/iqiyi/paopao/client/common/cardv3/actions/ap;->U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->sendClickPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->iEventCallBack:Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->iEventCallBack:Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p5, v2, p3}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;->a(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;ZLorg/qiyi/basecard/v3/adapter/ICardAdapter;)V

    invoke-static {p5}, Lcom/iqiyi/paopao/client/common/cardv3/actions/ap;->b(Lorg/qiyi/basecard/v3/event/EventData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/cardv3/actions/ap;->iI(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public handleEvent522(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 2

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/middlecommon/d/u;->ar(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public handleEvent525(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->collectionId:Ljava/lang/String;

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->wall_id:Ljava/lang/String;

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/m;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string/jumbo v1, "PaoPaoCardEventListener"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "handleEvent525 collectionId="

    aput-object v5, v4, v7

    aput-object v0, v4, v6

    invoke-static {v1, v4}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string/jumbo v1, "PaoPaoCardEventListener"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "handleEvent525 wallId="

    aput-object v5, v4, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1, v4}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    const/16 v4, 0x27

    invoke-static {v1, v0, v2, v3, v4}, Lcom/iqiyi/paopao/client/common/e/prn;->a(Landroid/content/Context;Ljava/lang/String;JI)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->sendClickPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    return v6
.end method

.method public handleEvent528(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->iEventCallBack:Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;

    if-eqz v0, :cond_0

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->circle_count:Ljava/lang/String;

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/m;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->has_corrected:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/m;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->iEventCallBack:Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;

    iget-object v4, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    invoke-interface {v1, v4, v2, v3, v0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;->c(Landroid/content/Context;JZ)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->sendClickPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public handleEvent530(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 2

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->url:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/a/a/nul;->V(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->sendClickPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    const/4 v0, 0x1

    return v0
.end method

.method public handleEvent531(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    instance-of v2, p1, Lorg/qiyi/card/widget/CardSoundItemView;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/d/u;->ek(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/library/g/com1;->fs(Landroid/content/Context;)V

    :goto_0
    return v0

    :cond_0
    check-cast p1, Lorg/qiyi/card/widget/CardSoundItemView;

    const-string/jumbo v2, "PaoPaoCardEventListener"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "handleEvent531 playUrl="

    aput-object v4, v3, v0

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->url:Ljava/lang/String;

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/qiyi/card/widget/CardSoundItemView;->VB(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->sendClickPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public handleEvent532(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 3

    :try_start_0
    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->iEventCallBack:Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->iEventCallBack:Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;->a(Landroid/content/Context;Lorg/qiyi/basecard/v3/data/event/Event;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->sendClickPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public handleEvent533(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->sub_type:I

    if-ne v0, v4, :cond_0

    const-string/jumbo v0, "PaoPaoCardEventListener"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handleEvent533 event_id="

    aput-object v3, v1, v2

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v2

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;->event_id:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->event_id:Ljava/lang/String;

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v0, v2, v3, v4}, Lcom/iqiyi/feed/b/b/nul;->b(Landroid/content/Context;JZ)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->sendClickPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    :cond_0
    return v4
.end method

.method public handleEvent534(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 10

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->wall_id:Ljava/lang/String;

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/m;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v8, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->pics:Ljava/lang/String;

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v4, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->pageInfo:Ljava/lang/String;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget v9, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->index:I

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/entity/r;

    invoke-direct {v1}, Lcom/iqiyi/paopao/middlecommon/entity/r;-><init>()V

    :try_start_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "totalCount"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/iqiyi/paopao/middlecommon/entity/r;->setTotalCount(I)V

    const-string/jumbo v4, "pageCount"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/iqiyi/paopao/middlecommon/entity/r;->lU(I)V

    const-string/jumbo v4, "pageSize"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/iqiyi/paopao/middlecommon/entity/r;->dD(I)V

    const-string/jumbo v4, "pageIndex"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/entity/r;->lV(I)V

    :cond_0
    invoke-virtual {v1, v9}, Lcom/iqiyi/paopao/middlecommon/entity/r;->setPosition(I)V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/entity/r;->lV(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/entity/r;->bt(Ljava/util/List;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    new-instance v3, Lcom/iqiyi/paopao/middlecommon/entity/q;

    invoke-direct {v3}, Lcom/iqiyi/paopao/middlecommon/entity/q;-><init>()V

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "picId"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/iqiyi/paopao/middlecommon/entity/q;->lS(Ljava/lang/String;)V

    const-string/jumbo v5, "url"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/iqiyi/paopao/middlecommon/entity/q;->setImageUrl(Ljava/lang/String;)V

    const-string/jumbo v5, "listPage"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/iqiyi/paopao/middlecommon/entity/q;->lR(Ljava/lang/String;)V

    const-string/jumbo v5, "isLike"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/iqiyi/paopao/middlecommon/entity/q;->fS(Z)V

    const-string/jumbo v5, "likeCount"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/iqiyi/paopao/middlecommon/entity/q;->eJ(J)V

    const-string/jumbo v5, "uploadUserName"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/iqiyi/paopao/middlecommon/entity/q;->lQ(Ljava/lang/String;)V

    const-string/jumbo v5, "size"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string/jumbo v5, "\u00d7"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    array-length v5, v4

    const/4 v6, 0x2

    if-lt v5, v6, :cond_1

    const/4 v5, 0x0

    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/iqiyi/paopao/middlecommon/entity/q;->setWidth(I)V

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/iqiyi/paopao/middlecommon/entity/q;->setHeight(I)V

    :cond_1
    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/r;->agM()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    invoke-direct {p0, p1, v1}, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->getBeautyViewInfos(Landroid/view/View;Lcom/iqiyi/paopao/middlecommon/entity/r;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lcom/iqiyi/paopao/middlecommon/b/lpt1;->chc:Lcom/iqiyi/paopao/middlecommon/b/lpt1;

    const/4 v6, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {p0, v1, p1, v7}, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->getBeautyClipInfo(Lcom/iqiyi/paopao/middlecommon/entity/r;Landroid/view/View;I)Ljava/util/List;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/iqiyi/paopao/client/common/e/prn;->a(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/entity/r;ZILcom/iqiyi/paopao/middlecommon/b/lpt1;Ljava/util/List;ILjava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->sendClickPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-eqz v8, :cond_3

    const-string/jumbo v0, "handleEvent534"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "picDatas="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v8, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "photoIndex="

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_3
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public handleEvent535(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->iEventCallBack:Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->iEventCallBack:Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1, p5}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;->a(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->sendClickPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    const/4 v0, 0x1

    return v0
.end method

.method public handleEvent539(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 7

    const/4 v6, 0x1

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->id:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;->wall_id:Ljava/lang/String;

    iget v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->sub_type:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string/jumbo v1, "\u884c\u7a0b"

    invoke-static {v0, v2, v3, v1}, Lcom/iqiyi/paopao/client/common/e/prn;->b(Landroid/app/Activity;JLjava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->sendClickPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    :goto_0
    return v6

    :cond_0
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;-><init>()V

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->e(J)V

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->aX(J)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/client/common/e/prn;->d(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->sendClickPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    goto :goto_0
.end method

.method public handleEvent542(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 10

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->feed_id:Ljava/lang/String;

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/m;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->tags:Ljava/lang/String;

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v0, v1

    if-lez v0, :cond_1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v0, Lcom/iqiyi/paopao/client/common/cardv3/actions/aw;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/paopao/client/common/cardv3/actions/aw;-><init>(Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Landroid/view/View;Ljava/lang/String;)V

    move-object v2, v7

    move-object v3, p1

    move-wide v4, v8

    move-object v7, p5

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/iqiyi/paopao/middlecommon/ui/view/aq;->a(Landroid/content/Context;Landroid/view/View;JLjava/util/List;Lorg/qiyi/basecard/v3/event/EventData;Lcom/iqiyi/paopao/middlecommon/ui/view/au;)V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->sendClickPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    const/4 v0, 0x1

    return v0
.end method

.method public handleEvent543(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 3

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->wall_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/iqiyi/paopao/client/common/e/prn;->r(Landroid/content/Context;J)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->sendClickPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    const/4 v0, 0x1

    return v0
.end method

.method public handleEvent544(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    :try_start_0
    iget v1, v0, Lorg/qiyi/basecard/v3/data/event/Event;->sub_type:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->sendClickPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    :goto_1
    return v5

    :pswitch_0
    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->collectionId:Ljava/lang/String;

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->description:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v2, v3, v1}, Lcom/iqiyi/paopao/client/common/e/prn;->a(Landroid/app/Activity;JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :pswitch_1
    :try_start_1
    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->wall_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string/jumbo v1, "\u7f8e\u56fe"

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v1, v4}, Lcom/iqiyi/paopao/client/common/e/prn;->a(Landroid/app/Activity;JLjava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public handleEvent545(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 5

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x1

    new-instance v3, Lcom/iqiyi/paopao/client/common/cardv3/actions/az;

    invoke-direct {v3, p0, v1}, Lcom/iqiyi/paopao/client/common/cardv3/actions/az;-><init>(Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;Lorg/qiyi/basecard/v3/data/event/Event;)V

    invoke-static {v0, v2, p1, v3}, Lcom/iqiyi/paopao/middlecommon/d/com2;->a(Landroid/app/Activity;ILandroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->sendClickPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public handleEvent546(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget v1, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->sub_type:I

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getModel()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getModel()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/card/v3/block/blockmodel/Block72Model;

    if-eqz v0, :cond_0

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/card/v3/block/blockmodel/Block72Model;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/card/v3/block/blockmodel/Block72Model;->setType(Ljava/lang/String;)V

    :cond_0
    invoke-static {p3, p2, p5, v2}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->refreshButton(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->sendClickPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    return v2
.end method

.method public handleEvent547(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {p5}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getCard(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    iget v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->block_type:I

    const/16 v4, 0xb

    if-ne v0, v4, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v4, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->status:Ljava/lang/String;

    invoke-static {v4}, Lcom/iqiyi/paopao/base/utils/m;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v3

    :cond_1
    const/4 v1, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :cond_2
    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "\u91cd\u65b0\u53d1\u5e03\uff0c\u8bf7\u7a0d\u5019"

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/ah;->atv()Lcom/iqiyi/paopao/middlecommon/d/ah;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/d/ah;->atw()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/paopao/client/common/cardv3/actions/ax;

    invoke-direct {v2, p0, v0}, Lcom/iqiyi/paopao/client/common/cardv3/actions/ax;-><init>(Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;Lorg/qiyi/basecard/v3/data/component/Block;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_1
    const-string/jumbo v5, "1003"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v2

    goto :goto_1

    :pswitch_2
    const-string/jumbo v5, "1006"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v3

    goto :goto_1

    :pswitch_3
    const-string/jumbo v5, "1004"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :pswitch_4
    const-string/jumbo v5, "1005"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x3

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "\u91cd\u65b0\u4e0a\u4f20\uff0c\u8bf7\u7a0d\u5019"

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/ah;->atv()Lcom/iqiyi/paopao/middlecommon/d/ah;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/d/ah;->atw()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/paopao/client/common/cardv3/actions/ay;

    invoke-direct {v2, p0, v0}, Lcom/iqiyi/paopao/client/common/cardv3/actions/ay;-><init>(Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;Lorg/qiyi/basecard/v3/data/component/Block;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->alias_name:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/f/com2;->co(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-static {v1, v0}, Lcom/iqiyi/publisher/h/lpt6;->g(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    const v2, 0x7f051670

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x170062
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public handleEvent552(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 6

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v2

    :try_start_0
    invoke-static {p5}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getBlockModel(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

    move-result-object v0

    invoke-static {p5}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getBlock(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v3

    invoke-static {p5}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getElement(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/element/Element;

    move-result-object v1

    instance-of v4, v0, Lorg/qiyi/card/v3/block/blockmodel/Block36Model;

    if-eqz v4, :cond_2

    instance-of v4, v1, Lorg/qiyi/basecard/v3/data/element/Button;

    if-eqz v4, :cond_2

    check-cast v0, Lorg/qiyi/card/v3/block/blockmodel/Block36Model;

    check-cast v1, Lorg/qiyi/basecard/v3/data/element/Button;

    invoke-virtual {v0}, Lorg/qiyi/card/v3/block/blockmodel/Block36Model;->cTV()Ljava/util/List;

    move-result-object v4

    if-eqz v3, :cond_2

    iget-object v5, v3, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    invoke-static {v5}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v3, v3, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    add-int/lit8 v3, v1, -0x1

    const-string/jumbo v5, "1"

    invoke-interface {v4, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "0"

    invoke-interface {v4, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lorg/qiyi/card/v3/block/blockmodel/Block36Model;->cTU()I

    move-result v1

    if-ltz v1, :cond_1

    add-int/lit8 v3, v1, 0x1

    const-string/jumbo v5, "1"

    invoke-interface {v4, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "0"

    invoke-interface {v4, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/card/v3/block/blockmodel/Block36Model;->yB(Z)V

    invoke-static {p3, p2, p5}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->refreshCardRow(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;)V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    const v3, 0x30d92

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget v2, v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;->order_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/a/nul;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->sendClickPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public handleEvent553(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 4

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->wall_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->v(Landroid/content/Context;J)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->sendClickPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public handleEvent554(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 3

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;->url:Ljava/lang/String;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->title:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->sendClickPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public handleEvent555(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 4

    :try_start_0
    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->pic:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    invoke-direct {v2}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;-><init>()V

    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->lD(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    const-class v3, Lcom/iqiyi/paopao/client/ui/activity/DownLoadViewPagerActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "download_type"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "from_which_page"

    const/16 v3, 0xf

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "urllist"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->sendClickPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public handleEvent557(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->getUserId()J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/iqiyi/circle/b/nul;->a(Landroid/content/Context;JI)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->sendClickPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected isCustomEvent(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "EVENT_CUSTOM_PP"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setEventCallBack(Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->iEventCallBack:Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;

    return-void
.end method
