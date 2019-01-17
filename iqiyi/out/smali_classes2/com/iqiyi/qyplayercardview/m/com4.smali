.class public Lcom/iqiyi/qyplayercardview/m/com4;
.super Lcom/iqiyi/qyplayercardview/m/aux;


# instance fields
.field private next_url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/m/aux;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/m/com4;Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/m/com4;->o(Lorg/qiyi/basecard/v3/data/Page;)V

    return-void
.end method

.method private m(Lorg/qiyi/basecard/v3/data/Card;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Card;->kvPair:Ljava/util/Map;

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/m/com4;->next_url:Ljava/lang/String;

    :cond_1
    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/portraitv3/f/aux;->g(Lorg/qiyi/basecard/v3/data/Card;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/m/com4;->next_url:Ljava/lang/String;

    :goto_0
    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Card;->kvPair:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Card;->kvPair:Ljava/util/Map;

    const-string/jumbo v1, "next_url"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Card;->kvPair:Ljava/util/Map;

    const-string/jumbo v1, "next_url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/m/com4;->next_url:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/m/com4;->next_url:Ljava/lang/String;

    goto :goto_0
.end method

.method private o(Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 4

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/Card;

    sget-object v2, Lcom/iqiyi/qyplayercardview/p/con;->dRt:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-virtual {v2}, Lcom/iqiyi/qyplayercardview/p/con;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/Card;->getAliasName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/Card;->kvPair:Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/m/com4;->m(Lorg/qiyi/basecard/v3/data/Card;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;)V
    .locals 6

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/qyplayercardview/n/aux;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/n/aux;-><init>()V

    new-instance v1, Lcom/iqiyi/qyplayercardview/m/com5;

    invoke-direct {v1, p0, p2}, Lcom/iqiyi/qyplayercardview/m/com5;-><init>(Lcom/iqiyi/qyplayercardview/m/com4;Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;)V

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/m/com4;->mContext:Landroid/content/Context;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v2, v3, v0, v1, v4}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/data/Card;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/iqiyi/qyplayercardview/m/aux;->a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/data/Card;)V

    invoke-direct {p0, p3}, Lcom/iqiyi/qyplayercardview/m/com4;->m(Lorg/qiyi/basecard/v3/data/Card;)V

    return-void
.end method

.method public getNextUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/com4;->next_url:Ljava/lang/String;

    return-object v0
.end method
