.class Lorg/qiyi/basecard/v3/exception/detail/EventInfo;
.super Ljava/lang/Object;


# instance fields
.field public action_type:I

.field public album_id:Ljava/lang/String;

.field public circle_id:Ljava/lang/String;

.field public feed_id:Ljava/lang/String;

.field public rseat:Ljava/lang/String;

.field public sub_type:I

.field public tv_id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecard/v3/data/event/Event;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/basecard/v3/exception/detail/EventInfo;->sub_type:I

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Lorg/qiyi/basecard/v3/data/event/Event;->action_type:I

    iput v0, p0, Lorg/qiyi/basecard/v3/exception/detail/EventInfo;->action_type:I

    iget v0, p1, Lorg/qiyi/basecard/v3/data/event/Event;->sub_type:I

    iput v0, p0, Lorg/qiyi/basecard/v3/exception/detail/EventInfo;->sub_type:I

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->tv_id:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/exception/detail/EventInfo;->tv_id:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->album_id:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/exception/detail/EventInfo;->album_id:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->feed_id:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/exception/detail/EventInfo;->feed_id:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->circle_id:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/exception/detail/EventInfo;->circle_id:Ljava/lang/String;

    :cond_2
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/event/Event;->eventStatistics:Lorg/qiyi/basecard/v3/data/statistics/EventStatistics;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/event/Event;->eventStatistics:Lorg/qiyi/basecard/v3/data/statistics/EventStatistics;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/statistics/EventStatistics;->rseat:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/exception/detail/EventInfo;->rseat:Ljava/lang/String;

    goto :goto_0
.end method
