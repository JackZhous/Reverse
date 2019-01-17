.class public Lcom/iqiyi/feed/c/u;
.super Lcom/iqiyi/paopao/middlecommon/library/d/lpt5;


# instance fields
.field private arK:Lcom/iqiyi/feed/c/x;

.field private arh:J

.field private arj:Lcom/iqiyi/feed/entity/com1;

.field private mContext:Landroid/content/Context;

.field private mTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iqiyi/feed/entity/com1;Ljava/lang/String;Lcom/iqiyi/feed/c/x;Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;)V
    .locals 8

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/iqiyi/feed/c/u;-><init>(Landroid/content/Context;Lcom/iqiyi/feed/entity/com1;Ljava/lang/String;Lcom/iqiyi/feed/c/x;Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iqiyi/feed/entity/com1;Ljava/lang/String;Lcom/iqiyi/feed/c/x;Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;J)V
    .locals 0

    invoke-direct {p0, p1, p3, p5}, Lcom/iqiyi/paopao/middlecommon/library/d/lpt5;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;)V

    iput-object p1, p0, Lcom/iqiyi/feed/c/u;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/feed/c/u;->arj:Lcom/iqiyi/feed/entity/com1;

    iput-object p3, p0, Lcom/iqiyi/feed/c/u;->mTag:Ljava/lang/String;

    iput-object p4, p0, Lcom/iqiyi/feed/c/u;->arK:Lcom/iqiyi/feed/c/x;

    iput-wide p6, p0, Lcom/iqiyi/feed/c/u;->arh:J

    invoke-virtual {p0}, Lcom/iqiyi/feed/c/u;->ajz()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/feed/c/u;)Lcom/iqiyi/feed/c/x;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/c/u;->arK:Lcom/iqiyi/feed/c/x;

    return-object v0
.end method


# virtual methods
.method protected getMethodName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "publish.action"

    return-object v0
.end method

.method protected synthetic kC()Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com3;
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/feed/c/u;->ky()Lcom/iqiyi/paopao/middlecommon/library/d/a/com7;

    move-result-object v0

    return-object v0
.end method

.method protected ky()Lcom/iqiyi/paopao/middlecommon/library/d/a/com7;
    .locals 7

    invoke-virtual {p0}, Lcom/iqiyi/feed/c/u;->xq()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "-:\u53d1\u8bc4\u8bba\u8bf7\u6c42\u7684url--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "PublishCommentRequest requestStr = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/d/a/com7;

    iget-object v1, p0, Lcom/iqiyi/feed/c/u;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/iqiyi/feed/c/v;

    invoke-direct {v5, p0}, Lcom/iqiyi/feed/c/v;-><init>(Lcom/iqiyi/feed/c/u;)V

    new-instance v6, Lcom/iqiyi/feed/c/w;

    invoke-direct {v6, p0, v3}, Lcom/iqiyi/feed/c/w;-><init>(Lcom/iqiyi/feed/c/u;Ljava/lang/String;)V

    invoke-direct/range {v0 .. v6}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com7;-><init>(Landroid/content/Context;ILjava/lang/String;Lorg/json/JSONObject;Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com2;Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com1;)V

    return-object v0
.end method

.method protected kz()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v1, "contentid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/feed/c/u;->arj:Lcom/iqiyi/feed/entity/com1;

    invoke-virtual {v2}, Lcom/iqiyi/feed/entity/com1;->wD()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "wallId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/feed/c/u;->arj:Lcom/iqiyi/feed/entity/com1;

    invoke-virtual {v2}, Lcom/iqiyi/feed/entity/com1;->wC()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "circleId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/feed/c/u;->arj:Lcom/iqiyi/feed/entity/com1;

    invoke-virtual {v2}, Lcom/iqiyi/feed/entity/com1;->wC()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/iqiyi/feed/c/u;->arh:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const-string/jumbo v1, "feed_uid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/iqiyi/feed/c/u;->arh:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/feed/c/u;->arj:Lcom/iqiyi/feed/entity/com1;

    invoke-virtual {v1}, Lcom/iqiyi/feed/entity/com1;->wE()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    const-string/jumbo v1, "replyid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/feed/c/u;->arj:Lcom/iqiyi/feed/entity/com1;

    invoke-virtual {v2}, Lcom/iqiyi/feed/entity/com1;->wE()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/feed/c/u;->arj:Lcom/iqiyi/feed/entity/com1;

    invoke-virtual {v1}, Lcom/iqiyi/feed/entity/com1;->wr()Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "audioUrl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/feed/c/u;->arj:Lcom/iqiyi/feed/entity/com1;

    invoke-virtual {v2}, Lcom/iqiyi/feed/entity/com1;->wr()Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "duration"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/feed/c/u;->arj:Lcom/iqiyi/feed/entity/com1;

    invoke-virtual {v2}, Lcom/iqiyi/feed/entity/com1;->wr()Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;->getDuration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/feed/c/u;->arj:Lcom/iqiyi/feed/entity/com1;

    invoke-virtual {v1}, Lcom/iqiyi/feed/entity/com1;->wz()Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "picWidth"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/feed/c/u;->arj:Lcom/iqiyi/feed/entity/com1;

    invoke-virtual {v2}, Lcom/iqiyi/feed/entity/com1;->wz()Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->agr()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "picHeight"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/feed/c/u;->arj:Lcom/iqiyi/feed/entity/com1;

    invoke-virtual {v2}, Lcom/iqiyi/feed/entity/com1;->wz()Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->ags()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "picUrl"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/feed/c/u;->arj:Lcom/iqiyi/feed/entity/com1;

    invoke-virtual {v2}, Lcom/iqiyi/feed/entity/com1;->wz()Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->agl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "picSwiftUrl"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/feed/c/u;->arj:Lcom/iqiyi/feed/entity/com1;

    invoke-virtual {v2}, Lcom/iqiyi/feed/entity/com1;->wz()Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->agp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "picType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/feed/c/u;->arj:Lcom/iqiyi/feed/entity/com1;

    invoke-virtual {v2}, Lcom/iqiyi/feed/entity/com1;->wz()Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->agk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "picFileId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/feed/c/u;->arj:Lcom/iqiyi/feed/entity/com1;

    invoke-virtual {v2}, Lcom/iqiyi/feed/entity/com1;->getFileId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/iqiyi/feed/c/u;->arj:Lcom/iqiyi/feed/entity/com1;

    invoke-virtual {v1}, Lcom/iqiyi/feed/entity/com1;->getFileId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "fileId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/feed/c/u;->arj:Lcom/iqiyi/feed/entity/com1;

    invoke-virtual {v2}, Lcom/iqiyi/feed/entity/com1;->getFileId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string/jumbo v1, "text"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/feed/c/u;->arj:Lcom/iqiyi/feed/entity/com1;

    invoke-virtual {v2}, Lcom/iqiyi/feed/entity/com1;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
