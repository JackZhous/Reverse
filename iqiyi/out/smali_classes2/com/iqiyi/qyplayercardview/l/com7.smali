.class public Lcom/iqiyi/qyplayercardview/l/com7;
.super Lcom/iqiyi/qyplayercardview/l/con;


# instance fields
.field private dLK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dLL:Ljava/util/Map;
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

.field private dLM:Ljava/util/Map;
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

.field private dLN:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;>;"
        }
    .end annotation
.end field

.field private dLO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;>;"
        }
    .end annotation
.end field

.field private dLP:Ljava/util/Map;
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

.field private dLQ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;"
        }
    .end annotation
.end field

.field private dLR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;"
        }
    .end annotation
.end field

.field private dLS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;"
        }
    .end annotation
.end field

.field private dLT:Ljava/util/Map;
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

.field private dLU:Ljava/util/Map;
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

.field private dLV:Ljava/util/Map;
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

.field private dLY:I

.field private dLZ:I

.field private dMa:Z

.field private dMb:Z

.field private dMc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/data/lpt2;",
            ">;"
        }
    .end annotation
.end field

.field private dMd:Lorg/iqiyi/video/t/aux;

.field private dMe:Lorg/iqiyi/video/data/l;

.field private dMf:Z

.field private mBlocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final mLock:Ljava/lang/Object;

.field private position:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/basecore/card/AbsPageDataMgr;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/qyplayercardview/l/con;-><init>(Landroid/content/Context;Lorg/qiyi/basecore/card/AbsPageDataMgr;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->mBlocks:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLK:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLM:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLN:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLO:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLP:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLQ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLR:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLS:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLT:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLU:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLV:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLW:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLX:Ljava/util/Map;

    iput v1, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLY:I

    iput v1, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLZ:I

    iput-boolean v1, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dMa:Z

    iput-boolean v1, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dMb:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dMc:Ljava/util/List;

    iput-boolean v1, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dMf:Z

    iput v1, p0, Lcom/iqiyi/qyplayercardview/l/com7;->position:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->mLock:Ljava/lang/Object;

    new-instance v0, Lorg/iqiyi/video/t/aux;

    invoke-direct {v0}, Lorg/iqiyi/video/t/aux;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dMd:Lorg/iqiyi/video/t/aux;

    new-instance v0, Lorg/iqiyi/video/data/l;

    invoke-direct {v0}, Lorg/iqiyi/video/data/l;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dMe:Lorg/iqiyi/video/data/l;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/l/com7;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->mReleased:Z

    return v0
.end method

.method static synthetic b(Lcom/iqiyi/qyplayercardview/l/com7;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->mReleased:Z

    return v0
.end method


# virtual methods
.method public C(IZ)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLK:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLK:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->mBlocks:Ljava/util/List;

    if-eqz v0, :cond_2

    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->mBlocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->mBlocks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public I(Ljava/lang/String;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLO:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLN:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method

.method public J(Ljava/lang/String;Z)I
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLK:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->mBlocks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lorg/iqiyi/video/data/lpt2;Lorg/iqiyi/video/t/nul;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dMc:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dMa:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dMa:Z

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    if-nez p4, :cond_4

    :cond_3
    sget-object v0, Lorg/iqiyi/video/data/lpt3;->fsB:Lorg/iqiyi/video/data/lpt3;

    invoke-virtual {p0, v0, v3}, Lcom/iqiyi/qyplayercardview/l/com7;->b(Lorg/iqiyi/video/data/lpt3;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lorg/iqiyi/video/data/g;->bsN()Lorg/iqiyi/video/data/g;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/data/i;->ftc:Lorg/iqiyi/video/data/i;

    sget-object v2, Lorg/iqiyi/video/data/j;->ftf:Lorg/iqiyi/video/data/j;

    invoke-virtual {v0, v1, v2}, Lorg/iqiyi/video/data/g;->a(Lorg/iqiyi/video/data/i;Lorg/iqiyi/video/data/j;)V

    const-string/jumbo v0, "requestFullEpisode"

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/utils/b;->beginSection(Ljava/lang/String;)V

    iput-object p1, p4, Lorg/iqiyi/video/t/nul;->album_id:Ljava/lang/String;

    iput-object p2, p4, Lorg/iqiyi/video/t/nul;->tv_id:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p4, Lorg/iqiyi/video/t/nul;->fNC:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p4, Lorg/iqiyi/video/t/nul;->block:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p4, Lorg/iqiyi/video/t/nul;->fND:Ljava/lang/String;

    const-string/jumbo v0, "1"

    iput-object v0, p4, Lorg/iqiyi/video/t/nul;->fNF:Ljava/lang/String;

    const-string/jumbo v0, "1"

    iput-object v0, p4, Lorg/iqiyi/video/t/nul;->full:Ljava/lang/String;

    const-string/jumbo v0, "choose_set"

    iput-object v0, p4, Lorg/iqiyi/video/t/nul;->fNE:Ljava/lang/String;

    iget v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p4, Lorg/iqiyi/video/t/nul;->plist_id:Ljava/lang/String;

    iget-object v0, p4, Lorg/iqiyi/video/t/nul;->plist_id:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBu()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBu()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->plistId:Ljava/lang/String;

    iput-object v0, p4, Lorg/iqiyi/video/t/nul;->plist_id:Ljava/lang/String;

    iget v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    invoke-direct {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->from(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    move-result-object v0

    iget-object v1, p4, Lorg/iqiyi/video/t/nul;->plist_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->plistId(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->build()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/qyplayercardview/l/com7;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lorg/iqiyi/video/player/ab;->a(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;)V

    :cond_5
    iget v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBp()I

    move-result v0

    iput v0, p4, Lorg/iqiyi/video/t/nul;->plt_episode:I

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dMd:Lorg/iqiyi/video/t/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dMd:Lorg/iqiyi/video/t/aux;

    invoke-virtual {v0}, Lorg/iqiyi/video/t/aux;->bEb()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dMd:Lorg/iqiyi/video/t/aux;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/com7;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/iqiyi/qyplayercardview/l/com8;

    invoke-direct {v2, p0, p1, p2}, Lcom/iqiyi/qyplayercardview/l/com8;-><init>(Lcom/iqiyi/qyplayercardview/l/com7;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p4, v2}, Lorg/iqiyi/video/t/aux;->a(Landroid/content/Context;Lorg/iqiyi/video/t/nul;Lorg/iqiyi/video/q/aux;)V

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/b;->endSection()V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/Card;)V
    .locals 2

    if-nez p3, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/com7;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/l/com7;->aJW()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2, p3}, Lcom/iqiyi/qyplayercardview/l/con;->a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/Card;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLS:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->mBlocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLV:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLW:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLX:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLY:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLZ:I

    invoke-virtual {p0, p3}, Lcom/iqiyi/qyplayercardview/l/com7;->g(Lorg/qiyi/basecore/card/model/Card;)V

    invoke-virtual {p0, p3}, Lcom/iqiyi/qyplayercardview/l/com7;->h(Lorg/qiyi/basecore/card/model/Card;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lcom/iqiyi/qyplayercardview/l/com7;->a(Lorg/qiyi/basecore/card/model/Card;Z)V

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/l/com7;->aJV()V

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/Page;)V
    .locals 4

    if-eqz p3, :cond_3

    iget-object v0, p3, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p3, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p3, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/Card;

    if-nez v0, :cond_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lorg/qiyi/basecore/card/model/Card;->internal_name:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/card/CardInternalNameEnum;->valueOfwithDefault(Ljava/lang/String;)Lorg/qiyi/basecore/card/CardInternalNameEnum;

    move-result-object v2

    sget-object v3, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_collection:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    if-eq v2, v3, :cond_2

    sget-object v3, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_old_program:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    if-eq v2, v3, :cond_2

    sget-object v3, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_dm_collection:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    if-ne v2, v3, :cond_0

    :cond_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/iqiyi/qyplayercardview/l/com7;->b(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/Card;)V

    :cond_3
    return-void
.end method

.method protected a(Lorg/qiyi/basecore/card/model/Card;Z)V
    .locals 4

    if-eqz p1, :cond_5

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->data:Ljava/util/Map;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->data:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->album_id:Ljava/lang/String;

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->tv_id:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/iqiyi/video/i/con;->co(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLQ:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLQ:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez p2, :cond_3

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLR:Ljava/util/Map;

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLR:Ljava/util/Map;

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLS:Ljava/util/Map;

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return-void
.end method

.method public a(Ljava/lang/String;ZZ)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLM:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_0
    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz p3, :cond_1

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLS:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLR:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public aJO()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->position:I

    return v0
.end method

.method public aJU()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dMf:Z

    return v0
.end method

.method protected aJV()V
    .locals 10

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLL:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_2

    move v4, v6

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_2

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLR:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v3, :cond_1

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLN:Ljava/util/Map;

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    const-string/jumbo v4, ""

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLM:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    :try_start_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    move-object v3, v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_5

    move v5, v6

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_5

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLR:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v1, :cond_8

    iget-object v9, v1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v9, :cond_8

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, v1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v9, v9, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v9, v9, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->album_id:Ljava/lang/String;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->tv_id:Ljava/lang/String;

    invoke-static {v9, v1}, Lorg/iqiyi/video/i/con;->co(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v9, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLP:Ljava/util/Map;

    invoke-interface {v9, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_8

    :goto_4
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move-object v4, v1

    goto :goto_3

    :cond_5
    move-object v1, v4

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLO:Ljava/util/Map;

    invoke-interface {v3, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_5
    move-object v4, v1

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    return-void

    :cond_7
    move-object v1, v4

    goto :goto_5

    :cond_8
    move-object v1, v4

    goto :goto_4
.end method

.method public aJW()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dMb:Z

    return v0
.end method

.method public aJX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Kvpairs;->album_id:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public aJY()I
    .locals 3

    iget v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/qyplayercardview/l/com7;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/iqiyi/qyplayercardview/l/com7;->g(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/Card;)V
    .locals 2

    if-nez p3, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/com7;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/iqiyi/qyplayercardview/l/con;->a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/Card;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLS:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->mBlocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLV:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLW:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLX:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLY:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLZ:I

    invoke-virtual {p0, p3}, Lcom/iqiyi/qyplayercardview/l/com7;->g(Lorg/qiyi/basecore/card/model/Card;)V

    invoke-virtual {p0, p3}, Lcom/iqiyi/qyplayercardview/l/com7;->h(Lorg/qiyi/basecore/card/model/Card;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x1

    invoke-virtual {p0, p3, v0}, Lcom/iqiyi/qyplayercardview/l/com7;->a(Lorg/qiyi/basecore/card/model/Card;Z)V

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/l/com7;->aJV()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->mPageDataMgr:Lorg/qiyi/basecore/card/AbsPageDataMgr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->mPageDataMgr:Lorg/qiyi/basecore/card/AbsPageDataMgr;

    invoke-virtual {v0, p3}, Lorg/qiyi/basecore/card/AbsPageDataMgr;->updateCard(Lorg/qiyi/basecore/card/model/Card;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dMb:Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected declared-synchronized b(Lorg/iqiyi/video/data/lpt3;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    monitor-enter p0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dMc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dMe:Lorg/iqiyi/video/data/l;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dMc:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/data/lpt2;

    invoke-virtual {v2, v0, p1, p2}, Lorg/iqiyi/video/data/l;->a(Lorg/iqiyi/video/data/lpt2;Lorg/iqiyi/video/data/lpt3;Ljava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dMc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dMa:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1, p2}, Lorg/iqiyi/video/i/con;->co(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLQ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/com7;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/com7;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->index:Lorg/qiyi/basecore/card/model/block/Index;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/com7;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v2, v1, Lorg/qiyi/basecore/card/model/Card;->index:Lorg/qiyi/basecore/card/model/block/Index;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLT:Ljava/util/Map;

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Lorg/qiyi/basecore/card/model/block/Index;->block_now:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/com7;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->float_index:Lorg/qiyi/basecore/card/model/block/Index;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/com7;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->float_index:Lorg/qiyi/basecore/card/model/block/Index;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLU:Ljava/util/Map;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lorg/qiyi/basecore/card/model/block/Index;->block_now:Ljava/lang/String;

    goto :goto_0
.end method

.method public be(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/basecore/card/model/item/_B;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLQ:Ljava/util/Map;

    invoke-static {p1, p2}, Lorg/iqiyi/video/i/con;->co(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    return-object v0
.end method

.method public bf(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/l/com7;->be(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/basecore/card/model/item/_B;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLX:Ljava/util/Map;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLX:Ljava/util/Map;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public bg(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1, p2}, Lorg/iqiyi/video/i/con;->co(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLQ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_0

    iget v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->_tvct:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bh(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/l/com7;->jk(Z)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/l/com7;->jk(Z)Ljava/util/List;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget v3, p0, Lcom/iqiyi/qyplayercardview/l/com7;->hashCode:I

    invoke-static {v0, p2, v3}, Lorg/iqiyi/video/i/con;->a(Lorg/qiyi/basecore/card/model/item/_B;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    return v1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 2

    invoke-static {p1, p2}, Lorg/iqiyi/video/i/con;->co(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLQ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_2

    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLU:Ljava/util/Map;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLK:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    return v0

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLT:Ljava/util/Map;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/com7;->mBlocks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method protected g(Lorg/qiyi/basecore/card/model/Card;)V
    .locals 10

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->index:Lorg/qiyi/basecore/card/model/block/Index;

    if-eqz v0, :cond_3

    iget-object v6, p1, Lorg/qiyi/basecore/card/model/Card;->index:Lorg/qiyi/basecore/card/model/block/Index;

    iget-object v0, v6, Lorg/qiyi/basecore/card/model/block/Index;->blocks:Ljava/util/List;

    if-eqz v0, :cond_3

    move v1, v2

    move v3, v2

    :goto_0
    iget-object v0, v6, Lorg/qiyi/basecore/card/model/block/Index;->blocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, v6, Lorg/qiyi/basecore/card/model/block/Index;->blocks:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/block/Block;

    iget-object v7, v0, Lorg/qiyi/basecore/card/model/block/Block;->block:Ljava/lang/String;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/l/com7;->mBlocks:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/block/Block;->ids:Ljava/util/List;

    if-eqz v4, :cond_2

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/block/Block;->ids:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget v5, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLY:I

    if-le v4, v5, :cond_0

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/block/Block;->ids:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iput v4, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLY:I

    :cond_0
    move v4, v3

    move v3, v2

    :goto_1
    iget-object v5, v0, Lorg/qiyi/basecore/card/model/block/Block;->ids:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    iget-object v5, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLT:Ljava/util/Map;

    iget-object v8, v0, Lorg/qiyi/basecore/card/model/block/Block;->ids:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLV:Ljava/util/Map;

    iget-object v8, v0, Lorg/qiyi/basecore/card/model/block/Block;->ids:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLX:Ljava/util/Map;

    iget-object v5, v0, Lorg/qiyi/basecore/card/model/block/Block;->ids:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v5, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_1

    :cond_1
    move v3, v4

    :cond_2
    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLL:Ljava/util/Map;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/block/Block;->ids:Ljava/util/List;

    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public getDataSize()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/l/com7;->jk(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 3

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/l/com7;->be(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/basecore/card/model/item/_B;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLW:Ljava/util/Map;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyMap(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLW:Ljava/util/Map;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLW:Ljava/util/Map;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    if-nez p3, :cond_1

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLV:Ljava/util/Map;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyMap(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLV:Ljava/util/Map;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLV:Ljava/util/Map;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected h(Lorg/qiyi/basecore/card/model/Card;)V
    .locals 10

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->float_index:Lorg/qiyi/basecore/card/model/block/Index;

    if-eqz v0, :cond_3

    iget-object v6, p1, Lorg/qiyi/basecore/card/model/Card;->float_index:Lorg/qiyi/basecore/card/model/block/Index;

    iget-object v0, v6, Lorg/qiyi/basecore/card/model/block/Index;->blocks:Ljava/util/List;

    if-eqz v0, :cond_3

    move v1, v2

    move v3, v2

    :goto_0
    iget-object v0, v6, Lorg/qiyi/basecore/card/model/block/Index;->blocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, v6, Lorg/qiyi/basecore/card/model/block/Index;->blocks:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/block/Block;

    iget-object v7, v0, Lorg/qiyi/basecore/card/model/block/Block;->block:Ljava/lang/String;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLK:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/block/Block;->ids:Ljava/util/List;

    if-eqz v4, :cond_2

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/block/Block;->ids:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget v5, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLZ:I

    if-le v4, v5, :cond_0

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/block/Block;->ids:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iput v4, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLZ:I

    :cond_0
    move v4, v3

    move v3, v2

    :goto_1
    iget-object v5, v0, Lorg/qiyi/basecore/card/model/block/Block;->ids:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    iget-object v5, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLU:Ljava/util/Map;

    iget-object v8, v0, Lorg/qiyi/basecore/card/model/block/Block;->ids:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLW:Ljava/util/Map;

    iget-object v8, v0, Lorg/qiyi/basecore/card/model/block/Block;->ids:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLX:Ljava/util/Map;

    iget-object v5, v0, Lorg/qiyi/basecore/card/model/block/Block;->ids:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v5, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_1

    :cond_1
    move v3, v4

    :cond_2
    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLM:Ljava/util/Map;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/block/Block;->ids:Ljava/util/List;

    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public jj(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLK:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->mBlocks:Ljava/util/List;

    goto :goto_0
.end method

.method public jk(Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLK:Ljava/util/List;

    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLO:Ljava/util/Map;

    move-object v1, v0

    :goto_1
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->mBlocks:Ljava/util/List;

    move-object v3, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLN:Ljava/util/Map;

    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-object v4
.end method

.method public jl(Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLK:Ljava/util/List;

    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLO:Ljava/util/Map;

    move-object v1, v0

    :goto_1
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->label:I

    const/4 v7, 0x1

    if-ne v0, v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-object v4

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->mBlocks:Ljava/util/List;

    move-object v3, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLN:Ljava/util/Map;

    move-object v1, v0

    goto :goto_1

    :cond_4
    :try_start_1
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2
.end method

.method public jm(Z)I
    .locals 3

    const/4 v1, -0x1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->float_index:Lorg/qiyi/basecore/card/model/block/Index;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->float_index:Lorg/qiyi/basecore/card/model/block/Index;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/block/Index;->block_now:Ljava/lang/String;

    :goto_0
    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLK:Ljava/util/List;

    if-nez v2, :cond_1

    move v0, v1

    :goto_1
    return v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLK:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->index:Lorg/qiyi/basecore/card/model/block/Index;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->index:Lorg/qiyi/basecore/card/model/block/Index;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/block/Index;->block_now:Ljava/lang/String;

    :goto_2
    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/l/com7;->mBlocks:Ljava/util/List;

    if-nez v2, :cond_4

    :goto_3
    move v0, v1

    goto :goto_1

    :cond_3
    const-string/jumbo v0, ""

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/com7;->mBlocks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    goto :goto_3
.end method

.method public jn(Z)I
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLZ:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLY:I

    goto :goto_0
.end method

.method public jo(Z)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/com7;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/com7;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->float_index:Lorg/qiyi/basecore/card/model/block/Index;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->float_index:Lorg/qiyi/basecore/card/model/block/Index;

    iget v0, v0, Lorg/qiyi/basecore/card/model/block/Index;->block_size:I

    add-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x5

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/com7;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/com7;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->index:Lorg/qiyi/basecore/card/model/block/Index;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->index:Lorg/qiyi/basecore/card/model/block/Index;

    iget v0, v0, Lorg/qiyi/basecore/card/model/block/Index;->block_size:I

    add-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x5

    goto :goto_0
.end method

.method public release()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dMa:Z

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dMb:Z

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dMc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dMe:Lorg/iqiyi/video/data/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dMe:Lorg/iqiyi/video/data/l;

    invoke-virtual {v0}, Lorg/iqiyi/video/data/l;->release()V

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dMe:Lorg/iqiyi/video/data/l;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dMd:Lorg/iqiyi/video/t/aux;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dMd:Lorg/iqiyi/video/t/aux;

    invoke-virtual {v0}, Lorg/iqiyi/video/t/aux;->bEb()V

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dMd:Lorg/iqiyi/video/t/aux;

    :cond_1
    invoke-super {p0}, Lcom/iqiyi/qyplayercardview/l/con;->release()V

    return-void
.end method

.method public releaseData()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dMd:Lorg/iqiyi/video/t/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dMd:Lorg/iqiyi/video/t/aux;

    invoke-virtual {v0}, Lorg/iqiyi/video/t/aux;->bEb()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->mBlocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLM:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLN:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLO:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLQ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLR:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLS:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLT:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLV:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLW:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLX:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput v1, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLY:I

    iput v1, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dLZ:I

    invoke-super {p0}, Lcom/iqiyi/qyplayercardview/l/con;->releaseData()V

    iput-boolean v1, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dMb:Z

    iput-boolean v1, p0, Lcom/iqiyi/qyplayercardview/l/com7;->dMa:Z

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/qyplayercardview/l/com7;->position:I

    return-void
.end method

.method public sj(I)Lorg/qiyi/basecore/card/model/item/_B;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/iqiyi/qyplayercardview/l/com7;->jk(Z)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-ltz p1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    goto :goto_0
.end method
