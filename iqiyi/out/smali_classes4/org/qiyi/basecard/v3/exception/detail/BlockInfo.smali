.class Lorg/qiyi/basecard/v3/exception/detail/BlockInfo;
.super Ljava/lang/Object;


# instance fields
.field public ad_index:Ljava/lang/String;

.field public albumId:Ljava/lang/String;

.field public block_id:Ljava/lang/String;

.field public block_type:I

.field public button_count:I

.field public circle_id:Ljava/lang/String;

.field public feed_id:Ljava/lang/String;

.field public image_count:I

.field public is_cupid:I

.field public item_class:Ljava/lang/String;

.field public meta_count:I

.field public no_show_pingback:Ljava/lang/String;

.field public tvId:Ljava/lang/String;

.field public video_count:I

.field public zone_id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecard/v3/data/component/Block;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/component/Block;->block_id:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/exception/detail/BlockInfo;->block_id:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/component/Block;->item_class:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/exception/detail/BlockInfo;->item_class:Ljava/lang/String;

    iget v0, p1, Lorg/qiyi/basecard/v3/data/component/Block;->block_type:I

    iput v0, p0, Lorg/qiyi/basecard/v3/exception/detail/BlockInfo;->block_type:I

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/component/Block;->imageItemList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->d(Ljava/util/Collection;)I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecard/v3/exception/detail/BlockInfo;->image_count:I

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->d(Ljava/util/Collection;)I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecard/v3/exception/detail/BlockInfo;->meta_count:I

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->d(Ljava/util/Collection;)I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecard/v3/exception/detail/BlockInfo;->button_count:I

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/component/Block;->videoItemList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->d(Ljava/util/Collection;)I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecard/v3/exception/detail/BlockInfo;->video_count:I

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/component/Block;->blockStatistics:Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/component/Block;->blockStatistics:Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->feedid:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/exception/detail/BlockInfo;->feed_id:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/component/Block;->blockStatistics:Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->pp_wallid:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/exception/detail/BlockInfo;->circle_id:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/component/Block;->blockStatistics:Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->r_tvid:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/exception/detail/BlockInfo;->tvId:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/component/Block;->blockStatistics:Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->aid:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/exception/detail/BlockInfo;->albumId:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/component/Block;->blockStatistics:Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;

    iget v0, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->is_cupid:I

    iput v0, p0, Lorg/qiyi/basecard/v3/exception/detail/BlockInfo;->is_cupid:I

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/component/Block;->blockStatistics:Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->zone_id:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/exception/detail/BlockInfo;->zone_id:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/component/Block;->blockStatistics:Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->ad_index:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/exception/detail/BlockInfo;->ad_index:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/component/Block;->blockStatistics:Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->no_show_pingback:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/exception/detail/BlockInfo;->no_show_pingback:Ljava/lang/String;

    goto :goto_0
.end method
