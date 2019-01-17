.class public Lorg/qiyi/basecore/card/parser/ParserHolder;
.super Ljava/lang/Object;


# static fields
.field private static instance:Lorg/qiyi/basecore/card/parser/ParserHolder;


# instance fields
.field private commentParser:Lorg/qiyi/basecore/card/parser/CommentParser;

.field private mADDataParser:Lorg/qiyi/basecore/card/parser/ADDataParser;

.field private mADParser:Lorg/qiyi/basecore/card/parser/ADParser;

.field private mBParser:Lorg/qiyi/basecore/card/parser/BParser;

.field private mBlockParser:Lorg/qiyi/basecore/card/parser/BlockParser;

.field private mBottomBannerParser:Lorg/qiyi/basecore/card/parser/BottomBannerParser;

.field private mCardParser:Lorg/qiyi/basecore/card/parser/CardParser;

.field private mCardStatisticsParser:Lorg/qiyi/basecore/card/parser/CardStatisticsParser;

.field private mEventDataParser:Lorg/qiyi/basecore/card/parser/EventDataParser;

.field private mEventParser:Lorg/qiyi/basecore/card/parser/EventParser;

.field private mEventStatisticsParser:Lorg/qiyi/basecore/card/parser/EventStatisticsParser;

.field private mFilterLeafGroupParser:Lorg/qiyi/basecore/card/parser/FilterLeafGroupParser;

.field private mFilterLeafParser:Lorg/qiyi/basecore/card/parser/FilterLeafParser;

.field private mIndexParser:Lorg/qiyi/basecore/card/parser/IndexParser;

.field private mKvPairsParser:Lorg/qiyi/basecore/card/parser/KvPairsParser;

.field private mMarkParser:Lorg/qiyi/basecore/card/parser/MarkParser;

.field private mMetaExtraParser:Lorg/qiyi/basecore/card/parser/MetaExtraParser;

.field private mMetaParser:Lorg/qiyi/basecore/card/parser/MetaParser;

.field private mPageParser:Lorg/qiyi/basecore/card/parser/PageParser;

.field private mPageStatisticsParser:Lorg/qiyi/basecore/card/parser/PageStatisticsParser;

.field private mSortParser:Lorg/qiyi/basecore/card/parser/SortParser;

.field private mStyleParser:Lorg/qiyi/basecore/card/parser/StyleParser;

.field private mTabIndexParser:Lorg/qiyi/basecore/card/parser/TabIndexParser;

.field private mTabItemParser:Lorg/qiyi/basecore/card/parser/TabItemParser;

.field private mTabParser:Lorg/qiyi/basecore/card/parser/TabParser;

.field private mTabsParser:Lorg/qiyi/basecore/card/parser/GpadTabsParser;

.field private mTopBannerParser:Lorg/qiyi/basecore/card/parser/TopBannerParser;

.field private mUserParser:Lorg/qiyi/basecore/card/parser/UserParser;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lorg/qiyi/basecore/card/parser/ParserHolder;
    .locals 2

    const-class v1, Lorg/qiyi/basecore/card/parser/ParserHolder;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/basecore/card/parser/ParserHolder;->instance:Lorg/qiyi/basecore/card/parser/ParserHolder;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-direct {v0}, Lorg/qiyi/basecore/card/parser/ParserHolder;-><init>()V

    sput-object v0, Lorg/qiyi/basecore/card/parser/ParserHolder;->instance:Lorg/qiyi/basecore/card/parser/ParserHolder;

    :cond_0
    sget-object v0, Lorg/qiyi/basecore/card/parser/ParserHolder;->instance:Lorg/qiyi/basecore/card/parser/ParserHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public getADDataParser()Lorg/qiyi/basecore/card/parser/ADDataParser;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/ParserHolder;->mADDataParser:Lorg/qiyi/basecore/card/parser/ADDataParser;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecore/card/parser/ADDataParser;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/card/parser/ADDataParser;-><init>(Lorg/qiyi/basecore/card/parser/ParserHolder;)V

    iput-object v0, p0, Lorg/qiyi/basecore/card/parser/ParserHolder;->mADDataParser:Lorg/qiyi/basecore/card/parser/ADDataParser;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/ParserHolder;->mADDataParser:Lorg/qiyi/basecore/card/parser/ADDataParser;

    return-object v0
.end method

.method public getADParser()Lorg/qiyi/basecore/card/parser/ADParser;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/ParserHolder;->mADParser:Lorg/qiyi/basecore/card/parser/ADParser;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecore/card/parser/ADParser;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/card/parser/ADParser;-><init>(Lorg/qiyi/basecore/card/parser/ParserHolder;)V

    iput-object v0, p0, Lorg/qiyi/basecore/card/parser/ParserHolder;->mADParser:Lorg/qiyi/basecore/card/parser/ADParser;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/ParserHolder;->mADParser:Lorg/qiyi/basecore/card/parser/ADParser;

    return-object v0
.end method

.method public getBParser()Lorg/qiyi/basecore/card/parser/BParser;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/ParserHolder;->mBParser:Lorg/qiyi/basecore/card/parser/BParser;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecore/card/parser/BParser;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/card/parser/BParser;-><init>(Lorg/qiyi/basecore/card/parser/ParserHolder;)V

    iput-object v0, p0, Lorg/qiyi/basecore/card/parser/ParserHolder;->mBParser:Lorg/qiyi/basecore/card/parser/BParser;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/ParserHolder;->mBParser:Lorg/qiyi/basecore/card/parser/BParser;

    return-object v0
.end method

.method public getBlockParser()Lorg/qiyi/basecore/card/parser/BlockParser;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/ParserHolder;->mBlockParser:Lorg/qiyi/basecore/card/parser/BlockParser;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecore/card/parser/BlockParser;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/card/parser/BlockParser;-><init>(Lorg/qiyi/basecore/card/parser/ParserHolder;)V

    iput-object v0, p0, Lorg/qiyi/basecore/card/parser/ParserHolder;->mBlockParser:Lorg/qiyi/basecore/card/parser/BlockParser;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/ParserHolder;->mBlockParser:Lorg/qiyi/basecore/card/parser/BlockParser;

    return-object v0
.end method

.method public getBottomBannerParser()Lorg/qiyi/basecore/card/parser/BottomBannerParser;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/ParserHolder;->mBottomBannerParser:Lorg/qiyi/basecore/card/parser/BottomBannerParser;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecore/card/parser/BottomBannerParser;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/card/parser/BottomBannerParser;-><init>(Lorg/qiyi/basecore/card/parser/ParserHolder;)V

    iput-object v0, p0, Lorg/qiyi/basecore/card/parser/ParserHolder;->mBottomBannerParser:Lorg/qiyi/basecore/card/parser/BottomBannerParser;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/ParserHolder;->mBottomBannerParser:Lorg/qiyi/basecore/card/parser/BottomBannerParser;

    return-object v0
.end method

.method public getCardParser()Lorg/qiyi/basecore/card/parser/CardParser;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/ParserHolder;->mCardParser:Lorg/qiyi/basecore/card/parser/CardParser;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecore/card/parser/CardParser;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/card/parser/CardParser;-><init>(Lorg/qiyi/basecore/card/parser/ParserHolder;)V

    iput-object v0, p0, Lorg/qiyi/basecore/card/parser/ParserHolder;->mCardParser:Lorg/qiyi/basecore/card/parser/CardParser;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/ParserHolder;->mCardParser:Lorg/qiyi/basecore/card/parser/CardParser;

    return-object v0
.end method

.method public getCardStatisticsParser()Lorg/qiyi/basecore/card/parser/CardStatisticsParser;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/ParserHolder;->mCardStatisticsParser:Lorg/qiyi/basecore/card/parser/CardStatisticsParser;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecore/card/parser/CardStatisticsParser;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/card/parser/CardStatisticsParser;-><init>(Lorg/qiyi/basecore/card/parser/ParserHolder;)V

    iput-object v0, p0, Lorg/qiyi/basecore/card/parser/ParserHolder;->mCardStatisticsParser:Lorg/qiyi/basecore/card/parser/CardStatisticsParser;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/ParserHolder;->mCardStatisticsParser:Lorg/qiyi/basecore/card/parser/CardStatisticsParser;

    return-object v0
.end method

.method public getCommentParser()Lorg/qiyi/basecore/card/parser/CommentParser;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/ParserHolder;->commentParser:Lorg/qiyi/basecore/card/parser/CommentParser;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecore/card/parser/CommentParser;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/card/parser/CommentParser;-><init>(Lorg/qiyi/basecore/card/parser/ParserHolder;)V

    iput-object v0, p0, Lorg/qiyi/basecore/card/parser/ParserHolder;->commentParser:Lorg/qiyi/basecore/card/parser/CommentParser;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/ParserHolder;->commentParser:Lorg/qiyi/basecore/card/parser/CommentParser;

    return-object v0
.end method

.method public getEventDataParser()Lorg/qiyi/basecore/card/parser/EventDataParser;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/ParserHolder;->mEventDataParser:Lorg/qiyi/basecore/card/parser/EventDataParser;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecore/card/parser/EventDataParser;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/card/parser/EventDataParser;-><init>(Lorg/qiyi/basecore/card/parser/ParserHolder;)V

    iput-object v0, p0, Lorg/qiyi/basecore/card/parser/ParserHolder;->mEventDataParser:Lorg/qiyi/basecore/card/parser/EventDataParser;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/ParserHolder;->mEventDataParser:Lorg/qiyi/basecore/card/parser/EventDataParser;

    return-object v0
.end method

.method public getEventParser()Lorg/qiyi/basecore/card/parser/EventParser;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/ParserHolder;->mEventParser:Lorg/qiyi/basecore/card/parser/EventParser;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecore/card/parser/EventParser;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/card/parser/EventParser;-><init>(Lorg/qiyi/basecore/card/parser/ParserHolder;)V

    iput-object v0, p0, Lorg/qiyi/basecore/card/parser/ParserHolder;->mEventParser:Lorg/qiyi/basecore/card/parser/EventParser;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/ParserHolder;->mEventParser:Lorg/qiyi/basecore/card/parser/EventParser;

    return-object v0
.end method

.method public getEventStatisticsParser()Lorg/qiyi/basecore/card/parser/EventStatisticsParser;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/ParserHolder;->mEventStatisticsParser:Lorg/qiyi/basecore/card/parser/EventStatisticsParser;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecore/card/parser/EventStatisticsParser;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/card/parser/EventStatisticsParser;-><init>(Lorg/qiyi/basecore/card/parser/ParserHolder;)V

    iput-object v0, p0, Lorg/qiyi/basecore/card/parser/ParserHolder;->mEventStatisticsParser:Lorg/qiyi/basecore/card/parser/EventStatisticsParser;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/ParserHolder;->mEventStatisticsParser:Lorg/qiyi/basecore/card/parser/EventStatisticsParser;

    return-object v0
.end method

.method public getFilerLeafParser()Lorg/qiyi/basecore/card/parser/FilterLeafParser;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/ParserHolder;->mFilterLeafParser:Lorg/qiyi/basecore/card/parser/FilterLeafParser;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecore/card/parser/FilterLeafParser;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/card/parser/FilterLeafParser;-><init>(Lorg/qiyi/basecore/card/parser/ParserHolder;)V

    iput-object v0, p0, Lorg/qiyi/basecore/card/parser/ParserHolder;->mFilterLeafParser:Lorg/qiyi/basecore/card/parser/FilterLeafParser;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/ParserHolder;->mFilterLeafParser:Lorg/qiyi/basecore/card/parser/FilterLeafParser;

    return-object v0
.end method

.method public getFilterLeafGroupParser()Lorg/qiyi/basecore/card/parser/FilterLeafGroupParser;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/ParserHolder;->mFilterLeafGroupParser:Lorg/qiyi/basecore/card/parser/FilterLeafGroupParser;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecore/card/parser/FilterLeafGroupParser;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/card/parser/FilterLeafGroupParser;-><init>(Lorg/qiyi/basecore/card/parser/ParserHolder;)V

    iput-object v0, p0, Lorg/qiyi/basecore/card/parser/ParserHolder;->mFilterLeafGroupParser:Lorg/qiyi/basecore/card/parser/FilterLeafGroupParser;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/ParserHolder;->mFilterLeafGroupParser:Lorg/qiyi/basecore/card/parser/FilterLeafGroupParser;

    return-object v0
.end method

.method public getIndexParser()Lorg/qiyi/basecore/card/parser/IndexParser;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/ParserHolder;->mIndexParser:Lorg/qiyi/basecore/card/parser/IndexParser;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecore/card/parser/IndexParser;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/card/parser/IndexParser;-><init>(Lorg/qiyi/basecore/card/parser/ParserHolder;)V

    iput-object v0, p0, Lorg/qiyi/basecore/card/parser/ParserHolder;->mIndexParser:Lorg/qiyi/basecore/card/parser/IndexParser;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/ParserHolder;->mIndexParser:Lorg/qiyi/basecore/card/parser/IndexParser;

    return-object v0
.end method

.method public getKvpairsParser()Lorg/qiyi/basecore/card/parser/KvPairsParser;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/ParserHolder;->mKvPairsParser:Lorg/qiyi/basecore/card/parser/KvPairsParser;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecore/card/parser/KvPairsParser;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/card/parser/KvPairsParser;-><init>(Lorg/qiyi/basecore/card/parser/ParserHolder;)V

    iput-object v0, p0, Lorg/qiyi/basecore/card/parser/ParserHolder;->mKvPairsParser:Lorg/qiyi/basecore/card/parser/KvPairsParser;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/ParserHolder;->mKvPairsParser:Lorg/qiyi/basecore/card/parser/KvPairsParser;

    return-object v0
.end method

.method public getMarkParser()Lorg/qiyi/basecore/card/parser/MarkParser;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/ParserHolder;->mMarkParser:Lorg/qiyi/basecore/card/parser/MarkParser;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecore/card/parser/MarkParser;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/card/parser/MarkParser;-><init>(Lorg/qiyi/basecore/card/parser/ParserHolder;)V

    iput-object v0, p0, Lorg/qiyi/basecore/card/parser/ParserHolder;->mMarkParser:Lorg/qiyi/basecore/card/parser/MarkParser;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/ParserHolder;->mMarkParser:Lorg/qiyi/basecore/card/parser/MarkParser;

    return-object v0
.end method

.method public getMetaExtraParser()Lorg/qiyi/basecore/card/parser/MetaExtraParser;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/ParserHolder;->mMetaExtraParser:Lorg/qiyi/basecore/card/parser/MetaExtraParser;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecore/card/parser/MetaExtraParser;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/card/parser/MetaExtraParser;-><init>(Lorg/qiyi/basecore/card/parser/ParserHolder;)V

    iput-object v0, p0, Lorg/qiyi/basecore/card/parser/ParserHolder;->mMetaExtraParser:Lorg/qiyi/basecore/card/parser/MetaExtraParser;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/ParserHolder;->mMetaExtraParser:Lorg/qiyi/basecore/card/parser/MetaExtraParser;

    return-object v0
.end method

.method public getMetaParser()Lorg/qiyi/basecore/card/parser/MetaParser;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/ParserHolder;->mMetaParser:Lorg/qiyi/basecore/card/parser/MetaParser;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecore/card/parser/MetaParser;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/card/parser/MetaParser;-><init>(Lorg/qiyi/basecore/card/parser/ParserHolder;)V

    iput-object v0, p0, Lorg/qiyi/basecore/card/parser/ParserHolder;->mMetaParser:Lorg/qiyi/basecore/card/parser/MetaParser;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/ParserHolder;->mMetaParser:Lorg/qiyi/basecore/card/parser/MetaParser;

    return-object v0
.end method

.method public getPageStatisticsParser()Lorg/qiyi/basecore/card/parser/PageStatisticsParser;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/ParserHolder;->mPageStatisticsParser:Lorg/qiyi/basecore/card/parser/PageStatisticsParser;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecore/card/parser/PageStatisticsParser;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/card/parser/PageStatisticsParser;-><init>(Lorg/qiyi/basecore/card/parser/ParserHolder;)V

    iput-object v0, p0, Lorg/qiyi/basecore/card/parser/ParserHolder;->mPageStatisticsParser:Lorg/qiyi/basecore/card/parser/PageStatisticsParser;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/ParserHolder;->mPageStatisticsParser:Lorg/qiyi/basecore/card/parser/PageStatisticsParser;

    return-object v0
.end method

.method public getSortParser()Lorg/qiyi/basecore/card/parser/SortParser;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/ParserHolder;->mSortParser:Lorg/qiyi/basecore/card/parser/SortParser;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecore/card/parser/SortParser;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/card/parser/SortParser;-><init>(Lorg/qiyi/basecore/card/parser/ParserHolder;)V

    iput-object v0, p0, Lorg/qiyi/basecore/card/parser/ParserHolder;->mSortParser:Lorg/qiyi/basecore/card/parser/SortParser;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/ParserHolder;->mSortParser:Lorg/qiyi/basecore/card/parser/SortParser;

    return-object v0
.end method

.method public getStyleParser()Lorg/qiyi/basecore/card/parser/StyleParser;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/ParserHolder;->mStyleParser:Lorg/qiyi/basecore/card/parser/StyleParser;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecore/card/parser/StyleParser;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/card/parser/StyleParser;-><init>(Lorg/qiyi/basecore/card/parser/ParserHolder;)V

    iput-object v0, p0, Lorg/qiyi/basecore/card/parser/ParserHolder;->mStyleParser:Lorg/qiyi/basecore/card/parser/StyleParser;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/ParserHolder;->mStyleParser:Lorg/qiyi/basecore/card/parser/StyleParser;

    return-object v0
.end method

.method public getTabIndexParser()Lorg/qiyi/basecore/card/parser/TabIndexParser;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/ParserHolder;->mTabIndexParser:Lorg/qiyi/basecore/card/parser/TabIndexParser;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecore/card/parser/TabIndexParser;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/card/parser/TabIndexParser;-><init>(Lorg/qiyi/basecore/card/parser/ParserHolder;)V

    iput-object v0, p0, Lorg/qiyi/basecore/card/parser/ParserHolder;->mTabIndexParser:Lorg/qiyi/basecore/card/parser/TabIndexParser;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/ParserHolder;->mTabIndexParser:Lorg/qiyi/basecore/card/parser/TabIndexParser;

    return-object v0
.end method

.method public getTabItemParser()Lorg/qiyi/basecore/card/parser/TabItemParser;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/ParserHolder;->mTabItemParser:Lorg/qiyi/basecore/card/parser/TabItemParser;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecore/card/parser/TabItemParser;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/card/parser/TabItemParser;-><init>(Lorg/qiyi/basecore/card/parser/ParserHolder;)V

    iput-object v0, p0, Lorg/qiyi/basecore/card/parser/ParserHolder;->mTabItemParser:Lorg/qiyi/basecore/card/parser/TabItemParser;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/ParserHolder;->mTabItemParser:Lorg/qiyi/basecore/card/parser/TabItemParser;

    return-object v0
.end method

.method public getTabParser()Lorg/qiyi/basecore/card/parser/TabParser;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/ParserHolder;->mTabParser:Lorg/qiyi/basecore/card/parser/TabParser;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecore/card/parser/TabParser;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/card/parser/TabParser;-><init>(Lorg/qiyi/basecore/card/parser/ParserHolder;)V

    iput-object v0, p0, Lorg/qiyi/basecore/card/parser/ParserHolder;->mTabParser:Lorg/qiyi/basecore/card/parser/TabParser;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/ParserHolder;->mTabParser:Lorg/qiyi/basecore/card/parser/TabParser;

    return-object v0
.end method

.method public getTabsParser()Lorg/qiyi/basecore/card/parser/GpadTabsParser;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/ParserHolder;->mTabsParser:Lorg/qiyi/basecore/card/parser/GpadTabsParser;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecore/card/parser/GpadTabsParser;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/card/parser/GpadTabsParser;-><init>(Lorg/qiyi/basecore/card/parser/ParserHolder;)V

    iput-object v0, p0, Lorg/qiyi/basecore/card/parser/ParserHolder;->mTabsParser:Lorg/qiyi/basecore/card/parser/GpadTabsParser;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/ParserHolder;->mTabsParser:Lorg/qiyi/basecore/card/parser/GpadTabsParser;

    return-object v0
.end method

.method public getTopBannerParser()Lorg/qiyi/basecore/card/parser/TopBannerParser;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/ParserHolder;->mTopBannerParser:Lorg/qiyi/basecore/card/parser/TopBannerParser;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecore/card/parser/TopBannerParser;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/card/parser/TopBannerParser;-><init>(Lorg/qiyi/basecore/card/parser/ParserHolder;)V

    iput-object v0, p0, Lorg/qiyi/basecore/card/parser/ParserHolder;->mTopBannerParser:Lorg/qiyi/basecore/card/parser/TopBannerParser;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/ParserHolder;->mTopBannerParser:Lorg/qiyi/basecore/card/parser/TopBannerParser;

    return-object v0
.end method

.method public getUserParser()Lorg/qiyi/basecore/card/parser/UserParser;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/ParserHolder;->mUserParser:Lorg/qiyi/basecore/card/parser/UserParser;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecore/card/parser/UserParser;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/card/parser/UserParser;-><init>(Lorg/qiyi/basecore/card/parser/ParserHolder;)V

    iput-object v0, p0, Lorg/qiyi/basecore/card/parser/ParserHolder;->mUserParser:Lorg/qiyi/basecore/card/parser/UserParser;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/ParserHolder;->mUserParser:Lorg/qiyi/basecore/card/parser/UserParser;

    return-object v0
.end method

.method public parse(Ljava/lang/String;)Lorg/qiyi/basecore/card/model/Page;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "{"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/card/parser/ParserHolder;->parse(Lorg/json/JSONObject;)Lorg/qiyi/basecore/card/model/Page;

    move-result-object v1

    :cond_1
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public parse(Lorg/json/JSONObject;)Lorg/qiyi/basecore/card/model/Page;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/basecore/card/parser/ParserHolder;->mPageParser:Lorg/qiyi/basecore/card/parser/PageParser;

    if-nez v1, :cond_0

    new-instance v1, Lorg/qiyi/basecore/card/parser/PageParser;

    invoke-direct {v1, p0}, Lorg/qiyi/basecore/card/parser/PageParser;-><init>(Lorg/qiyi/basecore/card/parser/ParserHolder;)V

    iput-object v1, p0, Lorg/qiyi/basecore/card/parser/ParserHolder;->mPageParser:Lorg/qiyi/basecore/card/parser/PageParser;

    :cond_0
    :try_start_0
    iget-object v1, p0, Lorg/qiyi/basecore/card/parser/ParserHolder;->mPageParser:Lorg/qiyi/basecore/card/parser/PageParser;

    iget-object v2, p0, Lorg/qiyi/basecore/card/parser/ParserHolder;->mPageParser:Lorg/qiyi/basecore/card/parser/PageParser;

    invoke-virtual {v2}, Lorg/qiyi/basecore/card/parser/PageParser;->newInstance()Lorg/qiyi/basecore/card/model/Page;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Lorg/qiyi/basecore/card/parser/PageParser;->parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/Page;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public parseEvent(Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/unit/EVENT;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getEventParser()Lorg/qiyi/basecore/card/parser/EventParser;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/ParserHolder;->mEventParser:Lorg/qiyi/basecore/card/parser/EventParser;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/parser/EventParser;->newInstance()Lorg/qiyi/basecore/card/model/unit/EVENT;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/card/parser/ParserHolder;->mEventParser:Lorg/qiyi/basecore/card/parser/EventParser;

    invoke-virtual {v1, v0, p1, p2}, Lorg/qiyi/basecore/card/parser/EventParser;->parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/unit/EVENT;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public parseItemStatistics(Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/statistics/EventStatistics;
    .locals 3

    if-eqz p1, :cond_0

    const-string/jumbo v0, "statistics"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getEventStatisticsParser()Lorg/qiyi/basecore/card/parser/EventStatisticsParser;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/ParserHolder;->mEventStatisticsParser:Lorg/qiyi/basecore/card/parser/EventStatisticsParser;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/parser/EventStatisticsParser;->newInstance()Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/card/parser/ParserHolder;->mEventStatisticsParser:Lorg/qiyi/basecore/card/parser/EventStatisticsParser;

    const-string/jumbo v2, "statistics"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Lorg/qiyi/basecore/card/parser/EventStatisticsParser;->parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public parseKeyWords(Lorg/json/JSONArray;Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/unit/EVENT;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getEventParser()Lorg/qiyi/basecore/card/parser/EventParser;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/basecore/card/parser/EventParser;->parse(Lorg/json/JSONArray;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public parseMetas(Lorg/json/JSONArray;Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/unit/TEXT;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getMetaParser()Lorg/qiyi/basecore/card/parser/MetaParser;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/ParserHolder;->mMetaParser:Lorg/qiyi/basecore/card/parser/MetaParser;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/basecore/card/parser/MetaParser;->parse(Lorg/json/JSONArray;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public parseTab(Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/block/Tab;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getTabParser()Lorg/qiyi/basecore/card/parser/TabParser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getTabParser()Lorg/qiyi/basecore/card/parser/TabParser;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/parser/TabParser;->newInstance()Lorg/qiyi/basecore/card/model/block/Tab;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getTabParser()Lorg/qiyi/basecore/card/parser/TabParser;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Lorg/qiyi/basecore/card/parser/TabParser;->parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/block/Tab;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public parseTabIndex(Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/block/TabIndex;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getTabIndexParser()Lorg/qiyi/basecore/card/parser/TabIndexParser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getTabIndexParser()Lorg/qiyi/basecore/card/parser/TabIndexParser;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/parser/TabIndexParser;->newInstance()Lorg/qiyi/basecore/card/model/block/TabIndex;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getTabIndexParser()Lorg/qiyi/basecore/card/parser/TabIndexParser;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Lorg/qiyi/basecore/card/parser/TabIndexParser;->parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/block/TabIndex;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public parseTabItem(Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/item/TabItem;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getTabItemParser()Lorg/qiyi/basecore/card/parser/TabItemParser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getTabItemParser()Lorg/qiyi/basecore/card/parser/TabItemParser;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/parser/TabItemParser;->newInstance()Lorg/qiyi/basecore/card/model/item/TabItem;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getTabItemParser()Lorg/qiyi/basecore/card/parser/TabItemParser;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Lorg/qiyi/basecore/card/parser/TabItemParser;->parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/item/TabItem;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
