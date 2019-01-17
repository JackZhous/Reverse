.class public abstract Lorg/qiyi/basecore/card/view/AbstractCardModel;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field protected static final DEFAULT_PADDING:I = -0x17

.field protected static mAreaMode:I

.field protected static screenWidth:I


# instance fields
.field public isInSearchPage:Z

.field protected isModelDataChanged:Z

.field protected mBaseCard:Lorg/qiyi/basecore/card/model/BaseCard;

.field protected mBottomPadding:I

.field protected mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

.field protected mDataPrepared:Z

.field protected mEventData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/event/EventData;",
            ">;>;"
        }
    .end annotation
.end field

.field protected mEventExtra:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field protected mHasAutoBottomPadding:Z

.field protected mHasAutoTopPadding:Z

.field protected mLeftPadding:I

.field public mModelType:I

.field protected mPostion:I

.field protected mRightPadding:I

.field public mStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

.field protected mTopPadding:I

.field private nextModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

.field private precedeModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

.field public ptype:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mAreaMode:I

    return-void
.end method

.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 2

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mLeftPadding:I

    iput v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mRightPadding:I

    iput v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mTopPadding:I

    iput v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mBottomPadding:I

    iput v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mPostion:I

    iput-object p2, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->getModelType()I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mModelType:I

    iput-object p1, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    sget v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->screenWidth:I

    if-nez v0, :cond_0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ScreenTool;->getHeight(Landroid/content/Context;)I

    move-result v0

    sput v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->screenWidth:I

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->ptype:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->ptype:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Page;->page_t:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Page;->page_t:Ljava/lang/String;

    const-string/jumbo v1, "search"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->isInSearchPage:Z

    :cond_2
    return-void

    :cond_3
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ScreenTool;->getWidth(Landroid/content/Context;)I

    move-result v0

    sput v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->screenWidth:I

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected static inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    instance-of v1, p0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->getOriginalContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p1, p2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->getOriginalContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p1, p2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private setPaddingForPad(Landroid/content/Context;Landroid/view/View;FFFF)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/high16 v2, -0x3e480000    # -23.0f

    const/16 v1, 0x10

    iget v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mLeftPadding:I

    if-ne v0, v3, :cond_0

    invoke-static {p3, v2}, Lorg/qiyi/basecore/utils/FloatUtils;->floatsEqual(FF)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, Lorg/qiyi/basecore/card/model/ModelHelper;->parse(I)I

    move-result v0

    :goto_0
    iput v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mLeftPadding:I

    :cond_0
    iget v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mTopPadding:I

    if-ne v0, v3, :cond_2

    iget-boolean v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mHasAutoTopPadding:Z

    if-eqz v0, :cond_8

    invoke-static {p4, v2}, Lorg/qiyi/basecore/utils/FloatUtils;->floatsEqual(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 p4, 0x40c00000    # 6.0f

    :cond_1
    invoke-static {p1, p4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mTopPadding:I

    :cond_2
    :goto_1
    iget v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mRightPadding:I

    if-ne v0, v3, :cond_3

    invoke-static {p3, v2}, Lorg/qiyi/basecore/utils/FloatUtils;->floatsEqual(FF)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, Lorg/qiyi/basecore/card/model/ModelHelper;->parse(I)I

    move-result v0

    :goto_2
    iput v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mRightPadding:I

    :cond_3
    iget v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mBottomPadding:I

    if-ne v0, v3, :cond_5

    iget-boolean v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mHasAutoBottomPadding:Z

    if-eqz v0, :cond_a

    invoke-static {p6, v2}, Lorg/qiyi/basecore/utils/FloatUtils;->floatsEqual(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 p6, 0x41000000    # 8.0f

    :cond_4
    invoke-static {p1, p6}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mBottomPadding:I

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->getPrecedeModel()Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v0

    instance-of v0, v0, Lcom/qiyi/card/common/viewmodel/HeaderCardModel;

    if-eqz v0, :cond_6

    iput v4, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mTopPadding:I

    :cond_6
    iget v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mLeftPadding:I

    iget v1, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mTopPadding:I

    iget v2, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mRightPadding:I

    iget v3, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mBottomPadding:I

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_7
    invoke-static {p3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v0

    goto :goto_0

    :cond_8
    iput v4, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mTopPadding:I

    goto :goto_1

    :cond_9
    invoke-static {p3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v0

    goto :goto_2

    :cond_a
    iput v4, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mBottomPadding:I

    goto :goto_3
.end method


# virtual methods
.method protected bindMeta(Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Landroid/widget/TextView;Lorg/qiyi/basecore/card/model/unit/TEXT;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->bindMeta(Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Landroid/widget/TextView;Lorg/qiyi/basecore/card/model/unit/TEXT;I)V

    return-void
.end method

.method protected bindMeta(Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Landroid/widget/TextView;Lorg/qiyi/basecore/card/model/unit/TEXT;I)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/qiyi/basecore/card/tool/CardMetaTools;->bindMeta(Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Landroid/widget/TextView;Lorg/qiyi/basecore/card/model/unit/TEXT;I)V

    return-void
.end method

.method protected varargs bindMetas(Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/util/List;I[Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/unit/TEXT;",
            ">;I[",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lorg/qiyi/basecore/card/tool/CardMetaTools;->bindMetas(Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/util/List;I[Landroid/widget/TextView;)V

    return-void
.end method

.method public bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TVH;",
            "Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;",
            "Lorg/qiyi/basecore/card/channel/IDependenceHandler;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->setCardModel(Lorg/qiyi/basecore/card/view/AbstractCardModel;)V

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->getIsModeDataChanged()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->setIsModelDataChanged(Z)V

    :cond_1
    iget-boolean v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mDataPrepared:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mDataPrepared:Z

    invoke-virtual {p0, p1}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->prepareData(Landroid/content/Context;)V

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->setCardBackground(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public clearEventData()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mEventData:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mEventData:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public abstract createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
.end method

.method public getCard()Lorg/qiyi/basecore/card/model/Card;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mBaseCard:Lorg/qiyi/basecore/card/model/BaseCard;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mBaseCard:Lorg/qiyi/basecore/card/model/BaseCard;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/qiyi/basecore/card/model/Card;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mBaseCard:Lorg/qiyi/basecore/card/model/BaseCard;

    check-cast v0, Lorg/qiyi/basecore/card/model/Card;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    return-object v0
.end method

.method protected getClickData(I)Lorg/qiyi/basecore/card/event/EventData;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->getEventData(II)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v0

    return-object v0
.end method

.method protected getEventData(II)Lorg/qiyi/basecore/card/event/EventData;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mEventData:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mEventData:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p2, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/event/EventData;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getEventDataList(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/event/EventData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mEventData:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mEventData:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getIsModeDataChanged()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->isModelDataChanged:Z

    return v0
.end method

.method public getMarkTextSizeResourceInDP()I
    .locals 1

    const v0, 0x7f06027f

    return v0
.end method

.method public getModelType()I
    .locals 1

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->getPadModeType()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getNextModel()Lorg/qiyi/basecore/card/view/AbstractCardModel;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->nextModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    return-object v0
.end method

.method protected final getPadModeType()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mModelType:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->getCard()Lorg/qiyi/basecore/card/model/Card;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v1, v1, p0}, Lorg/qiyi/basecore/card/model/ModelHelper;->getListTypeKey(IILjava/lang/Object;)I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mModelType:I

    :cond_0
    :goto_0
    iget v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mModelType:I

    return v0

    :cond_1
    iget v1, v0, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    iget v0, v0, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    invoke-static {v1, v0, p0}, Lorg/qiyi/basecore/card/model/ModelHelper;->getListTypeKey(IILjava/lang/Object;)I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mModelType:I

    goto :goto_0
.end method

.method public getPostion()I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mPostion:I

    return v0
.end method

.method public getPrecedeModel()Lorg/qiyi/basecore/card/view/AbstractCardModel;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->precedeModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    return-object v0
.end method

.method protected final getStyleModeType(I)I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mModelType:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, p1, p0}, Lorg/qiyi/basecore/card/model/ModelHelper;->getListTypeKey(IILjava/lang/Object;)I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mModelType:I

    :cond_0
    iget v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mModelType:I

    return v0
.end method

.method public getSwitchItemCount(Lorg/qiyi/basecore/card/model/Card;)I
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p1, Lorg/qiyi/basecore/card/model/Card;->card_shownum:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSwitchOffset(II)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract initEventData()V
.end method

.method protected abstract initEventExtra()V
.end method

.method protected isTraditionalChinese()Z
    .locals 2

    sget v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mAreaMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
.end method

.method public onRemove()V
    .locals 0

    return-void
.end method

.method protected prepareData(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method protected setCardBackground(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TVH;",
            "Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;",
            "Lorg/qiyi/basecore/card/channel/IDependenceHandler;",
            ")V"
        }
    .end annotation

    const/4 v3, -0x1

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mBaseCard:Lorg/qiyi/basecore/card/model/BaseCard;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mBaseCard:Lorg/qiyi/basecore/card/model/BaseCard;

    check-cast v0, Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Card;->style:Lorg/qiyi/basecore/card/model/unit/STYLE;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Card;->style:Lorg/qiyi/basecore/card/model/unit/STYLE;

    iget v1, v1, Lorg/qiyi/basecore/card/model/unit/STYLE;->bg_color:I

    if-eqz v1, :cond_0

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->style:Lorg/qiyi/basecore/card/model/unit/STYLE;

    iget-boolean v0, v0, Lorg/qiyi/basecore/card/model/unit/STYLE;->bg_transparent:Z

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    if-ne v1, v3, :cond_3

    :cond_0
    invoke-virtual {p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->getDefaultBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->getDefaultBackgroundColor()I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p2, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p2, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->getDefaultBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->getDefaultBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_4
    iget-object v0, p2, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public setIsModelDataChanged(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->isModelDataChanged:Z

    return-void
.end method

.method protected setMarks(Lorg/qiyi/basecore/card/model/item/_B;Landroid/content/Context;Landroid/widget/RelativeLayout;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    sget v1, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mAreaMode:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    if-eqz p6, :cond_0

    const-string/jumbo v1, "GET_AREA_MODE"

    invoke-interface {p6, v1, v0}, Lorg/qiyi/basecore/card/channel/IDependenceHandler;->pull(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "AREA_MODE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mAreaMode:I

    :cond_0
    sget v1, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mAreaMode:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v6, 0x1

    :goto_0
    move-object v1, p1

    move-object v2, v0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lorg/qiyi/basecore/card/mark/MarkViewManager;->attachMarks(Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Landroid/widget/RelativeLayout;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Z)V

    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method protected setMarks(Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/RelativeLayout;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 7

    sget v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mAreaMode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    if-eqz p7, :cond_0

    const-string/jumbo v0, "GET_AREA_MODE"

    const/4 v1, 0x0

    invoke-interface {p7, v0, v1}, Lorg/qiyi/basecore/card/channel/IDependenceHandler;->pull(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "AREA_MODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mAreaMode:I

    :cond_0
    sget v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mAreaMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v6, 0x1

    :goto_0
    move-object v0, p1

    move-object v1, p3

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Lorg/qiyi/basecore/card/mark/MarkViewManager;->attachMarks(Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Landroid/widget/RelativeLayout;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Z)V

    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public setNextModel(Lorg/qiyi/basecore/card/view/AbstractCardModel;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->nextModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    return-void
.end method

.method protected setPadding(Landroid/content/Context;Landroid/view/View;FFFF)V
    .locals 6

    const/high16 v2, 0x41400000    # 12.0f

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/high16 v5, -0x3e480000    # -23.0f

    const/4 v4, -0x1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct/range {p0 .. p6}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->setPaddingForPad(Landroid/content/Context;Landroid/view/View;FFFF)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mLeftPadding:I

    if-ne v0, v4, :cond_2

    invoke-static {p3, v5}, Lorg/qiyi/basecore/utils/FloatUtils;->floatsEqual(FF)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_1
    iput v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mLeftPadding:I

    :cond_2
    iget v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mRightPadding:I

    if-ne v0, v4, :cond_3

    invoke-static {p5, v5}, Lorg/qiyi/basecore/utils/FloatUtils;->floatsEqual(FF)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    :goto_2
    iput v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mRightPadding:I

    :cond_3
    invoke-static {p6, v5}, Lorg/qiyi/basecore/utils/FloatUtils;->floatsEqual(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    move p6, v2

    :cond_4
    iget v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mBottomPadding:I

    if-ne v0, v4, :cond_5

    iget-boolean v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mHasAutoBottomPadding:Z

    if-nez v0, :cond_b

    invoke-static {p1, p6}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mBottomPadding:I

    :cond_5
    :goto_3
    invoke-static {p4, v5}, Lorg/qiyi/basecore/utils/FloatUtils;->floatsEqual(FF)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->getPrecedeModel()Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->getPrecedeModel()Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v0

    iget v0, v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mBottomPadding:I

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->getPrecedeModel()Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v0

    iget v0, v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mBottomPadding:I

    if-ne v0, v4, :cond_e

    :cond_6
    :goto_4
    invoke-static {p4, v3}, Lorg/qiyi/basecore/utils/FloatUtils;->floatsEqual(FF)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->getPrecedeModel()Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->getPrecedeModel()Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v0

    iget-boolean v0, v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mHasAutoBottomPadding:Z

    if-eqz v0, :cond_7

    move v2, v3

    :cond_7
    iget v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mTopPadding:I

    if-ne v0, v4, :cond_8

    iget-boolean v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mHasAutoTopPadding:Z

    if-nez v0, :cond_d

    invoke-static {p1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mTopPadding:I

    :cond_8
    :goto_5
    iget v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mLeftPadding:I

    iget v1, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mTopPadding:I

    iget v2, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mRightPadding:I

    iget v3, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mBottomPadding:I

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_0

    :cond_9
    invoke-static {p1, p3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    goto :goto_1

    :cond_a
    invoke-static {p1, p5}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    goto :goto_2

    :cond_b
    iput v1, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mBottomPadding:I

    goto :goto_3

    :cond_c
    move v2, p4

    goto :goto_4

    :cond_d
    iput v1, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mTopPadding:I

    goto :goto_5

    :cond_e
    move v2, v3

    goto :goto_4
.end method

.method public setPosition(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mPostion:I

    return-void
.end method

.method public setPrecedeModel(Lorg/qiyi/basecore/card/view/AbstractCardModel;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->precedeModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    return-void
.end method
