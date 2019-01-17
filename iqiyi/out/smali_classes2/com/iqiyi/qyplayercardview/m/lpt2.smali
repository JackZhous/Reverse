.class public Lcom/iqiyi/qyplayercardview/m/lpt2;
.super Lcom/iqiyi/qyplayercardview/m/aux;


# instance fields
.field private dLW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private dLX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private dLZ:I

.field private dMa:Z

.field private dMb:Z

.field private dMc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/data/lpt4;",
            ">;"
        }
    .end annotation
.end field

.field private dOB:Lorg/iqiyi/video/data/q;

.field private dOC:Lorg/iqiyi/video/t/prn;

.field private dOD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dOE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private dOF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            ">;>;"
        }
    .end annotation
.end field

.field private dOG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            ">;"
        }
    .end annotation
.end field

.field private dOH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/m/aux;-><init>(Landroid/content/Context;I)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->dMc:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->mLock:Ljava/lang/Object;

    iput v1, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->dLZ:I

    iput-boolean v1, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->dMa:Z

    iput-boolean v1, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->dMb:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->dOD:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->dOE:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->dOF:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->dOG:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->dOH:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->dLW:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->dLX:Ljava/util/Map;

    new-instance v0, Lorg/iqiyi/video/data/q;

    invoke-direct {v0}, Lorg/iqiyi/video/data/q;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->dOB:Lorg/iqiyi/video/data/q;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/m/lpt2;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/qyplayercardview/m/lpt2;->b(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/data/Page;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 4

    if-eqz p3, :cond_3

    iget-object v0, p3, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p3, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p3, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/Card;

    if-nez v0, :cond_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/Card;->getAliasName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/qyplayercardview/p/con;->uC(Ljava/lang/String;)Lcom/iqiyi/qyplayercardview/p/con;

    move-result-object v2

    sget-object v3, Lcom/iqiyi/qyplayercardview/p/con;->dRh:Lcom/iqiyi/qyplayercardview/p/con;

    if-eq v2, v3, :cond_2

    sget-object v3, Lcom/iqiyi/qyplayercardview/p/con;->dRj:Lcom/iqiyi/qyplayercardview/p/con;

    if-ne v2, v3, :cond_0

    :cond_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/iqiyi/qyplayercardview/m/lpt2;->b(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/data/Card;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lorg/iqiyi/video/data/lpt4;Lorg/iqiyi/video/t/com2;)V
    .locals 4

    const/4 v3, 0x1

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->dMc:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->dMa:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-boolean v3, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->dMa:Z

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    if-nez p4, :cond_4

    :cond_3
    const/16 v0, 0x194

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/qyplayercardview/m/lpt2;->m(ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lorg/iqiyi/video/data/g;->bsN()Lorg/iqiyi/video/data/g;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/data/i;->ftc:Lorg/iqiyi/video/data/i;

    sget-object v2, Lorg/iqiyi/video/data/j;->ftf:Lorg/iqiyi/video/data/j;

    invoke-virtual {v0, v1, v2}, Lorg/iqiyi/video/data/g;->a(Lorg/iqiyi/video/data/i;Lorg/iqiyi/video/data/j;)V

    const-string/jumbo v0, "requestFullEpisode"

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/utils/b;->beginSection(Ljava/lang/String;)V

    iput-object p1, p4, Lorg/iqiyi/video/t/com2;->album_id:Ljava/lang/String;

    iput-object p2, p4, Lorg/iqiyi/video/t/com2;->tv_id:Ljava/lang/String;

    iput v3, p4, Lorg/iqiyi/video/t/com2;->fNJ:I

    iput v3, p4, Lorg/iqiyi/video/t/com2;->full:I

    const-string/jumbo v0, "choose_set"

    iput-object v0, p4, Lorg/iqiyi/video/t/com2;->fNE:Ljava/lang/String;

    iget v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p4, Lorg/iqiyi/video/t/com2;->plist_id:Ljava/lang/String;

    iget-object v0, p4, Lorg/iqiyi/video/t/com2;->plist_id:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBu()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBu()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->plistId:Ljava/lang/String;

    iput-object v0, p4, Lorg/iqiyi/video/t/com2;->plist_id:Ljava/lang/String;

    :cond_5
    iget v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBp()I

    move-result v0

    iput v0, p4, Lorg/iqiyi/video/t/com2;->plt_episode:I

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->dOC:Lorg/iqiyi/video/t/prn;

    if-nez v0, :cond_6

    new-instance v0, Lorg/iqiyi/video/t/prn;

    invoke-direct {v0}, Lorg/iqiyi/video/t/prn;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->dOC:Lorg/iqiyi/video/t/prn;

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->dOC:Lorg/iqiyi/video/t/prn;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/iqiyi/qyplayercardview/m/lpt3;

    invoke-direct {v2, p0, p1, p2}, Lcom/iqiyi/qyplayercardview/m/lpt3;-><init>(Lcom/iqiyi/qyplayercardview/m/lpt2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p4, v2}, Lorg/iqiyi/video/t/prn;->a(Landroid/content/Context;Lorg/iqiyi/video/t/com2;Lorg/iqiyi/video/q/aux;)V

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/b;->endSection()V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/data/Card;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/iqiyi/qyplayercardview/m/aux;->a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/data/Card;)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/m/lpt2;->aJW()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/iqiyi/qyplayercardview/m/aux;->a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/data/Card;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->dOG:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->dOD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->dOE:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->dLW:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->dLX:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->dLZ:I

    invoke-virtual {p0, p3}, Lcom/iqiyi/qyplayercardview/m/lpt2;->n(Lorg/qiyi/basecard/v3/data/Card;)V

    invoke-virtual {p0, p3}, Lcom/iqiyi/qyplayercardview/m/lpt2;->o(Lorg/qiyi/basecard/v3/data/Card;)V

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/m/lpt2;->aKX()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public aJW()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->dMb:Z

    return v0
.end method

.method public aKW()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0}, Lcom/iqiyi/qyplayercardview/m/aux;->aJM()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    const-string/jumbo v5, "_tvct"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string/jumbo v5, "2"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method protected aKX()V
    .locals 7

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->dOE:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_2

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->dOG:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/basecard/v3/data/component/Block;

    if-eqz v2, :cond_1

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->dOF:Ljava/util/Map;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    return-void
.end method

.method public aKY()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->mCardTab:Lorg/qiyi/basecard/v3/data/component/Tab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->mCardTab:Lorg/qiyi/basecard/v3/data/component/Tab;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Tab;->mFloatData:Lorg/qiyi/basecard/v3/data/component/FloatData;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->mCardTab:Lorg/qiyi/basecard/v3/data/component/Tab;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Tab;->mFloatData:Lorg/qiyi/basecard/v3/data/component/FloatData;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/FloatData;->block_now:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/m/lpt2;->ul(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public aKZ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->dOF:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public aLa()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->dOD:Ljava/util/List;

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/data/Card;)V
    .locals 2

    if-nez p3, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/iqiyi/qyplayercardview/m/aux;->a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/data/Card;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->dOD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->dOG:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->dOE:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->dOF:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->dLW:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->dLX:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->dLZ:I

    invoke-virtual {p0, p3}, Lcom/iqiyi/qyplayercardview/m/lpt2;->n(Lorg/qiyi/basecard/v3/data/Card;)V

    invoke-virtual {p0, p3}, Lcom/iqiyi/qyplayercardview/m/lpt2;->o(Lorg/qiyi/basecard/v3/data/Card;)V

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/m/lpt2;->aKX()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->dNY:Lcom/iqiyi/qyplayercardview/m/con;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->dNY:Lcom/iqiyi/qyplayercardview/m/con;

    invoke-virtual {v0, p3}, Lcom/iqiyi/qyplayercardview/m/con;->j(Lorg/qiyi/basecard/v3/data/Card;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->dMb:Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bg(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->dOG:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->dOG:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->dOG:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    const-string/jumbo v2, "_tvct"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public jr(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->dMb:Z

    return-void
.end method

.method protected declared-synchronized m(ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->dOB:Lorg/iqiyi/video/data/q;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->dMc:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    move v1, v0

    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->dMc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->dOB:Lorg/iqiyi/video/data/q;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->dMc:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/data/lpt4;

    invoke-virtual {v2, v0, p1, p2}, Lorg/iqiyi/video/data/q;->a(Lorg/iqiyi/video/data/lpt4;ILjava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->dMc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->dMa:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected n(Lorg/qiyi/basecard/v3/data/Card;)V
    .locals 11

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Card;->mCardTab:Lorg/qiyi/basecard/v3/data/component/Tab;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Card;->mCardTab:Lorg/qiyi/basecard/v3/data/component/Tab;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Tab;->mFloatData:Lorg/qiyi/basecard/v3/data/component/FloatData;

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/component/FloatData;->blocks:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    iget-object v6, v0, Lorg/qiyi/basecard/v3/data/component/FloatData;->blocks:Ljava/util/ArrayList;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/FloatData;->block_size:Ljava/lang/String;

    invoke-static {v0, v2}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->dLZ:I

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v5, v2

    move v1, v2

    :goto_0
    if-ge v5, v7, :cond_3

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/FloatItem;

    iget-object v8, v0, Lorg/qiyi/basecard/v3/data/component/FloatItem;->title:Ljava/lang/String;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->dOD:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lorg/qiyi/basecard/v3/data/component/FloatItem;->ids:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lorg/qiyi/basecard/v3/data/component/FloatItem;->ids:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->dLZ:I

    if-le v3, v4, :cond_0

    iget-object v3, v0, Lorg/qiyi/basecard/v3/data/component/FloatItem;->ids:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iput v3, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->dLZ:I

    :cond_0
    move v3, v1

    move v1, v2

    :goto_1
    iget-object v4, v0, Lorg/qiyi/basecard/v3/data/component/FloatItem;->ids:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->dOH:Ljava/util/Map;

    iget-object v9, v0, Lorg/qiyi/basecard/v3/data/component/FloatItem;->ids:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->dLW:Ljava/util/Map;

    iget-object v9, v0, Lorg/qiyi/basecard/v3/data/component/FloatItem;->ids:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->dLX:Ljava/util/Map;

    iget-object v4, v0, Lorg/qiyi/basecard/v3/data/component/FloatItem;->ids:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v4, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v1

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->dOE:Ljava/util/Map;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/FloatItem;->ids:Ljava/util/ArrayList;

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v1, v3

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected o(Lorg/qiyi/basecard/v3/data/Card;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v2

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->dOG:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v3

    iget-object v3, v3, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v3, v3, Lorg/qiyi/basecard/v3/data/event/Event$Data;->tv_id:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public release()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-super {p0}, Lcom/iqiyi/qyplayercardview/m/aux;->release()V

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->dMa:Z

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->dMb:Z

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->dMc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->dOB:Lorg/iqiyi/video/data/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->dOB:Lorg/iqiyi/video/data/q;

    invoke-virtual {v0}, Lorg/iqiyi/video/data/q;->release()V

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->dOB:Lorg/iqiyi/video/data/q;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->dOC:Lorg/iqiyi/video/t/prn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->dOC:Lorg/iqiyi/video/t/prn;

    invoke-virtual {v0}, Lorg/iqiyi/video/t/prn;->bEb()V

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->dOC:Lorg/iqiyi/video/t/prn;

    :cond_1
    return-void
.end method

.method public releaseData()V
    .locals 0

    invoke-super {p0}, Lcom/iqiyi/qyplayercardview/m/aux;->releaseData()V

    return-void
.end method

.method public sy(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->dOD:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->dOD:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public uk(Ljava/lang/String;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/m/lpt2;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->dLX:Ljava/util/Map;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->dLX:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_0
.end method

.method public ul(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->dOF:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public um(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->mCardTab:Lorg/qiyi/basecard/v3/data/component/Tab;

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/component/Tab;->mFloatData:Lorg/qiyi/basecard/v3/data/component/FloatData;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->dOH:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lorg/qiyi/basecard/v3/data/component/FloatData;->block_now:Ljava/lang/String;

    goto :goto_0
.end method

.method public un(Ljava/lang/String;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->dOH:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->dOD:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public uo(Ljava/lang/String;)I
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->dOH:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->dOH:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->dOF:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->dOG:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/component/Block;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public up(Ljava/lang/String;)Lorg/qiyi/basecard/v3/data/component/Block;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->dLX:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->dLX:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->dLX:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public uq(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt2;->dOF:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
