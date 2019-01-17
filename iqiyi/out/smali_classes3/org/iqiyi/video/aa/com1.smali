.class public Lorg/iqiyi/video/aa/com1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/qyplayersdk/player/com8;


# static fields
.field private static dup:Z

.field private static gpR:Lorg/qiyi/basecard/v3/data/component/Block;


# instance fields
.field private TAG:Ljava/lang/String;

.field private Yj:I

.field private final gpS:I

.field private final gpT:I

.field private final gpU:I

.field private final gpV:I

.field private gpW:Lorg/iqiyi/video/player/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lorg/iqiyi/video/aa/com1;->dup:Z

    return-void
.end method

.method public constructor <init>(Lorg/iqiyi/video/player/z;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lorg/iqiyi/video/aa/com1;->gpS:I

    const/4 v0, 0x2

    iput v0, p0, Lorg/iqiyi/video/aa/com1;->gpT:I

    const/4 v0, 0x3

    iput v0, p0, Lorg/iqiyi/video/aa/com1;->gpU:I

    const/4 v0, 0x4

    iput v0, p0, Lorg/iqiyi/video/aa/com1;->gpV:I

    const-string/jumbo v0, "FetchNextVideoInfoDefaultImpl"

    iput-object v0, p0, Lorg/iqiyi/video/aa/com1;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lorg/iqiyi/video/aa/com1;->Yj:I

    iput-object p1, p0, Lorg/iqiyi/video/aa/com1;->gpW:Lorg/iqiyi/video/player/z;

    iput p2, p0, Lorg/iqiyi/video/aa/com1;->Yj:I

    return-void
.end method

.method private Gc(I)Lorg/iqiyi/video/mode/PlayData;
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x1

    iget v0, p0, Lorg/iqiyi/video/aa/com1;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzH()Lorg/iqiyi/video/player/com3;

    move-result-object v0

    sget-object v2, Lorg/iqiyi/video/player/com3;->fIQ:Lorg/iqiyi/video/player/com3;

    if-eq v0, v2, :cond_0

    sget-object v2, Lorg/iqiyi/video/player/com3;->fIV:Lorg/iqiyi/video/player/com3;

    if-eq v0, v2, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRu:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/m/u;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/m/lpt9;

    if-nez v0, :cond_1

    :goto_1
    if-eqz v1, :cond_2

    iget v0, p0, Lorg/iqiyi/video/aa/com1;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    sget-object v2, Lorg/iqiyi/video/player/com3;->fIV:Lorg/iqiyi/video/player/com3;

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/player/com1;->a(Lorg/iqiyi/video/player/com3;)V

    iget v0, p0, Lorg/iqiyi/video/aa/com1;->Yj:I

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/m/u;->sC(I)Lcom/iqiyi/qyplayercardview/m/v;

    move-result-object v0

    iget-object v2, v1, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/Card;->alias_name:Ljava/lang/String;

    invoke-static {v2}, Lcom/iqiyi/qyplayercardview/p/con;->uC(Ljava/lang/String;)Lcom/iqiyi/qyplayercardview/p/con;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/qyplayercardview/m/v;->c(Lcom/iqiyi/qyplayercardview/p/con;)V

    :goto_2
    invoke-direct {p0, p1, v5}, Lorg/iqiyi/video/aa/com1;->ca(II)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/iqiyi/video/aa/com1;->a(Lorg/qiyi/basecard/v3/data/component/Block;Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;)Lorg/iqiyi/video/mode/PlayData;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/aa/com1;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "retrieveNextVideoFromFocus : nextvideo = "

    aput-object v4, v2, v3

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt9;->aKz()Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget v0, p0, Lorg/iqiyi/video/aa/com1;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    sget-object v2, Lorg/iqiyi/video/player/com3;->fIS:Lorg/iqiyi/video/player/com3;

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/player/com1;->a(Lorg/iqiyi/video/player/com3;)V

    goto :goto_2
.end method

.method private Gd(I)Lorg/iqiyi/video/mode/PlayData;
    .locals 6

    const/4 v5, 0x1

    iget v0, p0, Lorg/iqiyi/video/aa/com1;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzH()Lorg/iqiyi/video/player/com3;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/player/com3;->fIQ:Lorg/iqiyi/video/player/com3;

    if-eq v0, v1, :cond_0

    sget-object v1, Lorg/iqiyi/video/player/com3;->fIS:Lorg/iqiyi/video/player/com3;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lorg/iqiyi/video/aa/com1;->bVe()Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v0, p0, Lorg/iqiyi/video/aa/com1;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/aj;->AJ(I)Lorg/iqiyi/video/player/aj;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/iqiyi/video/player/aj;->pG(Z)V

    iget v0, p0, Lorg/iqiyi/video/aa/com1;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    sget-object v2, Lorg/iqiyi/video/player/com3;->fIS:Lorg/iqiyi/video/player/com3;

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/player/com1;->a(Lorg/iqiyi/video/player/com3;)V

    iget v0, p0, Lorg/iqiyi/video/aa/com1;->Yj:I

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/m/u;->sC(I)Lcom/iqiyi/qyplayercardview/m/v;

    move-result-object v0

    iget-object v2, v1, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/Card;->alias_name:Ljava/lang/String;

    invoke-static {v2}, Lcom/iqiyi/qyplayercardview/p/con;->uC(Ljava/lang/String;)Lcom/iqiyi/qyplayercardview/p/con;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/qyplayercardview/m/v;->c(Lcom/iqiyi/qyplayercardview/p/con;)V

    :cond_1
    :goto_1
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lorg/iqiyi/video/aa/com1;->ca(II)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/iqiyi/video/aa/com1;->a(Lorg/qiyi/basecard/v3/data/component/Block;Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;)Lorg/iqiyi/video/mode/PlayData;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/aa/com1;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "retrieveNextVideoFromAlbumSeries : nextVideo = "

    aput-object v4, v2, v3

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v2, Lorg/iqiyi/video/player/com3;->fIS:Lorg/iqiyi/video/player/com3;

    if-ne v0, v2, :cond_1

    iget v0, p0, Lorg/iqiyi/video/aa/com1;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    sget-object v2, Lorg/iqiyi/video/player/com3;->fIT:Lorg/iqiyi/video/player/com3;

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/player/com1;->a(Lorg/iqiyi/video/player/com3;)V

    goto :goto_1
.end method

.method private Ge(I)Lorg/iqiyi/video/mode/PlayData;
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x1

    iget v0, p0, Lorg/iqiyi/video/aa/com1;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzH()Lorg/iqiyi/video/player/com3;

    move-result-object v2

    sget-object v0, Lorg/iqiyi/video/player/com3;->fIQ:Lorg/iqiyi/video/player/com3;

    if-eq v2, v0, :cond_0

    sget-object v0, Lorg/iqiyi/video/player/com3;->fIT:Lorg/iqiyi/video/player/com3;

    if-eq v2, v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRo:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/m/u;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/m/com1;

    if-nez v0, :cond_2

    :goto_1
    if-eqz v1, :cond_3

    iget v0, p0, Lorg/iqiyi/video/aa/com1;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/aj;->AJ(I)Lorg/iqiyi/video/player/aj;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/iqiyi/video/player/aj;->pF(Z)V

    iget v0, p0, Lorg/iqiyi/video/aa/com1;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    sget-object v2, Lorg/iqiyi/video/player/com3;->fIT:Lorg/iqiyi/video/player/com3;

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/player/com1;->a(Lorg/iqiyi/video/player/com3;)V

    sput-object v1, Lorg/iqiyi/video/aa/com1;->gpR:Lorg/qiyi/basecard/v3/data/component/Block;

    sput-boolean v5, Lorg/iqiyi/video/aa/com1;->dup:Z

    iget v0, p0, Lorg/iqiyi/video/aa/com1;->Yj:I

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/m/u;->sC(I)Lcom/iqiyi/qyplayercardview/m/v;

    move-result-object v0

    iget-object v2, v1, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/Card;->alias_name:Ljava/lang/String;

    invoke-static {v2}, Lcom/iqiyi/qyplayercardview/p/con;->uC(Ljava/lang/String;)Lcom/iqiyi/qyplayercardview/p/con;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/qyplayercardview/m/v;->c(Lcom/iqiyi/qyplayercardview/p/con;)V

    :cond_1
    :goto_2
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lorg/iqiyi/video/aa/com1;->ca(II)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/iqiyi/video/aa/com1;->a(Lorg/qiyi/basecard/v3/data/component/Block;Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;)Lorg/iqiyi/video/mode/PlayData;

    move-result-object v0

    iget v2, p0, Lorg/iqiyi/video/aa/com1;->Yj:I

    invoke-direct {p0, v1, v2}, Lorg/iqiyi/video/aa/com1;->b(Lorg/qiyi/basecard/v3/data/component/Block;I)V

    iget-object v1, p0, Lorg/iqiyi/video/aa/com1;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, " retrieveNextVideoFromSurround : nextVideo = "

    aput-object v4, v2, v3

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/com1;->aKz()Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v1

    goto :goto_1

    :cond_3
    sget-object v0, Lorg/iqiyi/video/player/com3;->fIT:Lorg/iqiyi/video/player/com3;

    if-ne v2, v0, :cond_1

    iget v0, p0, Lorg/iqiyi/video/aa/com1;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    sget-object v2, Lorg/iqiyi/video/player/com3;->fIU:Lorg/iqiyi/video/player/com3;

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/player/com1;->a(Lorg/iqiyi/video/player/com3;)V

    goto :goto_2
.end method

.method private Gf(I)Lorg/iqiyi/video/mode/PlayData;
    .locals 8

    const/4 v2, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    iget v0, p0, Lorg/iqiyi/video/aa/com1;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzH()Lorg/iqiyi/video/player/com3;

    move-result-object v0

    sget-object v3, Lorg/iqiyi/video/player/com3;->fIQ:Lorg/iqiyi/video/player/com3;

    if-eq v0, v3, :cond_1

    sget-object v3, Lorg/iqiyi/video/player/com3;->fIU:Lorg/iqiyi/video/player/com3;

    if-eq v0, v3, :cond_1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    iget v0, p0, Lorg/iqiyi/video/aa/com1;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/aw;->bDm()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/iqiyi/video/aa/com1;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/aw;->bDn()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v3, 0x4

    invoke-static {}, Lcom/iqiyi/qyplayercardview/m/u;->aLv()Lcom/iqiyi/qyplayercardview/m/j;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_3

    iget-object v0, v4, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, v4, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    const-string/jumbo v6, "is_cupid"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string/jumbo v6, "1"

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v5, :cond_6

    move-object v0, v1

    :goto_2
    move-object v4, v0

    :cond_3
    if-eqz v4, :cond_4

    sput-boolean v7, Lorg/iqiyi/video/aa/com1;->dup:Z

    sput-object v4, Lorg/iqiyi/video/aa/com1;->gpR:Lorg/qiyi/basecard/v3/data/component/Block;

    iget v0, p0, Lorg/iqiyi/video/aa/com1;->Yj:I

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/m/u;->sC(I)Lcom/iqiyi/qyplayercardview/m/v;

    move-result-object v0

    iget-object v1, v4, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/Card;->alias_name:Ljava/lang/String;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/p/con;->uC(Ljava/lang/String;)Lcom/iqiyi/qyplayercardview/p/con;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/m/v;->c(Lcom/iqiyi/qyplayercardview/p/con;)V

    :cond_4
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/iqiyi/qyplayercardview/m/j;->aLr()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v2

    :goto_3
    invoke-direct {p0, p1, v0}, Lorg/iqiyi/video/aa/com1;->ca(II)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lorg/iqiyi/video/aa/com1;->a(Lorg/qiyi/basecard/v3/data/component/Block;Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;)Lorg/iqiyi/video/mode/PlayData;

    move-result-object v1

    iget v0, p0, Lorg/iqiyi/video/aa/com1;->Yj:I

    invoke-direct {p0, v4, v0}, Lorg/iqiyi/video/aa/com1;->b(Lorg/qiyi/basecard/v3/data/component/Block;I)V

    iget-object v0, p0, Lorg/iqiyi/video/aa/com1;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "retrieveNextVideoFromRecommend : "

    aput-object v4, v2, v3

    aput-object v1, v2, v7

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v5}, Lcom/iqiyi/qyplayercardview/m/j;->aKz()Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v4

    goto :goto_1

    :cond_6
    invoke-virtual {v5, v4}, Lcom/iqiyi/qyplayercardview/m/j;->o(Lorg/qiyi/basecard/v3/data/component/Block;)Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v0

    goto :goto_2

    :cond_7
    move v0, v3

    goto :goto_3
.end method

.method private a(Lorg/qiyi/basecard/v3/data/component/Block;Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;)Lorg/iqiyi/video/mode/PlayData;
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    new-instance v1, Lorg/iqiyi/video/mode/PlayData$Builder;

    invoke-direct {v1}, Lorg/iqiyi/video/mode/PlayData$Builder;-><init>()V

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->album_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/mode/PlayData$Builder;->albumId(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v1

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->tv_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/mode/PlayData$Builder;->tvId(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v1

    iget v2, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->ctype:I

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/mode/PlayData$Builder;->ctype(I)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v1

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->load_img:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/mode/PlayData$Builder;->loadImage(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v1

    iget v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->t_pano:I

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->panoramaType(I)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/iqiyi/video/mode/PlayData$Builder;->playerStatistics(Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->build()Lorg/iqiyi/video/mode/PlayData;

    move-result-object v0

    goto :goto_0
.end method

.method private ar(ILjava/lang/String;)Lorg/iqiyi/video/mode/PlayData;
    .locals 6

    const/4 v0, 0x0

    const/4 v5, 0x1

    iget v1, p0, Lorg/iqiyi/video/aa/com1;->Yj:I

    invoke-static {v1}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/com1;->bzH()Lorg/iqiyi/video/player/com3;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/player/com3;->fIQ:Lorg/iqiyi/video/player/com3;

    if-eq v1, v2, :cond_0

    sget-object v2, Lorg/iqiyi/video/player/com3;->fIR:Lorg/iqiyi/video/player/com3;

    if-eq v1, v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/iqiyi/qyplayercardview/m/u;->aLz()Lcom/iqiyi/qyplayercardview/m/lpt2;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    if-eqz v0, :cond_3

    iget v1, p0, Lorg/iqiyi/video/aa/com1;->Yj:I

    invoke-static {v1}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/player/com3;->fIR:Lorg/iqiyi/video/player/com3;

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/player/com1;->a(Lorg/iqiyi/video/player/com3;)V

    iget v1, p0, Lorg/iqiyi/video/aa/com1;->Yj:I

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/m/u;->sC(I)Lcom/iqiyi/qyplayercardview/m/v;

    move-result-object v1

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/Card;->alias_name:Ljava/lang/String;

    invoke-static {v2}, Lcom/iqiyi/qyplayercardview/p/con;->uC(Ljava/lang/String;)Lcom/iqiyi/qyplayercardview/p/con;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/qyplayercardview/m/v;->c(Lcom/iqiyi/qyplayercardview/p/con;)V

    :cond_1
    :goto_2
    invoke-direct {p0, p1, v5}, Lorg/iqiyi/video/aa/com1;->ca(II)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/iqiyi/video/aa/com1;->a(Lorg/qiyi/basecard/v3/data/component/Block;Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;)Lorg/iqiyi/video/mode/PlayData;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/aa/com1;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "retrieveNextVideoFromEpisode : nextvideo = "

    aput-object v4, v2, v3

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p2}, Lcom/iqiyi/qyplayercardview/m/lpt2;->up(Ljava/lang/String;)Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v2, Lorg/iqiyi/video/player/com3;->fIR:Lorg/iqiyi/video/player/com3;

    if-ne v1, v2, :cond_1

    iget v1, p0, Lorg/iqiyi/video/aa/com1;->Yj:I

    invoke-static {v1}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/player/com3;->fIV:Lorg/iqiyi/video/player/com3;

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/player/com1;->a(Lorg/iqiyi/video/player/com3;)V

    goto :goto_2
.end method

.method private b(Lorg/qiyi/basecard/v3/data/component/Block;I)V
    .locals 4

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, ""

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    const-string/jumbo v2, "rec_src"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    const-string/jumbo v1, "rec_src"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_2
    const-string/jumbo v1, ""

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v2

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event;->eventStatistics:Lorg/qiyi/basecard/v3/data/statistics/EventStatistics;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event;->eventStatistics:Lorg/qiyi/basecard/v3/data/statistics/EventStatistics;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/statistics/EventStatistics;->r_taid:Ljava/lang/String;

    :cond_3
    invoke-static {p2}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/com1;->bzH()Lorg/iqiyi/video/player/com3;

    move-result-object v2

    sget-object v3, Lorg/iqiyi/video/player/com3;->fIU:Lorg/iqiyi/video/player/com3;

    if-eq v2, v3, :cond_4

    sget-object v3, Lorg/iqiyi/video/player/com3;->fIT:Lorg/iqiyi/video/player/com3;

    if-ne v2, v3, :cond_0

    :cond_4
    invoke-static {p2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/iqiyi/video/player/ab;->Fu(Ljava/lang/String;)V

    invoke-static {p2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/player/ab;->Fv(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private bVe()Lorg/qiyi/basecard/v3/data/component/Block;
    .locals 1

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRp:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/m/u;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/m/nul;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/nul;->aKz()Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v0

    goto :goto_0
.end method

.method private bVf()Z
    .locals 1

    invoke-static {}, Lcom/iqiyi/qyplayercardview/m/u;->aLw()Lcom/iqiyi/qyplayercardview/m/v;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/a;->aLp()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_1
    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/v;->aLB()Lcom/iqiyi/qyplayercardview/m/a;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private cZ(Ljava/lang/String;Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData;
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/iqiyi/qyplayercardview/m/u;->aLw()Lcom/iqiyi/qyplayercardview/m/v;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/m/v;->aLB()Lcom/iqiyi/qyplayercardview/m/a;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/m/a;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, p1}, Lcom/iqiyi/qyplayercardview/m/a;->ui(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/m/a;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v0, 0xd

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lorg/iqiyi/video/aa/com1;->ca(II)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;

    move-result-object v0

    invoke-virtual {v1, p1, p2}, Lcom/iqiyi/qyplayercardview/m/a;->bn(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lorg/iqiyi/video/aa/com1;->a(Lorg/qiyi/basecard/v3/data/component/Block;Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;)Lorg/iqiyi/video/mode/PlayData;

    move-result-object v0

    goto :goto_1
.end method

.method private ca(II)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;
    .locals 1

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->fromType(I)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->fromSubType(I)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->build()Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;

    move-result-object v0

    return-object v0
.end method

.method private m(ILjava/lang/String;Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData;
    .locals 4

    const/4 v0, 0x0

    invoke-static {}, Lcom/iqiyi/qyplayercardview/m/u;->aLw()Lcom/iqiyi/qyplayercardview/m/v;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/m/a;->aLp()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    invoke-virtual {v2}, Lcom/iqiyi/qyplayercardview/m/v;->aLB()Lcom/iqiyi/qyplayercardview/m/a;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/m/a;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, p2, p3}, Lcom/iqiyi/qyplayercardview/m/a;->bn(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lorg/iqiyi/video/aa/com1;->ca(II)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/iqiyi/video/aa/com1;->a(Lorg/qiyi/basecard/v3/data/component/Block;Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;)Lorg/iqiyi/video/mode/PlayData;

    move-result-object v0

    if-eqz v1, :cond_0

    iget-object v3, v1, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    if-eqz v3, :cond_0

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/Card;->alias_name:Ljava/lang/String;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/p/con;->uC(Ljava/lang/String;)Lcom/iqiyi/qyplayercardview/p/con;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/iqiyi/qyplayercardview/m/v;->c(Lcom/iqiyi/qyplayercardview/p/con;)V

    goto :goto_1
.end method


# virtual methods
.method public bVd()V
    .locals 5

    const/4 v4, 0x0

    sget-boolean v0, Lorg/iqiyi/video/aa/com1;->dup:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/iqiyi/video/aa/com1;->gpR:Lorg/qiyi/basecard/v3/data/component/Block;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "r_usract"

    const-string/jumbo v2, "ctplay"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    sget-object v2, Lorg/iqiyi/video/aa/com1;->gpR:Lorg/qiyi/basecard/v3/data/component/Block;

    sget-object v3, Lorg/iqiyi/video/aa/com1;->gpR:Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-virtual {v3}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v3

    invoke-static {v1, v4, v2, v3, v0}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper;->sendClickPingback(Landroid/content/Context;ILorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/event/Event;Landroid/os/Bundle;)V

    sput-boolean v4, Lorg/iqiyi/video/aa/com1;->dup:Z

    const/4 v0, 0x0

    sput-object v0, Lorg/iqiyi/video/aa/com1;->gpR:Lorg/qiyi/basecard/v3/data/component/Block;

    :cond_0
    return-void
.end method

.method public fetchNextTvId()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/iqiyi/video/aa/com1;->gpW:Lorg/iqiyi/video/player/z;

    if-nez v1, :cond_1

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    iget-object v1, p0, Lorg/iqiyi/video/aa/com1;->gpW:Lorg/iqiyi/video/player/z;

    invoke-interface {v1}, Lorg/iqiyi/video/player/z;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->m(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0xd

    invoke-direct {p0, v2, v1}, Lorg/iqiyi/video/aa/com1;->ar(ILjava/lang/String;)Lorg/iqiyi/video/mode/PlayData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/iqiyi/video/mode/PlayData;->getTvId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public fetchNextVideoInfo()Lorg/iqiyi/video/mode/PlayData;
    .locals 4

    const/4 v3, 0x0

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/aa/com1;->fetchNextVideoInfo(I)Lorg/iqiyi/video/mode/PlayData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lorg/iqiyi/video/aa/com1;->Yj:I

    invoke-static {v1}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/aw;->bDf()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/PlayData;->getPlayerStatistics()Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;

    invoke-direct {v2}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;-><init>()V

    invoke-virtual {v2, v1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->copyFrom(Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;

    move-result-object v1

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->fromType(I)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->fromSubType(I)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->build()Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;

    move-result-object v1

    new-instance v2, Lorg/iqiyi/video/mode/PlayData$Builder;

    invoke-direct {v2}, Lorg/iqiyi/video/mode/PlayData$Builder;-><init>()V

    invoke-virtual {v2, v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->copyFrom(Lorg/iqiyi/video/mode/PlayData;)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/mode/PlayData$Builder;->playerStatistics(Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->build()Lorg/iqiyi/video/mode/PlayData;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/aa/com1;->Yj:I

    invoke-static {v1}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/iqiyi/video/player/aw;->AZ(I)V

    :cond_0
    return-object v0
.end method

.method public fetchNextVideoInfo(I)Lorg/iqiyi/video/mode/PlayData;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/iqiyi/video/aa/com1;->gpW:Lorg/iqiyi/video/player/z;

    if-nez v1, :cond_1

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    iget-object v1, p0, Lorg/iqiyi/video/aa/com1;->gpW:Lorg/iqiyi/video/player/z;

    invoke-interface {v1}, Lorg/iqiyi/video/player/z;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAlbumInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v2}, Lorg/iqiyi/video/aa/com1;->ar(ILjava/lang/String;)Lorg/iqiyi/video/mode/PlayData;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v0, v1

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1, v3, v2}, Lorg/iqiyi/video/aa/com1;->m(ILjava/lang/String;Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v0, v1

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lorg/iqiyi/video/aa/com1;->bVf()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/aa/com1;->Gc(I)Lorg/iqiyi/video/mode/PlayData;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/aa/com1;->Gd(I)Lorg/iqiyi/video/mode/PlayData;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/aa/com1;->Ge(I)Lorg/iqiyi/video/mode/PlayData;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/aa/com1;->Gf(I)Lorg/iqiyi/video/mode/PlayData;

    move-result-object v0

    goto :goto_1
.end method

.method public retrieveNextLocalEpisodeVideo(Ljava/lang/String;Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData;
    .locals 5

    iget v0, p0, Lorg/iqiyi/video/aa/com1;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzH()Lorg/iqiyi/video/player/com3;

    invoke-direct {p0, p1, p2}, Lorg/iqiyi/video/aa/com1;->cZ(Ljava/lang/String;Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lorg/iqiyi/video/aa/com1;->Yj:I

    invoke-static {v1}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/player/com3;->fIR:Lorg/iqiyi/video/player/com3;

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/player/com1;->a(Lorg/iqiyi/video/player/com3;)V

    :goto_0
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/aa/com1;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "retrieveNextLocalEpisodeVideo :  nextVideo = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :cond_1
    iget v1, p0, Lorg/iqiyi/video/aa/com1;->Yj:I

    invoke-static {v1}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/player/com3;->fIQ:Lorg/iqiyi/video/player/com3;

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/player/com1;->a(Lorg/iqiyi/video/player/com3;)V

    goto :goto_0
.end method
