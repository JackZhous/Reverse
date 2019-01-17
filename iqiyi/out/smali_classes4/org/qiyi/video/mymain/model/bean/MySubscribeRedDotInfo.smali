.class public Lorg/qiyi/video/mymain/model/bean/MySubscribeRedDotInfo;
.super Ljava/lang/Object;


# instance fields
.field private feedCreateTimeStamp:J

.field private feedNum:I

.field private livingName:Ljava/lang/String;

.field private sub_count:I

.field private title:Ljava/lang/String;

.field private unsub_txt:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/video/mymain/model/bean/MySubscribeRedDotInfo;->feedNum:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/qiyi/video/mymain/model/bean/MySubscribeRedDotInfo;->feedCreateTimeStamp:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/mymain/model/bean/MySubscribeRedDotInfo;->title:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/video/mymain/model/bean/MySubscribeRedDotInfo;->sub_count:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/mymain/model/bean/MySubscribeRedDotInfo;->unsub_txt:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/mymain/model/bean/MySubscribeRedDotInfo;->livingName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFeedCreateTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lorg/qiyi/video/mymain/model/bean/MySubscribeRedDotInfo;->feedCreateTimeStamp:J

    return-wide v0
.end method

.method public getFeedNum()I
    .locals 1

    iget v0, p0, Lorg/qiyi/video/mymain/model/bean/MySubscribeRedDotInfo;->feedNum:I

    return v0
.end method

.method public getLivingName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/model/bean/MySubscribeRedDotInfo;->livingName:Ljava/lang/String;

    return-object v0
.end method

.method public getSub_count()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lorg/qiyi/video/mymain/model/bean/MySubscribeRedDotInfo;->sub_count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/model/bean/MySubscribeRedDotInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUnsub_txt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/model/bean/MySubscribeRedDotInfo;->unsub_txt:Ljava/lang/String;

    return-object v0
.end method

.method public setFeedCreateTimeStamp(J)V
    .locals 1

    iput-wide p1, p0, Lorg/qiyi/video/mymain/model/bean/MySubscribeRedDotInfo;->feedCreateTimeStamp:J

    return-void
.end method

.method public setFeedNum(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/video/mymain/model/bean/MySubscribeRedDotInfo;->feedNum:I

    return-void
.end method

.method public setLivingName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/mymain/model/bean/MySubscribeRedDotInfo;->livingName:Ljava/lang/String;

    return-void
.end method

.method public setSub_count(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/video/mymain/model/bean/MySubscribeRedDotInfo;->sub_count:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/mymain/model/bean/MySubscribeRedDotInfo;->title:Ljava/lang/String;

    return-void
.end method

.method public setUnsub_txt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/mymain/model/bean/MySubscribeRedDotInfo;->unsub_txt:Ljava/lang/String;

    return-void
.end method
