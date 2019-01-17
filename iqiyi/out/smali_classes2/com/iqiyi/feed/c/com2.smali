.class public Lcom/iqiyi/feed/c/com2;
.super Lcom/iqiyi/paopao/middlecommon/library/d/lpt5;


# instance fields
.field private arf:Lcom/iqiyi/feed/entity/prn;

.field private arg:Lcom/iqiyi/feed/c/com5;

.field private arh:J

.field private mContext:Landroid/content/Context;

.field private mTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iqiyi/feed/entity/prn;Ljava/lang/String;Lcom/iqiyi/feed/c/com5;Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;J)V
    .locals 0

    invoke-direct {p0, p1, p3, p5}, Lcom/iqiyi/paopao/middlecommon/library/d/lpt5;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;)V

    iput-object p1, p0, Lcom/iqiyi/feed/c/com2;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/feed/c/com2;->arf:Lcom/iqiyi/feed/entity/prn;

    iput-object p3, p0, Lcom/iqiyi/feed/c/com2;->mTag:Ljava/lang/String;

    iput-object p4, p0, Lcom/iqiyi/feed/c/com2;->arg:Lcom/iqiyi/feed/c/com5;

    iput-wide p6, p0, Lcom/iqiyi/feed/c/com2;->arh:J

    invoke-virtual {p0}, Lcom/iqiyi/feed/c/com2;->ajz()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/feed/c/com2;)Lcom/iqiyi/feed/c/com5;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/c/com2;->arg:Lcom/iqiyi/feed/c/com5;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/feed/c/com2;)Lcom/iqiyi/feed/entity/prn;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/c/com2;->arf:Lcom/iqiyi/feed/entity/prn;

    return-object v0
.end method


# virtual methods
.method protected getMethodName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "delete_comment.action"

    return-object v0
.end method

.method protected synthetic kC()Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com3;
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/feed/c/com2;->ky()Lcom/iqiyi/paopao/middlecommon/library/d/a/com7;

    move-result-object v0

    return-object v0
.end method

.method protected ky()Lcom/iqiyi/paopao/middlecommon/library/d/a/com7;
    .locals 7

    invoke-virtual {p0}, Lcom/iqiyi/feed/c/com2;->xq()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "-:\u5220\u9664\u8bba\u8bf7\u6c42\u7684url--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/d/a/com7;

    iget-object v1, p0, Lcom/iqiyi/feed/c/com2;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/iqiyi/feed/c/com3;

    invoke-direct {v5, p0}, Lcom/iqiyi/feed/c/com3;-><init>(Lcom/iqiyi/feed/c/com2;)V

    new-instance v6, Lcom/iqiyi/feed/c/com4;

    invoke-direct {v6, p0, v3}, Lcom/iqiyi/feed/c/com4;-><init>(Lcom/iqiyi/feed/c/com2;Ljava/lang/String;)V

    invoke-direct/range {v0 .. v6}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com7;-><init>(Landroid/content/Context;ILjava/lang/String;Lorg/json/JSONObject;Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com2;Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com1;)V

    return-object v0
.end method

.method protected kz()Ljava/lang/String;
    .locals 6

    const-string/jumbo v0, ""

    iget-wide v2, p0, Lcom/iqiyi/feed/c/com2;->arh:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "feed_uid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/iqiyi/feed/c/com2;->arh:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "reply_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/c/com2;->arf:Lcom/iqiyi/feed/entity/prn;

    invoke-virtual {v1}, Lcom/iqiyi/feed/entity/prn;->wm()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
