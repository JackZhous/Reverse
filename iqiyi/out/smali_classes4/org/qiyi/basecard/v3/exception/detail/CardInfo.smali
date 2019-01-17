.class Lorg/qiyi/basecard/v3/exception/detail/CardInfo;
.super Ljava/lang/Object;


# instance fields
.field public ad_index:Ljava/lang/String;

.field public alias_name:Ljava/lang/String;

.field public block:Ljava/lang/String;

.field public body_block_count:I

.field public bstp:Ljava/lang/String;

.field public card_Type:I

.field public card_class:Ljava/lang/String;

.field public card_id:Ljava/lang/String;

.field public footer_block_count:I

.field public from_subtype:Ljava/lang/String;

.field public from_type:Ljava/lang/String;

.field public has_bottom_bg:I

.field public has_top_bg:I

.field public header_block_count:I

.field public index_of_page:I

.field public is_cupid:I

.field public name:Ljava/lang/String;

.field public total_num:I

.field public zone_id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecard/v3/data/Card;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/basecard/v3/exception/detail/CardInfo;->index_of_page:I

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Card;->id:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/exception/detail/CardInfo;->card_id:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Card;->name:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/exception/detail/CardInfo;->name:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Card;->alias_name:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/exception/detail/CardInfo;->alias_name:Ljava/lang/String;

    iget v0, p1, Lorg/qiyi/basecard/v3/data/Card;->card_Type:I

    iput v0, p0, Lorg/qiyi/basecard/v3/exception/detail/CardInfo;->card_Type:I

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Card;->card_Class:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/exception/detail/CardInfo;->card_class:Ljava/lang/String;

    iget v0, p1, Lorg/qiyi/basecard/v3/data/Card;->total_num:I

    iput v0, p0, Lorg/qiyi/basecard/v3/exception/detail/CardInfo;->total_num:I

    iget v0, p1, Lorg/qiyi/basecard/v3/data/Card;->has_top_bg:I

    iput v0, p0, Lorg/qiyi/basecard/v3/exception/detail/CardInfo;->has_top_bg:I

    iget v0, p1, Lorg/qiyi/basecard/v3/data/Card;->has_bottom_bg:I

    iput v0, p0, Lorg/qiyi/basecard/v3/exception/detail/CardInfo;->has_bottom_bg:I

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->d(Ljava/util/Collection;)I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecard/v3/exception/detail/CardInfo;->body_block_count:I

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Card;->cardStatistics:Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Card;->cardStatistics:Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->block:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/exception/detail/CardInfo;->block:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Card;->cardStatistics:Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->from_type:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/exception/detail/CardInfo;->from_type:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Card;->cardStatistics:Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->from_subtype:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/exception/detail/CardInfo;->from_subtype:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Card;->cardStatistics:Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;

    iget v0, v0, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->is_cupid:I

    iput v0, p0, Lorg/qiyi/basecard/v3/exception/detail/CardInfo;->is_cupid:I

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Card;->cardStatistics:Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->zone_id:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/exception/detail/CardInfo;->zone_id:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Card;->cardStatistics:Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->ad_index:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/exception/detail/CardInfo;->ad_index:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Card;->cardStatistics:Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->bstp:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/exception/detail/CardInfo;->bstp:Ljava/lang/String;

    :cond_2
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Card;->topBanner:Lorg/qiyi/basecard/v3/data/component/TopBanner;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Card;->topBanner:Lorg/qiyi/basecard/v3/data/component/TopBanner;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/component/TopBanner;->blockCount()I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecard/v3/exception/detail/CardInfo;->header_block_count:I

    :cond_3
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Card;->bottomBanner:Lorg/qiyi/basecard/v3/data/component/BottomBanner;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Card;->bottomBanner:Lorg/qiyi/basecard/v3/data/component/BottomBanner;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/component/BottomBanner;->blockCount()I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecard/v3/exception/detail/CardInfo;->footer_block_count:I

    :cond_4
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->d(Ljava/util/Collection;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecard/v3/exception/detail/CardInfo;->index_of_page:I

    goto/16 :goto_0
.end method
