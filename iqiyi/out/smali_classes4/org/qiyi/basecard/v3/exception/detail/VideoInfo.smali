.class Lorg/qiyi/basecard/v3/exception/detail/VideoInfo;
.super Lorg/qiyi/basecard/v3/exception/detail/ElementInfo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecard/v3/exception/detail/ElementInfo",
        "<",
        "Lorg/qiyi/basecard/v3/data/element/Video;",
        ">;"
    }
.end annotation


# instance fields
.field public albumId:Ljava/lang/String;

.field public bitstream:Ljava/lang/String;

.field public circle_id:Ljava/lang/String;

.field public continue_play:Ljava/lang/String;

.field public duration:I

.field public feed_id:Ljava/lang/String;

.field public history_read:Ljava/lang/String;

.field public history_write:Ljava/lang/String;

.field public history_write_delay:Ljava/lang/String;

.field public need_vv:Ljava/lang/String;

.field public poster:Ljava/lang/String;

.field public size:Ljava/lang/String;

.field public slide_play:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public tvId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecard/v3/data/element/Video;)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/qiyi/basecard/v3/exception/detail/ElementInfo;-><init>(Lorg/qiyi/basecard/v3/data/element/Element;)V

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/element/Video;->title:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/exception/biz/com1;->TV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/exception/detail/VideoInfo;->title:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/element/Video;->slide_play:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/exception/detail/VideoInfo;->slide_play:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/element/Video;->continue_play:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/exception/detail/VideoInfo;->continue_play:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/element/Video;->history_read:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/exception/detail/VideoInfo;->history_read:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/element/Video;->history_write:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/exception/detail/VideoInfo;->history_write:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/element/Video;->history_write_delay:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/exception/detail/VideoInfo;->history_write_delay:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/element/Video;->need_vv:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/exception/detail/VideoInfo;->need_vv:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/element/Video;->bitstream:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/exception/detail/VideoInfo;->bitstream:Ljava/lang/String;

    iget v0, p1, Lorg/qiyi/basecard/v3/data/element/Video;->duration:I

    iput v0, p0, Lorg/qiyi/basecard/v3/exception/detail/VideoInfo;->duration:I

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/element/Video;->size:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/exception/detail/VideoInfo;->size:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/data/element/Video;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->tv_id:Ljava/lang/String;

    iput-object v1, p0, Lorg/qiyi/basecard/v3/exception/detail/VideoInfo;->tvId:Ljava/lang/String;

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->album_id:Ljava/lang/String;

    iput-object v1, p0, Lorg/qiyi/basecard/v3/exception/detail/VideoInfo;->albumId:Ljava/lang/String;

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->feed_id:Ljava/lang/String;

    iput-object v1, p0, Lorg/qiyi/basecard/v3/exception/detail/VideoInfo;->feed_id:Ljava/lang/String;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->circle_id:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/exception/detail/VideoInfo;->circle_id:Ljava/lang/String;

    :cond_2
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/element/Video;->imageItemList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->d(Ljava/util/Collection;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/element/Video;->imageItemList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Image;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Image;->url:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/exception/biz/com1;->TW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/exception/detail/VideoInfo;->poster:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method protected elementType()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "video"

    return-object v0
.end method

.method protected bridge synthetic indexOf(Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Element;)I
    .locals 1

    check-cast p2, Lorg/qiyi/basecard/v3/data/element/Video;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/v3/exception/detail/VideoInfo;->indexOf(Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Video;)I

    move-result v0

    return v0
.end method

.method protected indexOf(Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Video;)I
    .locals 1

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/component/Block;->videoItemList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->d(Ljava/util/Collection;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/component/Block;->videoItemList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
