.class public Lcom/iqiyi/qyplayercardview/m/m;
.super Lcom/iqiyi/qyplayercardview/m/aux;


# instance fields
.field private drK:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;

.field private next_url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/m/aux;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/m/m;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/m/m;->uu(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/m/m;Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/m/m;->o(Lorg/qiyi/basecard/v3/data/Page;)V

    return-void
.end method

.method private m(Lorg/qiyi/basecard/v3/data/Card;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Card;->kvPair:Ljava/util/Map;

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/m/m;->next_url:Ljava/lang/String;

    :cond_1
    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/portraitv3/f/com1;->g(Lorg/qiyi/basecard/v3/data/Card;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/m/m;->next_url:Ljava/lang/String;

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

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/m/m;->next_url:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/m/m;->next_url:Ljava/lang/String;

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

    sget-object v2, Lcom/iqiyi/qyplayercardview/p/con;->dSb:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-virtual {v2}, Lcom/iqiyi/qyplayercardview/p/con;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/Card;->getAliasName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/Card;->kvPair:Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/m/m;->m(Lorg/qiyi/basecard/v3/data/Card;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private uu(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/m;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/m;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->kvPair:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/m;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->kvPair:Ljava/util/Map;

    const-string/jumbo v1, "has_liked"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/qyplayercardview/m/r;)V
    .locals 7

    new-instance v0, Lcom/iqiyi/qyplayercardview/n/lpt1;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/n/lpt1;-><init>()V

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/m/m;->getTvId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/qyplayercardview/m/p;

    invoke-direct {v2, p0, p1}, Lcom/iqiyi/qyplayercardview/m/p;-><init>(Lcom/iqiyi/qyplayercardview/m/m;Lcom/iqiyi/qyplayercardview/m/r;)V

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v3

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/m/m;->mContext:Landroid/content/Context;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-virtual {v3, v4, v0, v2, v5}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;)V
    .locals 6

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/iqiyi/qyplayercardview/n/lpt3;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/n/lpt3;-><init>()V

    new-instance v1, Lcom/iqiyi/qyplayercardview/m/n;

    invoke-direct {v1, p0, p2}, Lcom/iqiyi/qyplayercardview/m/n;-><init>(Lcom/iqiyi/qyplayercardview/m/m;Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;)V

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/m/m;->mContext:Landroid/content/Context;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v2, v3, v0, v1, v4}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/data/Card;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/iqiyi/qyplayercardview/m/aux;->a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/data/Card;)V

    invoke-direct {p0, p3}, Lcom/iqiyi/qyplayercardview/m/m;->m(Lorg/qiyi/basecard/v3/data/Card;)V

    return-void
.end method

.method public aLt()V
    .locals 4

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/m/m;->aJM()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/m/m;->aJM()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    const/16 v1, 0xa1

    invoke-static {v0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/f/com1;->W(Ljava/lang/String;I)Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/qyplayercardview/portraitv3/f/com1;->aJg()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, v1, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/iqiyi/qyplayercardview/p/con;->dSb:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-virtual {v2}, Lcom/iqiyi/qyplayercardview/p/con;->name()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/basecard/v3/data/Card;->alias_name:Ljava/lang/String;

    iget-object v2, v1, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-static {}, Lcom/iqiyi/qyplayercardview/portraitv3/f/com1;->aJl()I

    move-result v3

    invoke-interface {v2, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/m/m;->drK:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/m/m;->drK:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;

    iget v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->block_type:I

    const/4 v3, 0x0

    invoke-interface {v2, v1, v0, v3}, Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;->a(Lorg/qiyi/basecard/v3/data/Card;II)V

    goto :goto_0
.end method

.method public b(Lcom/iqiyi/qyplayercardview/m/r;)V
    .locals 7

    new-instance v0, Lcom/iqiyi/qyplayercardview/n/lpt2;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/n/lpt2;-><init>()V

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/m/m;->getTvId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/qyplayercardview/m/q;

    invoke-direct {v2, p0, p1}, Lcom/iqiyi/qyplayercardview/m/q;-><init>(Lcom/iqiyi/qyplayercardview/m/m;Lcom/iqiyi/qyplayercardview/m/r;)V

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v3

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/m/m;->mContext:Landroid/content/Context;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-virtual {v3, v4, v0, v2, v5}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;[Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/m/m;->drK:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;

    return-void
.end method

.method public getNextUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/m;->next_url:Ljava/lang/String;

    return-object v0
.end method

.method public ut(Ljava/lang/String;)V
    .locals 8

    const/16 v4, 0xa0

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/m;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/f/com1;->h(Lorg/qiyi/basecard/v3/data/Card;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v4}, Lcom/iqiyi/qyplayercardview/portraitv3/f/com1;->W(Ljava/lang/String;I)Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/qyplayercardview/portraitv3/f/com1;->aJg()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v2, v1, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/iqiyi/qyplayercardview/p/con;->dSb:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-virtual {v2}, Lcom/iqiyi/qyplayercardview/p/con;->name()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/basecard/v3/data/Card;->alias_name:Ljava/lang/String;

    iget-object v2, v1, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-static {}, Lcom/iqiyi/qyplayercardview/portraitv3/f/com1;->aJk()I

    move-result v3

    invoke-interface {v2, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/m;->drK:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/m;->drK:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;->aIP()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/m;->drK:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;

    invoke-interface {v0, v1, v4, v7}, Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;->a(Lorg/qiyi/basecard/v3/data/Card;II)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/m;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/m/m;->mContext:Landroid/content/Context;

    const v2, 0x7f050cc6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/m/m;->getAlbumId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/m/m;->getTvId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/qyplayercardview/n/lpt4;

    invoke-direct {v2}, Lcom/iqiyi/qyplayercardview/n/lpt4;-><init>()V

    new-instance v3, Lcom/iqiyi/qyplayercardview/m/o;

    invoke-direct {v3, p0}, Lcom/iqiyi/qyplayercardview/m/o;-><init>(Lcom/iqiyi/qyplayercardview/m/m;)V

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v4

    iget-object v5, p0, Lcom/iqiyi/qyplayercardview/m/m;->mContext:Landroid/content/Context;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object p1, v6, v0

    invoke-virtual {v4, v5, v2, v3, v6}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bIl()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/m;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/m/m;->mContext:Landroid/content/Context;

    const v2, 0x7f050cc5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
