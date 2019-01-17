.class public Lorg/iqiyi/video/livechat/prop/y;
.super Ljava/lang/Object;


# static fields
.field private static fCg:Lorg/iqiyi/video/livechat/prop/y;


# instance fields
.field private fCh:Landroid/widget/RelativeLayout;

.field private fCi:Lorg/iqiyi/video/livechat/ae;

.field private fCj:Lorg/iqiyi/video/livechat/prop/lpt7;

.field private fCk:Z

.field private fCl:Lorg/iqiyi/video/livechat/uiUtils/g;

.field private fCm:Lorg/iqiyi/video/livechat/uiUtils/g;

.field private fCn:Lorg/iqiyi/video/livechat/uiUtils/g;

.field private fCo:Lorg/iqiyi/video/livechat/uiUtils/g;

.field private fCp:Lorg/iqiyi/video/livechat/prop/am;

.field final fCq:[Lorg/iqiyi/video/livechat/uiUtils/g;

.field private fCr:Lorg/iqiyi/video/livechat/prop/al;

.field private fCs:Lorg/iqiyi/video/livechat/prop/ak;

.field private fCt:Lorg/iqiyi/video/livechat/prop/r;

.field private fCu:Lorg/iqiyi/video/livechat/prop/r;

.field private fCv:Lorg/iqiyi/video/livechat/uiUtils/n;

.field private fCw:Lorg/iqiyi/video/livechat/prop/aq;

.field private hashCode:I

.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/iqiyi/video/livechat/prop/y;->hashCode:I

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/iqiyi/video/livechat/uiUtils/g;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/prop/y;->fCq:[Lorg/iqiyi/video/livechat/uiUtils/g;

    new-instance v0, Lorg/iqiyi/video/livechat/prop/z;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/livechat/prop/z;-><init>(Lorg/iqiyi/video/livechat/prop/y;)V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/prop/y;->fCt:Lorg/iqiyi/video/livechat/prop/r;

    new-instance v0, Lorg/iqiyi/video/livechat/prop/ae;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/livechat/prop/ae;-><init>(Lorg/iqiyi/video/livechat/prop/y;)V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/prop/y;->fCu:Lorg/iqiyi/video/livechat/prop/r;

    new-instance v0, Lorg/iqiyi/video/livechat/prop/ag;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/livechat/prop/ag;-><init>(Lorg/iqiyi/video/livechat/prop/y;)V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/prop/y;->fCv:Lorg/iqiyi/video/livechat/uiUtils/n;

    new-instance v0, Lorg/iqiyi/video/livechat/prop/aj;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/livechat/prop/aj;-><init>(Lorg/iqiyi/video/livechat/prop/y;)V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/prop/y;->fCw:Lorg/iqiyi/video/livechat/prop/aq;

    return-void
.end method

.method private FV(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "PropManager"

    const-string/jumbo v1, "\u8df3\u8f6c\u767b\u9646\u9875"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/y;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string/jumbo v0, "PropManager"

    const-string/jumbo v1, "toLoginPage, mContext null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lorg/iqiyi/video/livechat/prop/y;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getCtype()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lorg/iqiyi/video/livechat/prop/y;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "live_half_ply"

    const-string/jumbo v3, "publish_paopao"

    invoke-static {v1, v2, v3, p1, v0}, Lorg/qiyi/android/coreplayer/utils/lpt3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lorg/iqiyi/video/livechat/prop/y;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/y;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lorg/iqiyi/video/livechat/prop/y;Lorg/iqiyi/video/livechat/prop/am;)Lorg/iqiyi/video/livechat/prop/am;
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/prop/y;->fCp:Lorg/iqiyi/video/livechat/prop/am;

    return-object p1
.end method

.method static synthetic a(Lorg/iqiyi/video/livechat/prop/y;Lorg/iqiyi/video/livechat/prop/lpt7;)Lorg/iqiyi/video/livechat/prop/lpt7;
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/prop/y;->fCj:Lorg/iqiyi/video/livechat/prop/lpt7;

    return-object p1
.end method

.method static synthetic a(Lorg/iqiyi/video/livechat/prop/y;Lorg/iqiyi/video/livechat/uiUtils/g;)Lorg/iqiyi/video/livechat/uiUtils/g;
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/prop/y;->fCo:Lorg/iqiyi/video/livechat/uiUtils/g;

    return-object p1
.end method

.method private a(Lorg/iqiyi/video/livechat/prop/ar;)V
    .locals 2

    new-instance v0, Lorg/iqiyi/video/livechat/prop/lpt4;

    invoke-direct {v0}, Lorg/iqiyi/video/livechat/prop/lpt4;-><init>()V

    invoke-virtual {p1}, Lorg/iqiyi/video/livechat/prop/ar;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/prop/lpt4;->Gw(Ljava/lang/String;)Lorg/iqiyi/video/livechat/prop/lpt4;

    invoke-virtual {p1}, Lorg/iqiyi/video/livechat/prop/ar;->uq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/prop/lpt4;->Gy(Ljava/lang/String;)Lorg/iqiyi/video/livechat/prop/lpt4;

    invoke-virtual {p1}, Lorg/iqiyi/video/livechat/prop/ar;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/prop/lpt4;->Gx(Ljava/lang/String;)Lorg/iqiyi/video/livechat/prop/lpt4;

    invoke-direct {p0, v0}, Lorg/iqiyi/video/livechat/prop/y;->a(Lorg/iqiyi/video/livechat/prop/lpt4;)V

    return-void
.end method

.method private a(Lorg/iqiyi/video/livechat/prop/lpt4;)V
    .locals 5

    const/4 v4, 0x0

    const-string/jumbo v0, "PropManager"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "showGiftUtilWithSelectedStar"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/iqiyi/video/livechat/prop/y;->fCn:Lorg/iqiyi/video/livechat/uiUtils/g;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "SendGiftUtil(mContext, giftFlowStarInfo)"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/iqiyi/video/spitslot/a/com8;->bFw()Lorg/iqiyi/video/spitslot/a/com8;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/spitslot/a/com8;->bFI()Lorg/iqiyi/video/livechat/ad;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/prop/y;->fCn:Lorg/iqiyi/video/livechat/uiUtils/g;

    if-nez v1, :cond_1

    new-instance v1, Lorg/iqiyi/video/livechat/uiUtils/g;

    iget-object v2, p0, Lorg/iqiyi/video/livechat/prop/y;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lorg/iqiyi/video/livechat/uiUtils/g;-><init>(Landroid/content/Context;Lorg/iqiyi/video/livechat/prop/lpt4;)V

    iput-object v1, p0, Lorg/iqiyi/video/livechat/prop/y;->fCn:Lorg/iqiyi/video/livechat/uiUtils/g;

    :goto_0
    iget-object v1, p0, Lorg/iqiyi/video/livechat/prop/y;->fCq:[Lorg/iqiyi/video/livechat/uiUtils/g;

    iget-object v2, p0, Lorg/iqiyi/video/livechat/prop/y;->fCn:Lorg/iqiyi/video/livechat/uiUtils/g;

    aput-object v2, v1, v4

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/prop/y;->fCn:Lorg/iqiyi/video/livechat/uiUtils/g;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/ad;->getRoomId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/ad;->bvC()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/livechat/uiUtils/g;->ct(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/y;->fCn:Lorg/iqiyi/video/livechat/uiUtils/g;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/prop/y;->fCv:Lorg/iqiyi/video/livechat/uiUtils/n;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/uiUtils/g;->b(Lorg/iqiyi/video/livechat/uiUtils/n;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/y;->fCn:Lorg/iqiyi/video/livechat/uiUtils/g;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/uiUtils/g;->show()V

    return-void

    :cond_1
    iget-object v1, p0, Lorg/iqiyi/video/livechat/prop/y;->fCn:Lorg/iqiyi/video/livechat/uiUtils/g;

    invoke-virtual {v1, p1}, Lorg/iqiyi/video/livechat/uiUtils/g;->c(Lorg/iqiyi/video/livechat/prop/lpt4;)V

    goto :goto_0
.end method

.method private a(Lorg/iqiyi/video/livechat/prop/r;)V
    .locals 4

    const-string/jumbo v0, "PropManager"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "fetchRankList, option ="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lorg/iqiyi/video/spitslot/a/com8;->bFw()Lorg/iqiyi/video/spitslot/a/com8;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/spitslot/a/com8;->bFI()Lorg/iqiyi/video/livechat/ad;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/y;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/spitslot/a/com8;->bFw()Lorg/iqiyi/video/spitslot/a/com8;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/spitslot/a/com8;->bFI()Lorg/iqiyi/video/livechat/ad;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/spitslot/a/com8;->bFw()Lorg/iqiyi/video/spitslot/a/com8;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/spitslot/a/com8;->bFI()Lorg/iqiyi/video/livechat/ad;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/ad;->bvC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/spitslot/a/com8;->bFw()Lorg/iqiyi/video/spitslot/a/com8;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/spitslot/a/com8;->bFI()Lorg/iqiyi/video/livechat/ad;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/ad;->bvC()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/prop/y;->mContext:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lorg/iqiyi/video/livechat/prop/lpt8;->b(Ljava/lang/String;Landroid/content/Context;Lorg/iqiyi/video/livechat/prop/r;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/livechat/prop/y;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/livechat/prop/y;->FV(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/livechat/prop/y;Lorg/iqiyi/video/livechat/prop/ar;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/livechat/prop/y;->a(Lorg/iqiyi/video/livechat/prop/ar;)V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/livechat/prop/y;Lorg/iqiyi/video/livechat/prop/r;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/livechat/prop/y;->b(Lorg/iqiyi/video/livechat/prop/r;)V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/livechat/prop/y;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/livechat/prop/y;->fCk:Z

    return p1
.end method

.method static synthetic b(Lorg/iqiyi/video/livechat/prop/y;)Lorg/iqiyi/video/livechat/prop/r;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/y;->fCu:Lorg/iqiyi/video/livechat/prop/r;

    return-object v0
.end method

.method private b(Lorg/iqiyi/video/livechat/prop/r;)V
    .locals 4

    const-string/jumbo v0, "PropManager"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "fetchRankList, option ="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lorg/iqiyi/video/spitslot/a/com8;->bFw()Lorg/iqiyi/video/spitslot/a/com8;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/spitslot/a/com8;->bFI()Lorg/iqiyi/video/livechat/ad;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/y;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/spitslot/a/com8;->bFw()Lorg/iqiyi/video/spitslot/a/com8;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/spitslot/a/com8;->bFI()Lorg/iqiyi/video/livechat/ad;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/spitslot/a/com8;->bFw()Lorg/iqiyi/video/spitslot/a/com8;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/spitslot/a/com8;->bFI()Lorg/iqiyi/video/livechat/ad;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/ad;->bvC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/spitslot/a/com8;->bFw()Lorg/iqiyi/video/spitslot/a/com8;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/spitslot/a/com8;->bFI()Lorg/iqiyi/video/livechat/ad;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/ad;->bvC()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/prop/y;->mContext:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lorg/iqiyi/video/livechat/prop/lpt8;->a(Ljava/lang/String;Landroid/content/Context;Lorg/iqiyi/video/livechat/prop/r;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lorg/iqiyi/video/livechat/prop/y;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/livechat/prop/y;->ov(Z)V

    return-void
.end method

.method static synthetic b(Lorg/iqiyi/video/livechat/prop/y;Lorg/iqiyi/video/livechat/prop/lpt7;)Z
    .locals 1

    invoke-direct {p0, p1}, Lorg/iqiyi/video/livechat/prop/y;->c(Lorg/iqiyi/video/livechat/prop/lpt7;)Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized bxs()Lorg/iqiyi/video/livechat/prop/y;
    .locals 2

    const-class v1, Lorg/iqiyi/video/livechat/prop/y;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/iqiyi/video/livechat/prop/y;->fCg:Lorg/iqiyi/video/livechat/prop/y;

    if-nez v0, :cond_0

    new-instance v0, Lorg/iqiyi/video/livechat/prop/y;

    invoke-direct {v0}, Lorg/iqiyi/video/livechat/prop/y;-><init>()V

    sput-object v0, Lorg/iqiyi/video/livechat/prop/y;->fCg:Lorg/iqiyi/video/livechat/prop/y;

    :cond_0
    sget-object v0, Lorg/iqiyi/video/livechat/prop/y;->fCg:Lorg/iqiyi/video/livechat/prop/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private bxt()Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/y;->fCj:Lorg/iqiyi/video/livechat/prop/lpt7;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/y;->fCj:Lorg/iqiyi/video/livechat/prop/lpt7;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/prop/lpt7;->bxj()Lorg/iqiyi/video/livechat/prop/x;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    const-string/jumbo v3, "PropManager"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "hasFreeProp = "

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method private bxu()V
    .locals 2

    invoke-static {}, Lorg/iqiyi/video/livechat/prop/aux;->bwH()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/y;->fCj:Lorg/iqiyi/video/livechat/prop/lpt7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/y;->fCj:Lorg/iqiyi/video/livechat/prop/lpt7;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/prop/lpt7;->bxi()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lorg/iqiyi/video/livechat/prop/u;->bxl()Lorg/iqiyi/video/livechat/prop/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/livechat/prop/u;->I(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method private bxv()Lorg/iqiyi/video/livechat/prop/lpt4;
    .locals 3

    new-instance v0, Lorg/iqiyi/video/livechat/prop/lpt4;

    invoke-direct {v0}, Lorg/iqiyi/video/livechat/prop/lpt4;-><init>()V

    invoke-static {}, Lorg/iqiyi/video/spitslot/a/com8;->bFw()Lorg/iqiyi/video/spitslot/a/com8;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/spitslot/a/com8;->bFI()Lorg/iqiyi/video/livechat/ad;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/iqiyi/video/livechat/ad;->bvD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/prop/lpt4;->Gw(Ljava/lang/String;)Lorg/iqiyi/video/livechat/prop/lpt4;

    :cond_0
    iget-object v1, p0, Lorg/iqiyi/video/livechat/prop/y;->mContext:Landroid/content/Context;

    const v2, 0x7f0513d0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/prop/lpt4;->Gx(Ljava/lang/String;)Lorg/iqiyi/video/livechat/prop/lpt4;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/prop/lpt4;->ot(Z)V

    return-object v0
.end method

.method private bxx()V
    .locals 5

    const/16 v1, 0x3c

    const/4 v4, 0x1

    const-string/jumbo v0, "PropManager"

    const-string/jumbo v2, "scheduleNextRankTask"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/y;->fCj:Lorg/iqiyi/video/livechat/prop/lpt7;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    if-le v0, v4, :cond_1

    :goto_1
    iget-object v1, p0, Lorg/iqiyi/video/livechat/prop/y;->fCr:Lorg/iqiyi/video/livechat/prop/al;

    invoke-virtual {v1, v4}, Lorg/iqiyi/video/livechat/prop/al;->removeMessages(I)V

    iget-object v1, p0, Lorg/iqiyi/video/livechat/prop/y;->fCr:Lorg/iqiyi/video/livechat/prop/al;

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    invoke-virtual {v1, v4, v2, v3}, Lorg/iqiyi/video/livechat/prop/al;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/y;->fCj:Lorg/iqiyi/video/livechat/prop/lpt7;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/prop/lpt7;->getInterval()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private bxy()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string/jumbo v0, "PropManager"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "showSendGiftChallenge"

    aput-object v2, v1, v4

    iget-object v2, p0, Lorg/iqiyi/video/livechat/prop/y;->fCn:Lorg/iqiyi/video/livechat/uiUtils/g;

    aput-object v2, v1, v5

    const/4 v2, 0x2

    const-string/jumbo v3, " SendGiftUtil(mContext, 1)"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/iqiyi/video/spitslot/a/com8;->bFw()Lorg/iqiyi/video/spitslot/a/com8;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/spitslot/a/com8;->bFI()Lorg/iqiyi/video/livechat/ad;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/prop/y;->fCm:Lorg/iqiyi/video/livechat/uiUtils/g;

    if-nez v1, :cond_0

    new-instance v1, Lorg/iqiyi/video/livechat/uiUtils/g;

    iget-object v2, p0, Lorg/iqiyi/video/livechat/prop/y;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v5}, Lorg/iqiyi/video/livechat/uiUtils/g;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lorg/iqiyi/video/livechat/prop/y;->fCm:Lorg/iqiyi/video/livechat/uiUtils/g;

    :cond_0
    iget-object v1, p0, Lorg/iqiyi/video/livechat/prop/y;->fCq:[Lorg/iqiyi/video/livechat/uiUtils/g;

    iget-object v2, p0, Lorg/iqiyi/video/livechat/prop/y;->fCm:Lorg/iqiyi/video/livechat/uiUtils/g;

    aput-object v2, v1, v4

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/iqiyi/video/livechat/prop/y;->fCm:Lorg/iqiyi/video/livechat/uiUtils/g;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/ad;->getRoomId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/ad;->bvC()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/livechat/uiUtils/g;->ct(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/y;->fCm:Lorg/iqiyi/video/livechat/uiUtils/g;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/prop/y;->fCv:Lorg/iqiyi/video/livechat/uiUtils/n;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/uiUtils/g;->b(Lorg/iqiyi/video/livechat/uiUtils/n;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/y;->fCm:Lorg/iqiyi/video/livechat/uiUtils/g;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/uiUtils/g;->show()V

    return-void
.end method

.method static synthetic c(Lorg/iqiyi/video/livechat/prop/y;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/prop/y;->bxx()V

    return-void
.end method

.method private c(Lorg/iqiyi/video/livechat/prop/lpt7;)Z
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lorg/iqiyi/video/spitslot/a/com8;->bFw()Lorg/iqiyi/video/spitslot/a/com8;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/spitslot/a/com8;->bFI()Lorg/iqiyi/video/livechat/ad;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lorg/iqiyi/video/livechat/ad;->bvC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string/jumbo v3, "UGC_TYPE"

    invoke-virtual {v4}, Lorg/iqiyi/video/livechat/ad;->getProvider()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4}, Lorg/iqiyi/video/livechat/ad;->bvD()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    :goto_1
    invoke-virtual {v4}, Lorg/iqiyi/video/livechat/ad;->getTvid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    move v4, v1

    :goto_2
    if-eqz v5, :cond_0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    move v0, v1

    :cond_0
    :goto_3
    invoke-virtual {p1}, Lorg/iqiyi/video/livechat/prop/lpt7;->bxi()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lorg/iqiyi/video/livechat/d/aux;->isEmpty(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_5

    move v3, v1

    :goto_4
    const-string/jumbo v4, "PropManager"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "shouldShowPropUI ="

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x2

    const-string/jumbo v7, ",hasProp = "

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    :goto_5
    return v1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    move v4, v2

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    move v3, v2

    goto :goto_4

    :cond_6
    move v1, v2

    goto :goto_5

    :cond_7
    move v0, v2

    goto :goto_3
.end method

.method static synthetic d(Lorg/iqiyi/video/livechat/prop/y;)Lorg/iqiyi/video/livechat/prop/ak;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/y;->fCs:Lorg/iqiyi/video/livechat/prop/ak;

    return-object v0
.end method

.method static synthetic e(Lorg/iqiyi/video/livechat/prop/y;)Lorg/iqiyi/video/livechat/prop/al;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/y;->fCr:Lorg/iqiyi/video/livechat/prop/al;

    return-object v0
.end method

.method static synthetic f(Lorg/iqiyi/video/livechat/prop/y;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/prop/y;->bxu()V

    return-void
.end method

.method static synthetic g(Lorg/iqiyi/video/livechat/prop/y;)Z
    .locals 1

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/prop/y;->bxt()Z

    move-result v0

    return v0
.end method

.method static synthetic h(Lorg/iqiyi/video/livechat/prop/y;)Lorg/iqiyi/video/livechat/prop/lpt7;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/y;->fCj:Lorg/iqiyi/video/livechat/prop/lpt7;

    return-object v0
.end method

.method static synthetic i(Lorg/iqiyi/video/livechat/prop/y;)Lorg/iqiyi/video/livechat/prop/lpt4;
    .locals 1

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/prop/y;->bxv()Lorg/iqiyi/video/livechat/prop/lpt4;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j(Lorg/iqiyi/video/livechat/prop/y;)Lorg/iqiyi/video/livechat/uiUtils/g;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/y;->fCo:Lorg/iqiyi/video/livechat/uiUtils/g;

    return-object v0
.end method

.method static synthetic k(Lorg/iqiyi/video/livechat/prop/y;)Lorg/iqiyi/video/livechat/uiUtils/n;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/y;->fCv:Lorg/iqiyi/video/livechat/uiUtils/n;

    return-object v0
.end method

.method static synthetic l(Lorg/iqiyi/video/livechat/prop/y;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/livechat/prop/y;->fCk:Z

    return v0
.end method

.method static synthetic m(Lorg/iqiyi/video/livechat/prop/y;)Lorg/iqiyi/video/livechat/prop/am;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/y;->fCp:Lorg/iqiyi/video/livechat/prop/am;

    return-object v0
.end method

.method static synthetic n(Lorg/iqiyi/video/livechat/prop/y;)Lorg/iqiyi/video/livechat/prop/aq;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/y;->fCw:Lorg/iqiyi/video/livechat/prop/aq;

    return-object v0
.end method

.method static synthetic o(Lorg/iqiyi/video/livechat/prop/y;)Lorg/iqiyi/video/livechat/ae;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/y;->fCi:Lorg/iqiyi/video/livechat/ae;

    return-object v0
.end method

.method private ov(Z)V
    .locals 5

    const/4 v4, 0x0

    const-string/jumbo v0, "PropManager"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "showPropUI = "

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/y;->fCh:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/y;->fCh:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/y;->fCi:Lorg/iqiyi/video/livechat/ae;

    if-nez v0, :cond_1

    new-instance v0, Lorg/iqiyi/video/livechat/ae;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/prop/y;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lorg/iqiyi/video/livechat/prop/y;->fCh:Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/livechat/ae;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;)V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/prop/y;->fCi:Lorg/iqiyi/video/livechat/ae;

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/y;->fCi:Lorg/iqiyi/video/livechat/ae;

    new-instance v1, Lorg/iqiyi/video/livechat/prop/ac;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/livechat/prop/ac;-><init>(Lorg/iqiyi/video/livechat/prop/y;)V

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/ae;->a(Lorg/iqiyi/video/livechat/ag;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/y;->fCi:Lorg/iqiyi/video/livechat/ae;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/prop/y;->fCj:Lorg/iqiyi/video/livechat/prop/lpt7;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/ae;->a(Lorg/iqiyi/video/livechat/prop/lpt7;)V

    goto :goto_0
.end method

.method static synthetic p(Lorg/iqiyi/video/livechat/prop/y;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/prop/y;->bxy()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/RelativeLayout;Lorg/iqiyi/video/livechat/prop/ak;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    const-string/jumbo v3, "PropManager"

    new-array v6, v8, [Ljava/lang/Object;

    const-string/jumbo v7, "init tid = "

    aput-object v7, v6, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v3, v6}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "PropManager"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "init looper is MainLooper= "

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string/jumbo v1, "should call init() at UI thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    iput-object p4, p0, Lorg/iqiyi/video/livechat/prop/y;->fCs:Lorg/iqiyi/video/livechat/prop/ak;

    new-instance v0, Lorg/iqiyi/video/livechat/prop/al;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/livechat/prop/al;-><init>(Lorg/iqiyi/video/livechat/prop/y;)V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/prop/y;->fCr:Lorg/iqiyi/video/livechat/prop/al;

    iput-object p1, p0, Lorg/iqiyi/video/livechat/prop/y;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lorg/iqiyi/video/livechat/prop/y;->fCh:Landroid/widget/RelativeLayout;

    invoke-static {p2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/y;->fCt:Lorg/iqiyi/video/livechat/prop/r;

    invoke-direct {p0, v0}, Lorg/iqiyi/video/livechat/prop/y;->a(Lorg/iqiyi/video/livechat/prop/r;)V

    :cond_2
    return-void
.end method

.method public bxw()V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {}, Lorg/iqiyi/video/spitslot/a/com8;->bFw()Lorg/iqiyi/video/spitslot/a/com8;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/spitslot/a/com8;->bFI()Lorg/iqiyi/video/livechat/ad;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/ad;->bvE()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "PropManager"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "showGiftPannel isSingle = "

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lorg/iqiyi/video/livechat/prop/y;->fCk:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    const-string/jumbo v3, " ,isUGC = "

    aput-object v3, v2, v6

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/iqiyi/video/livechat/prop/y;->mContext:Landroid/content/Context;

    if-nez v1, :cond_1

    const-string/jumbo v0, "PropManager"

    const-string/jumbo v1, "showGiftPannel, mContext null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/prop/y;->bxv()Lorg/iqiyi/video/livechat/prop/lpt4;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/iqiyi/video/livechat/prop/y;->a(Lorg/iqiyi/video/livechat/prop/lpt4;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lorg/iqiyi/video/livechat/prop/y;->fCk:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/y;->fCj:Lorg/iqiyi/video/livechat/prop/lpt7;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/y;->fCj:Lorg/iqiyi/video/livechat/prop/lpt7;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/prop/lpt7;->bxd()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/y;->fCj:Lorg/iqiyi/video/livechat/prop/lpt7;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/prop/lpt7;->bxd()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-string/jumbo v0, "PropManager"

    const-string/jumbo v1, "no star, return"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/y;->fCj:Lorg/iqiyi/video/livechat/prop/lpt7;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/prop/lpt7;->bxd()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/livechat/prop/ar;

    invoke-direct {p0, v0}, Lorg/iqiyi/video/livechat/prop/y;->a(Lorg/iqiyi/video/livechat/prop/ar;)V

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "PropManager"

    new-array v1, v7, [Ljava/lang/Object;

    const-string/jumbo v2, "showGiftPannel "

    aput-object v2, v1, v5

    iget-object v2, p0, Lorg/iqiyi/video/livechat/prop/y;->fCl:Lorg/iqiyi/video/livechat/uiUtils/g;

    aput-object v2, v1, v4

    const-string/jumbo v2, "SendGiftUtil(mContext)"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/y;->fCl:Lorg/iqiyi/video/livechat/uiUtils/g;

    if-nez v0, :cond_6

    new-instance v0, Lorg/iqiyi/video/livechat/uiUtils/g;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/prop/y;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/iqiyi/video/livechat/uiUtils/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/prop/y;->fCl:Lorg/iqiyi/video/livechat/uiUtils/g;

    :cond_6
    invoke-static {}, Lorg/iqiyi/video/spitslot/a/com8;->bFw()Lorg/iqiyi/video/spitslot/a/com8;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/spitslot/a/com8;->bFI()Lorg/iqiyi/video/livechat/ad;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/spitslot/a/com8;->bFw()Lorg/iqiyi/video/spitslot/a/com8;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/spitslot/a/com8;->bFI()Lorg/iqiyi/video/livechat/ad;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/ad;->getRoomId()J

    move-result-wide v0

    invoke-static {}, Lorg/iqiyi/video/spitslot/a/com8;->bFw()Lorg/iqiyi/video/spitslot/a/com8;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/spitslot/a/com8;->bFI()Lorg/iqiyi/video/livechat/ad;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/livechat/ad;->bvC()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/iqiyi/video/livechat/prop/y;->fCq:[Lorg/iqiyi/video/livechat/uiUtils/g;

    iget-object v4, p0, Lorg/iqiyi/video/livechat/prop/y;->fCl:Lorg/iqiyi/video/livechat/uiUtils/g;

    aput-object v4, v3, v5

    iget-object v3, p0, Lorg/iqiyi/video/livechat/prop/y;->fCl:Lorg/iqiyi/video/livechat/uiUtils/g;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lorg/iqiyi/video/livechat/uiUtils/g;->ct(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/y;->fCl:Lorg/iqiyi/video/livechat/uiUtils/g;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/prop/y;->fCv:Lorg/iqiyi/video/livechat/uiUtils/n;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/uiUtils/g;->b(Lorg/iqiyi/video/livechat/uiUtils/n;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/y;->fCl:Lorg/iqiyi/video/livechat/uiUtils/g;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/uiUtils/g;->show()V

    goto/16 :goto_0
.end method

.method public bxz()V
    .locals 2

    const-string/jumbo v0, "PropManager"

    const-string/jumbo v1, "hideGiftUtil"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/y;->fCp:Lorg/iqiyi/video/livechat/prop/am;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/y;->fCp:Lorg/iqiyi/video/livechat/prop/am;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/prop/am;->dismiss()V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/y;->fCl:Lorg/iqiyi/video/livechat/uiUtils/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/y;->fCl:Lorg/iqiyi/video/livechat/uiUtils/g;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/uiUtils/g;->dismiss()V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/y;->fCm:Lorg/iqiyi/video/livechat/uiUtils/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/y;->fCm:Lorg/iqiyi/video/livechat/uiUtils/g;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/uiUtils/g;->dismiss()V

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/y;->fCn:Lorg/iqiyi/video/livechat/uiUtils/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/y;->fCn:Lorg/iqiyi/video/livechat/uiUtils/g;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/uiUtils/g;->dismiss()V

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/y;->fCo:Lorg/iqiyi/video/livechat/uiUtils/g;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/y;->fCo:Lorg/iqiyi/video/livechat/uiUtils/g;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/uiUtils/g;->dismiss()V

    :cond_4
    return-void
.end method

.method public release()V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "PropManager"

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lorg/iqiyi/video/livechat/prop/y;->mContext:Landroid/content/Context;

    sput-object v2, Lorg/iqiyi/video/livechat/prop/lpt8;->fBH:Ljava/lang/String;

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/prop/y;->bxt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/livechat/prop/com2;->bwJ()Lorg/iqiyi/video/livechat/prop/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/prop/com2;->onStop()V

    :cond_0
    invoke-static {}, Lorg/iqiyi/video/livechat/prop/lpt7;->bxc()Lorg/iqiyi/video/livechat/prop/lpt7;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/prop/lpt7;->reset()V

    iput-object v2, p0, Lorg/iqiyi/video/livechat/prop/y;->fCh:Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lorg/iqiyi/video/livechat/prop/y;->fCi:Lorg/iqiyi/video/livechat/ae;

    iput-object v2, p0, Lorg/iqiyi/video/livechat/prop/y;->fCl:Lorg/iqiyi/video/livechat/uiUtils/g;

    iput-object v2, p0, Lorg/iqiyi/video/livechat/prop/y;->fCm:Lorg/iqiyi/video/livechat/uiUtils/g;

    iput-object v2, p0, Lorg/iqiyi/video/livechat/prop/y;->fCn:Lorg/iqiyi/video/livechat/uiUtils/g;

    iput-object v2, p0, Lorg/iqiyi/video/livechat/prop/y;->fCo:Lorg/iqiyi/video/livechat/uiUtils/g;

    iput-object v2, p0, Lorg/iqiyi/video/livechat/prop/y;->fCp:Lorg/iqiyi/video/livechat/prop/am;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/y;->fCq:[Lorg/iqiyi/video/livechat/uiUtils/g;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/y;->fCr:Lorg/iqiyi/video/livechat/prop/al;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/y;->fCr:Lorg/iqiyi/video/livechat/prop/al;

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/livechat/prop/al;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iput-object v2, p0, Lorg/iqiyi/video/livechat/prop/y;->fCr:Lorg/iqiyi/video/livechat/prop/al;

    return-void
.end method
