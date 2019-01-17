.class public Lcom/iqiyi/circle/d/b/lpt4;
.super Ljava/lang/Object;


# instance fields
.field private BASE_URL:Ljava/lang/String;

.field private KJ:Lcom/iqiyi/circle/d/b/lpt7;

.field private KK:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/circle/d/b/lpt7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/iqiyi/paopao/base/utils/lpt2;->bgM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "paopao.iqiyi.com/apis/e/paopao/star/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/d/b/lpt4;->BASE_URL:Ljava/lang/String;

    iput-object p1, p0, Lcom/iqiyi/circle/d/b/lpt4;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/circle/d/b/lpt4;->KK:Ljava/lang/String;

    iput-object p4, p0, Lcom/iqiyi/circle/d/b/lpt4;->KJ:Lcom/iqiyi/circle/d/b/lpt7;

    iput-object p3, p0, Lcom/iqiyi/circle/d/b/lpt4;->mTag:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/circle/d/b/lpt4;)Lcom/iqiyi/circle/d/b/lpt7;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/d/b/lpt4;->KJ:Lcom/iqiyi/circle/d/b/lpt7;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/circle/d/b/lpt4;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/d/b/lpt4;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private getUrl()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/circle/d/b/lpt4;->BASE_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "reportErrorPic.action"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eQ(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "authcookie"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eT(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string/jumbo v1, "device_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eU(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "qyidv2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/a/a/nul;->getQiyiIdV2(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "agenttype"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "115"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "uid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eR(Landroid/content/Context;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "atoken"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eW(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "picId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/circle/d/b/lpt4;->KK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v1, "authcookie"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method


# virtual methods
.method public kH()V
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/circle/d/b/lpt4;->ky()Lcom/iqiyi/paopao/middlecommon/library/d/a/com7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/circle/d/b/lpt4;->mTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com7;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/iqiyi/circle/d/b/lpt4;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/library/d/lpt9;->eY(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/library/d/lpt9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/d/lpt9;->a(Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com3;)V

    :cond_0
    return-void
.end method

.method protected ky()Lcom/iqiyi/paopao/middlecommon/library/d/a/com7;
    .locals 7

    invoke-direct {p0}, Lcom/iqiyi/circle/d/b/lpt4;->getUrl()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/d/a/com7;

    iget-object v1, p0, Lcom/iqiyi/circle/d/b/lpt4;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/iqiyi/circle/d/b/lpt5;

    invoke-direct {v5, p0}, Lcom/iqiyi/circle/d/b/lpt5;-><init>(Lcom/iqiyi/circle/d/b/lpt4;)V

    new-instance v6, Lcom/iqiyi/circle/d/b/lpt6;

    invoke-direct {v6, p0, v3}, Lcom/iqiyi/circle/d/b/lpt6;-><init>(Lcom/iqiyi/circle/d/b/lpt4;Ljava/lang/String;)V

    invoke-direct/range {v0 .. v6}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com7;-><init>(Landroid/content/Context;ILjava/lang/String;Lorg/json/JSONObject;Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com2;Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com1;)V

    return-object v0
.end method
