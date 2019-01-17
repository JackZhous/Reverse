.class Lorg/iqiyi/video/player/a/com6;
.super Ljava/lang/Object;


# instance fields
.field private final Yj:I

.field private final fLP:Lorg/iqiyi/video/gpad/ui/com2;

.field private final fMC:Lorg/iqiyi/video/player/z;


# direct methods
.method public constructor <init>(Lorg/iqiyi/video/player/z;Lorg/iqiyi/video/gpad/ui/com2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/iqiyi/video/player/a/com6;->fMC:Lorg/iqiyi/video/player/z;

    iput-object p2, p0, Lorg/iqiyi/video/player/a/com6;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    iput p3, p0, Lorg/iqiyi/video/player/a/com6;->Yj:I

    return-void
.end method

.method private varargs a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    const/4 v5, 0x6

    const-string/jumbo v0, "VideoPlayerImpl.noticeTheExternal"

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/utils/b;->beginSection(Ljava/lang/String;)V

    iget v0, p0, Lorg/iqiyi/video/player/a/com6;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzH()Lorg/iqiyi/video/player/com3;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/player/com3;->fIT:Lorg/iqiyi/video/player/com3;

    if-ne v0, v1, :cond_1

    const/16 v5, 0x26

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/iqiyi/video/player/a/com6;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/gpad/ui/com2;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I[Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/b;->endSection()V

    return-void

    :cond_1
    iget v0, p0, Lorg/iqiyi/video/player/a/com6;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzH()Lorg/iqiyi/video/player/com3;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/player/com3;->fIU:Lorg/iqiyi/video/player/com3;

    if-ne v0, v1, :cond_2

    const/16 v5, 0xe

    goto :goto_0

    :cond_2
    iget v0, p0, Lorg/iqiyi/video/player/a/com6;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzH()Lorg/iqiyi/video/player/com3;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/player/com3;->fIR:Lorg/iqiyi/video/player/com3;

    if-eq v0, v1, :cond_0

    iget v0, p0, Lorg/iqiyi/video/player/a/com6;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzH()Lorg/iqiyi/video/player/com3;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/player/com3;->fIV:Lorg/iqiyi/video/player/com3;

    if-ne v0, v1, :cond_3

    const/16 v5, 0x41

    goto :goto_0

    :cond_3
    iget v0, p0, Lorg/iqiyi/video/player/a/com6;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzH()Lorg/iqiyi/video/player/com3;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/player/com3;->fIS:Lorg/iqiyi/video/player/com3;

    if-ne v0, v1, :cond_4

    const/16 v5, -0x65

    goto :goto_0

    :cond_4
    iget v0, p0, Lorg/iqiyi/video/player/a/com6;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzH()Lorg/iqiyi/video/player/com3;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/player/com3;->fIZ:Lorg/iqiyi/video/player/com3;

    if-ne v0, v1, :cond_5

    const/16 v5, 0x4b

    goto :goto_0

    :cond_5
    iget v0, p0, Lorg/iqiyi/video/player/a/com6;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzH()Lorg/iqiyi/video/player/com3;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/player/com3;->fJa:Lorg/iqiyi/video/player/com3;

    if-ne v0, v1, :cond_0

    const/16 v5, 0x4c

    goto :goto_0
.end method

.method private initData()V
    .locals 2

    const-string/jumbo v0, "VideoPlayerImpl.initData"

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/utils/b;->beginSection(Ljava/lang/String;)V

    iget v0, p0, Lorg/iqiyi/video/player/a/com6;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/prn;->Al(I)Lorg/iqiyi/video/player/prn;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/prn;->bzl()V

    iget v0, p0, Lorg/iqiyi/video/player/a/com6;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bzl()V

    iget v0, p0, Lorg/iqiyi/video/player/a/com6;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzl()V

    iget v0, p0, Lorg/iqiyi/video/player/a/com6;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/aw;->bCX()Lorg/iqiyi/video/f/com6;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/f/com6;->fqZ:Lorg/iqiyi/video/f/com6;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/context/constants/AppConstants;->cVm()Lorg/qiyi/context/constants/con;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/constants/con;->jcZ:Lorg/qiyi/context/constants/con;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/iqiyi/video/player/a/com6;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAe()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/iqiyi/video/player/a/com6;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/com4;->Au(I)V

    :cond_0
    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/b;->endSection()V

    return-void
.end method


# virtual methods
.method public aVF()V
    .locals 12

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x1

    const-string/jumbo v0, "qiyippsplay"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "\u9884\u52a0\u8f7d "

    aput-object v3, v2, v1

    const-string/jumbo v3, "\u5e95\u5c42\u56de\u8c03\u9884\u52a0\u8f7d\u6210\u529f >> isPreLoadSuccess = "

    aput-object v3, v2, v7

    iget v3, p0, Lorg/iqiyi/video/player/a/com6;->Yj:I

    invoke-static {v3}, Lorg/iqiyi/video/player/aj;->AJ(I)Lorg/iqiyi/video/player/aj;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/aj;->aWq()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/player/a/com6;->fMC:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v8

    iget-object v0, p0, Lorg/iqiyi/video/player/a/com6;->fMC:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->nD()J

    move-result-wide v4

    if-nez v8, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz v8, :cond_1

    invoke-static {}, Lorg/iqiyi/video/player/ao;->bCB()Lorg/iqiyi/video/player/ao;

    move-result-object v0

    invoke-virtual {v8}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v2

    invoke-virtual {v8}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAlbumInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v3

    iget v6, p0, Lorg/iqiyi/video/player/a/com6;->Yj:I

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/player/ao;->a(ZLcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;JI)V

    :cond_1
    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com5;->cds()Lorg/qiyi/android/coreplayer/bigcore/com5;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/com5;->reset()V

    iget v0, p0, Lorg/iqiyi/video/player/a/com6;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v0

    iget v2, p0, Lorg/iqiyi/video/player/a/com6;->Yj:I

    invoke-static {v2}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/aw;->bDa()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/player/aw;->AT(I)V

    iget v0, p0, Lorg/iqiyi/video/player/a/com6;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v0

    iget v2, p0, Lorg/iqiyi/video/player/a/com6;->Yj:I

    invoke-static {v2}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/aw;->bDb()I

    move-result v2

    iget v3, p0, Lorg/iqiyi/video/player/a/com6;->Yj:I

    invoke-static {v3}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/com1;->bzw()J

    move-result-wide v4

    long-to-int v3, v4

    div-int/lit16 v3, v3, 0x3e8

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/player/aw;->AU(I)V

    iget v0, p0, Lorg/iqiyi/video/player/a/com6;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/aj;->AJ(I)Lorg/iqiyi/video/player/aj;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/aj;->bCj()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "qiyippsplay"

    new-array v2, v9, [Ljava/lang/Object;

    const-string/jumbo v3, "\u9884\u52a0\u8f7d "

    aput-object v3, v2, v1

    const-string/jumbo v3, "\u66f4\u65b0\u731c\u4f60\u559c\u6b22"

    aput-object v3, v2, v7

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lorg/iqiyi/video/player/a/com6;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0, v7}, Lorg/iqiyi/video/player/ab;->nk(Z)V

    iget v0, p0, Lorg/iqiyi/video/player/a/com6;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0, v7}, Lorg/iqiyi/video/player/ab;->pC(Z)V

    iget v0, p0, Lorg/iqiyi/video/player/a/com6;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0, v7}, Lorg/iqiyi/video/player/ab;->pD(Z)V

    iget v0, p0, Lorg/iqiyi/video/player/a/com6;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    iget v2, p0, Lorg/iqiyi/video/player/a/com6;->Yj:I

    invoke-static {v2}, Lorg/iqiyi/video/player/aj;->AJ(I)Lorg/iqiyi/video/player/aj;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/aj;->bCn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/player/ab;->Fw(Ljava/lang/String;)V

    iget v0, p0, Lorg/iqiyi/video/player/a/com6;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    iget v2, p0, Lorg/iqiyi/video/player/a/com6;->Yj:I

    invoke-static {v2}, Lorg/iqiyi/video/player/aj;->AJ(I)Lorg/iqiyi/video/player/aj;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/aj;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/player/ab;->Fv(Ljava/lang/String;)V

    iget v0, p0, Lorg/iqiyi/video/player/a/com6;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    iget v2, p0, Lorg/iqiyi/video/player/a/com6;->Yj:I

    invoke-static {v2}, Lorg/iqiyi/video/player/aj;->AJ(I)Lorg/iqiyi/video/player/aj;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/aj;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/player/ab;->Fu(Ljava/lang/String;)V

    :cond_2
    iget v0, p0, Lorg/iqiyi/video/player/a/com6;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/aj;->AJ(I)Lorg/iqiyi/video/player/aj;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/aj;->bCk()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "qiyippsplay"

    new-array v2, v9, [Ljava/lang/Object;

    const-string/jumbo v3, "\u9884\u52a0\u8f7d "

    aput-object v3, v2, v1

    const-string/jumbo v3, "\u66f4\u65b0\u5468\u8fb9\u89c6\u9891"

    aput-object v3, v2, v7

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lorg/iqiyi/video/player/a/com6;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0, v7}, Lorg/iqiyi/video/player/ab;->nk(Z)V

    iget v0, p0, Lorg/iqiyi/video/player/a/com6;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0, v7}, Lorg/iqiyi/video/player/ab;->pC(Z)V

    iget v0, p0, Lorg/iqiyi/video/player/a/com6;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/ab;->pD(Z)V

    iget v0, p0, Lorg/iqiyi/video/player/a/com6;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    iget v2, p0, Lorg/iqiyi/video/player/a/com6;->Yj:I

    invoke-static {v2}, Lorg/iqiyi/video/player/aj;->AJ(I)Lorg/iqiyi/video/player/aj;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/aj;->bCn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/player/ab;->Fw(Ljava/lang/String;)V

    iget v0, p0, Lorg/iqiyi/video/player/a/com6;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    iget v2, p0, Lorg/iqiyi/video/player/a/com6;->Yj:I

    invoke-static {v2}, Lorg/iqiyi/video/player/aj;->AJ(I)Lorg/iqiyi/video/player/aj;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/aj;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/player/ab;->Fv(Ljava/lang/String;)V

    iget v0, p0, Lorg/iqiyi/video/player/a/com6;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    iget v2, p0, Lorg/iqiyi/video/player/a/com6;->Yj:I

    invoke-static {v2}, Lorg/iqiyi/video/player/aj;->AJ(I)Lorg/iqiyi/video/player/aj;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/aj;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/player/ab;->Fu(Ljava/lang/String;)V

    :cond_3
    iget v0, p0, Lorg/iqiyi/video/player/a/com6;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/aj;->AJ(I)Lorg/iqiyi/video/player/aj;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/aj;->bCl()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "qiyippsplay"

    new-array v2, v9, [Ljava/lang/Object;

    const-string/jumbo v3, "\u9884\u52a0\u8f7d "

    aput-object v3, v2, v1

    const-string/jumbo v3, "\u66f4\u65b0\u8d85\u5267\u96c6"

    aput-object v3, v2, v7

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/player/a/com6;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v0}, Lorg/iqiyi/video/gpad/ui/com2;->buG()V

    invoke-direct {p0}, Lorg/iqiyi/video/player/a/com6;->initData()V

    iget v0, p0, Lorg/iqiyi/video/player/a/com6;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0, v7}, Lorg/iqiyi/video/player/com1;->oR(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/player/a/com6;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v0}, Lorg/iqiyi/video/gpad/ui/com2;->buH()V

    invoke-static {}, Lorg/qiyi/android/corejar/aux;->caR()Lorg/qiyi/android/corejar/aux;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/aux;->tY(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/player/a/com6;->fMC:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->isLiving()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccY()Lorg/qiyi/android/coreplayer/bigcore/com8;

    move-result-object v0

    iget v0, v0, Lorg/qiyi/android/coreplayer/bigcore/com8;->gNj:I

    if-nez v0, :cond_9

    iget v0, p0, Lorg/iqiyi/video/player/a/com6;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v0

    sget-object v2, Lorg/iqiyi/video/f/com6;->fra:Lorg/iqiyi/video/f/com6;

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/player/aw;->a(Lorg/iqiyi/video/f/com6;)V

    :cond_5
    :goto_1
    iget v0, p0, Lorg/iqiyi/video/player/a/com6;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    iget v2, p0, Lorg/iqiyi/video/player/a/com6;->Yj:I

    invoke-static {v2}, Lorg/iqiyi/video/player/aj;->AJ(I)Lorg/iqiyi/video/player/aj;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/aj;->bCe()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/player/com1;->GV(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/player/a/com6;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v0}, Lorg/iqiyi/video/gpad/ui/com2;->buS()V

    iget v0, p0, Lorg/iqiyi/video/player/a/com6;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    iget v2, p0, Lorg/iqiyi/video/player/a/com6;->Yj:I

    invoke-static {v2}, Lorg/iqiyi/video/player/aj;->AJ(I)Lorg/iqiyi/video/player/aj;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/aj;->bCm()I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/player/com1;->tV(I)V

    invoke-virtual {v8}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getExtraInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;->getPlayAddressType()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_a

    move v0, v7

    :goto_2
    invoke-virtual {v8}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAlbumInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_6

    if-nez v0, :cond_b

    move v3, v7

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/qiyi/android/coreplayer/utils/com8;->f(ZLjava/lang/String;)V

    :cond_6
    iget v3, p0, Lorg/iqiyi/video/player/a/com6;->Yj:I

    invoke-static {v3}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v3

    invoke-virtual {v3, v7}, Lorg/iqiyi/video/player/com1;->oS(Z)V

    iget v3, p0, Lorg/iqiyi/video/player/a/com6;->Yj:I

    invoke-static {v3}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v3

    invoke-virtual {v3, v7}, Lorg/iqiyi/video/player/com1;->oQ(Z)V

    iget v3, p0, Lorg/iqiyi/video/player/a/com6;->Yj:I

    invoke-static {v3}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v3

    iget v4, p0, Lorg/iqiyi/video/player/a/com6;->Yj:I

    invoke-static {v4}, Lorg/iqiyi/video/player/aj;->AJ(I)Lorg/iqiyi/video/player/aj;

    move-result-object v4

    invoke-virtual {v4}, Lorg/iqiyi/video/player/aj;->bCf()J

    move-result-wide v4

    const-wide/16 v10, 0x3e8

    mul-long/2addr v4, v10

    invoke-virtual {v3, v4, v5}, Lorg/iqiyi/video/player/com1;->setEndTime(J)V

    iget v3, p0, Lorg/iqiyi/video/player/a/com6;->Yj:I

    invoke-static {v3}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v3

    iget v4, p0, Lorg/iqiyi/video/player/a/com6;->Yj:I

    invoke-static {v4}, Lorg/iqiyi/video/player/aj;->AJ(I)Lorg/iqiyi/video/player/aj;

    move-result-object v4

    invoke-virtual {v4}, Lorg/iqiyi/video/player/aj;->bCi()I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    invoke-virtual {v3, v4}, Lorg/iqiyi/video/player/com1;->uc(I)V

    iget v3, p0, Lorg/iqiyi/video/player/a/com6;->Yj:I

    invoke-static {v3}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v3

    iget-object v4, p0, Lorg/iqiyi/video/player/a/com6;->fMC:Lorg/iqiyi/video/player/z;

    invoke-interface {v4}, Lorg/iqiyi/video/player/z;->isPlaying()Z

    move-result v4

    invoke-virtual {v3, v4}, Lorg/iqiyi/video/player/com1;->oT(Z)V

    sget-object v3, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v3}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v3

    const-string/jumbo v4, "qiyippsplay"

    new-array v5, v9, [Ljava/lang/Object;

    const-string/jumbo v9, "videoUpdate network status = "

    aput-object v9, v5, v1

    aput-object v3, v5, v7

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->isMobileNetwork(Lorg/qiyi/basecore/utils/NetworkStatus;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez v0, :cond_7

    invoke-virtual {p0, v3}, Lorg/iqiyi/video/player/a/com6;->e(Lorg/qiyi/basecore/utils/NetworkStatus;)V

    :cond_7
    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/com2;->isMobileNetwork(Lorg/qiyi/basecore/utils/NetworkStatus;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lorg/iqiyi/video/y/c;->bJR()Lorg/iqiyi/video/y/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/y/c;->bKh()I

    move-result v0

    iget-object v3, p0, Lorg/iqiyi/video/player/a/com6;->fMC:Lorg/iqiyi/video/player/z;

    const/16 v4, 0x2c

    int-to-long v10, v0

    invoke-interface {v3, v4, v10, v11}, Lorg/iqiyi/video/player/z;->updateStatistics(IJ)V

    :cond_8
    iget v0, p0, Lorg/iqiyi/video/player/a/com6;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/com1;->oO(Z)V

    invoke-static {}, Lorg/iqiyi/video/player/ao;->bCB()Lorg/iqiyi/video/player/ao;

    move-result-object v0

    iget v3, p0, Lorg/iqiyi/video/player/a/com6;->Yj:I

    invoke-virtual {v0, v6, v3}, Lorg/iqiyi/video/player/ao;->aG(Ljava/lang/String;I)V

    invoke-virtual {v8}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getOrder()I

    move-result v3

    const/4 v4, 0x0

    new-array v5, v1, [Ljava/lang/Object;

    move-object v0, p0

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lorg/iqiyi/video/player/a/com6;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lorg/iqiyi/video/player/a/com6;->fMC:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->isLiving()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lorg/iqiyi/video/player/a/com6;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v0

    sget-object v2, Lorg/iqiyi/video/f/com6;->frb:Lorg/iqiyi/video/f/com6;

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/player/aw;->a(Lorg/iqiyi/video/f/com6;)V

    goto/16 :goto_1

    :cond_a
    move v0, v1

    goto/16 :goto_2

    :cond_b
    move v3, v1

    goto/16 :goto_3
.end method

.method public e(Lorg/qiyi/basecore/utils/NetworkStatus;)V
    .locals 5

    const/4 v4, 0x1

    iget v0, p0, Lorg/iqiyi/video/player/a/com6;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzI()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const-string/jumbo v1, "KEY_SETTING_REMIND"

    const-string/jumbo v2, "2"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, Lorg/iqiyi/video/player/ak;->bCo()Lorg/iqiyi/video/player/ak;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ak;->bCp()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/iqiyi/video/player/a/com6;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzB()I

    move-result v0

    invoke-static {}, Lorg/iqiyi/video/y/b;->bJQ()Lorg/iqiyi/video/y/b;

    move-result-object v1

    iget v2, p0, Lorg/iqiyi/video/player/a/com6;->Yj:I

    invoke-virtual {v1, v2, v0, v4}, Lorg/iqiyi/video/y/b;->d(IIZ)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/player/a/com6;->fMC:Lorg/iqiyi/video/player/z;

    const/16 v1, 0x100

    invoke-static {v1}, Lorg/iqiyi/video/y/lpt6;->Et(I)Lorg/iqiyi/video/player/an;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/iqiyi/video/player/z;->a(Lorg/iqiyi/video/player/an;)Z

    iget v0, p0, Lorg/iqiyi/video/player/a/com6;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/iqiyi/video/player/com1;->pf(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/player/a/com6;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    sget-object v1, Lorg/iqiyi/video/ui/ae;->fWc:Lorg/iqiyi/video/ui/ae;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v4, v1, v2}, Lorg/iqiyi/video/gpad/ui/com2;->a(ZLorg/iqiyi/video/ui/ae;[Ljava/lang/Object;)V

    goto :goto_0
.end method
