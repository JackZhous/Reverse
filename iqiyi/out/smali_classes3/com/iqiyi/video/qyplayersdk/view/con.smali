.class public Lcom/iqiyi/video/qyplayersdk/view/con;
.super Ljava/lang/Object;


# instance fields
.field private ctype:I

.field private etO:Landroid/view/View;

.field private etP:Landroid/widget/RelativeLayout;

.field private etQ:Landroid/widget/LinearLayout;

.field private etR:Landroid/widget/Button;

.field private etS:Landroid/widget/Button;

.field private etT:Landroid/widget/Button;

.field private etU:Landroid/widget/Button;

.field private etV:Landroid/widget/Button;

.field private etW:Landroid/widget/TextView;

.field private etX:Landroid/widget/TextView;

.field private etY:Landroid/widget/TextView;

.field private etZ:Landroid/widget/TextView;

.field private eua:Landroid/widget/TextView;

.field private eub:Landroid/widget/ImageView;

.field private euc:Landroid/widget/TextView;

.field private eud:Landroid/widget/ImageView;

.field private eue:I

.field private final hashCode:I

.field private final mContext:Landroid/content/Context;

.field private final mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/iqiyi/video/qyplayersdk/view/lpt1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->eue:I

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->mContext:Landroid/content/Context;

    iput p2, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->hashCode:I

    iput-object p3, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    return-void
.end method

.method private J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, v6}, Lcom/iqiyi/video/qyplayersdk/view/con;->uN(I)Lorg/qiyi/android/corejar/model/BuyData;

    move-result-object v1

    const-string/jumbo v3, "P-VIP-0001"

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBg()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v2

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAlbumInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBh()Lorg/iqiyi/video/data/x;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/x;->getFc()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v4, "9598a412ec1e16f9"

    :cond_0
    const-string/jumbo v0, ""

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getLiveType()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string/jumbo v5, "PPC_TYPE"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string/jumbo v5, "UGC_TYPE"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBB()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lorg/qiyi/android/corejar/model/BuyData;->pid:Ljava/lang/String;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/BuyData;->serviceCode:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/coreplayer/utils/lpt5;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAlbumInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    iget-object v0, v1, Lorg/qiyi/android/corejar/model/BuyData;->pid:Ljava/lang/String;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/BuyData;->serviceCode:Ljava/lang/String;

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/coreplayer/utils/lpt5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/video/qyplayersdk/view/con;->doLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/iqiyi/video/qyplayersdk/view/con;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/view/con;->bbg()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/video/qyplayersdk/view/con;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/video/qyplayersdk/view/con;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/video/qyplayersdk/view/con;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/view/con;->bbh()V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/video/qyplayersdk/view/con;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/video/qyplayersdk/view/con;->doLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private bbe()V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etX:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etQ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etP:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etX:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etP:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result v3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etP:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v4

    move-object v0, v1

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    add-int/2addr v2, v3

    div-int/lit8 v3, v4, 0x2

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etX:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etX:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private bbg()V
    .locals 2

    const/4 v0, 0x4

    iget v1, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->ctype:I

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->bK(II)V

    return-void
.end method

.method private bbh()V
    .locals 6

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iqiyi/video/qyplayersdk/view/con;->uN(I)Lorg/qiyi/android/corejar/model/BuyData;

    move-result-object v2

    const-string/jumbo v3, "P-VIP-0001"

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBg()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAlbumInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, ""

    iget v1, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBh()Lorg/iqiyi/video/data/x;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/iqiyi/video/data/x;->getFc()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v4, "9598a412ec1e16f9"

    :goto_0
    const-string/jumbo v0, "a0226bd958843452"

    const-string/jumbo v1, "lyksc7aq36aedndk"

    if-eqz v2, :cond_1

    iget-object v0, v2, Lorg/qiyi/android/corejar/model/BuyData;->pid:Ljava/lang/String;

    iget-object v1, v2, Lorg/qiyi/android/corejar/model/BuyData;->serviceCode:Ljava/lang/String;

    :cond_1
    invoke-virtual {v5}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAlbumInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/coreplayer/utils/lpt5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    move-object v4, v0

    goto :goto_0
.end method

.method private bbi()V
    .locals 7

    const/4 v6, 0x0

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->ctype:I

    invoke-static {v0}, Lorg/iqiyi/video/w/lpt2;->Dk(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "ticket_buy_loading"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Lorg/iqiyi/video/playernetwork/httpRequest/a/lpt5;

    invoke-direct {v0}, Lorg/iqiyi/video/playernetwork/httpRequest/a/lpt5;-><init>()V

    iget v1, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/iqiyi/video/qyplayersdk/view/prn;

    invoke-direct {v3, p0}, Lcom/iqiyi/video/qyplayersdk/view/prn;-><init>(Lcom/iqiyi/video/qyplayersdk/view/con;)V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->hashCode:I

    invoke-static {v5}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v5

    invoke-virtual {v5}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    const-string/jumbo v6, "1.0"

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private bbj()V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Lorg/iqiyi/video/mode/PlayData$Builder;

    invoke-direct {v1}, Lorg/iqiyi/video/mode/PlayData$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getExtraInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;

    move-result-object v2

    new-instance v3, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;

    invoke-direct {v3}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getStatistics()Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->copyFrom(Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;

    move-result-object v3

    const/16 v4, 0x47

    invoke-virtual {v3, v4}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->fromType(I)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->build()Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;

    move-result-object v3

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->k(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/iqiyi/video/mode/PlayData$Builder;->albumId(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v4

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->m(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/iqiyi/video/mode/PlayData$Builder;->tvId(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v5

    if-nez v5, :cond_2

    const/4 v0, -0x1

    :goto_1
    invoke-virtual {v4, v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->ctype(I)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v4

    if-nez v2, :cond_3

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v4, v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->playAddr(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v4

    if-nez v2, :cond_4

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v4, v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->playAddressType(I)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/iqiyi/video/mode/PlayData$Builder;->playerStatistics(Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;)Lorg/iqiyi/video/mode/PlayData$Builder;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v1}, Lorg/iqiyi/video/mode/PlayData$Builder;->build()Lorg/iqiyi/video/mode/PlayData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->doPlay(Lorg/iqiyi/video/mode/PlayData;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAlbumInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getCtype()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;->getPlayAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;->getPlayAddressType()I

    move-result v0

    goto :goto_3
.end method

.method private bbk()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "android.intent.action.qiyivideo.player"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "EXTRA_NAME_FORSTATISTICS"

    iget v2, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBg()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget v1, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBg()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBh()Lorg/iqiyi/video/data/x;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/data/x;->bsX()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x8000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private bbl()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etT:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBK()Lorg/qiyi/android/corejar/model/BuyInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etT:Landroid/widget/Button;

    const-string/jumbo v2, "player_buyinfo_ticket_tip"

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etY:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etY:Landroid/widget/TextView;

    sget-object v2, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const-string/jumbo v3, "player_buyinfo_ticket_count"

    invoke-static {v3}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/BuyInfo;->leftCoupon:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->ctype:I

    invoke-static {v0}, Lorg/iqiyi/video/w/lpt2;->Dj(I)V

    goto :goto_0
.end method

.method private bbm()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etY:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etY:Landroid/widget/TextView;

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const-string/jumbo v2, "player_buyinfo_ticket_count"

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private bbn()V
    .locals 2

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBg()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->getStatistics()Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;->getFromType()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBh()Lorg/iqiyi/video/data/x;

    move-result-object v0

    const-string/jumbo v1, "873f0a9c530a5a8a"

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/data/x;->setFc(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private bbo()V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBK()Lorg/qiyi/android/corejar/model/BuyInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lorg/qiyi/android/corejar/model/BuyInfo;->promotionTip:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etX:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etX:Landroid/widget/TextView;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/BuyInfo;->promotionTip:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etU:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etU:Landroid/widget/Button;

    const-string/jumbo v1, "player_buyinfo_buy_plan"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etX:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method private bbp()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etS:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etR:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etT:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etX:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etY:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etZ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->eua:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->eub:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etV:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->eud:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->euc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method static synthetic c(Lcom/iqiyi/video/qyplayersdk/view/con;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->hashCode:I

    return v0
.end method

.method static synthetic d(Lcom/iqiyi/video/qyplayersdk/view/con;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->ctype:I

    return v0
.end method

.method private d(Lorg/qiyi/android/corejar/model/BuyInfo;)V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x4

    const/4 v4, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget v0, p1, Lorg/qiyi/android/corejar/model/BuyInfo;->vipType:I

    iget v1, p1, Lorg/qiyi/android/corejar/model/BuyInfo;->contentCategory:I

    iget-boolean v2, p1, Lorg/qiyi/android/corejar/model/BuyInfo;->hasValidCoupon:Z

    iget-object v3, p1, Lorg/qiyi/android/corejar/model/BuyInfo;->vodCouponCount:Ljava/lang/String;

    if-eqz v2, :cond_1

    if-ne v1, v8, :cond_1

    if-eqz v0, :cond_0

    if-ne v0, v4, :cond_1

    :cond_0
    const-string/jumbo v0, "PanelMsgLayerImplBuyInfo"

    const-string/jumbo v1, "\u6709\u5238 \u975e\u4f1a\u5458/\u767d\u94f6 \u4f1a\u5458\u7247\u5e93"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/view/con;->bbl()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etW:Landroid/widget/TextView;

    const-string/jumbo v1, "player_buyinfo_tip_contentcategory2_viptype0"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etZ:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etZ:Landroid/widget/TextView;

    const-string/jumbo v1, "player_buyinfo_sublink_contentcategory2_vip0"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->eub:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etX:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etX:Landroid/widget/TextView;

    const-string/jumbo v1, "player_buyinfo_promotion_after_use_ticket"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iput v6, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->eue:I

    :goto_0
    return-void

    :cond_1
    if-eqz v2, :cond_2

    if-ne v1, v4, :cond_2

    const-string/jumbo v0, "PanelMsgLayerImplBuyInfo"

    const-string/jumbo v1, "\u6709\u5238 \u6240\u6709\u7528\u6237 \u70b9\u64ad\u5238\u7247\u5e93"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/view/con;->bbl()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etW:Landroid/widget/TextView;

    const-string/jumbo v1, "player_buyinfo_tip_contentcategory3_viptype0"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etZ:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etZ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "player_buyinfo_sublink_contentcategory3_viptype0"

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v2

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v3, v4, v5

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etX:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etX:Landroid/widget/TextView;

    const-string/jumbo v1, "player_buyinfo_promotion_after_use_ticket"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->eub:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iput v6, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->eue:I

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_4

    if-ne v1, v7, :cond_4

    if-eqz v0, :cond_3

    if-ne v0, v4, :cond_4

    :cond_3
    const-string/jumbo v0, "PanelMsgLayerImplBuyInfo"

    const-string/jumbo v1, "\u6709\u5238\u975e\u4f1a\u5458/\u767d\u94f6 \u70b9\u64ad\u7247\u5e93"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/view/con;->bbl()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etW:Landroid/widget/TextView;

    const-string/jumbo v1, "player_buyinfo_tip_contentcategory4_viptype0"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etZ:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etX:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etX:Landroid/widget/TextView;

    const-string/jumbo v1, "player_buyinfo_promotion_after_use_ticket"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etZ:Landroid/widget/TextView;

    const-string/jumbo v1, "player_buyinfo_sublink_contentcategory4_viptype0"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->eub:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iput v6, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->eue:I

    goto/16 :goto_0

    :cond_4
    if-nez v2, :cond_6

    if-ne v1, v8, :cond_6

    if-eqz v0, :cond_5

    if-ne v0, v4, :cond_6

    :cond_5
    const-string/jumbo v0, "PanelMsgLayerImplBuyInfo"

    const-string/jumbo v1, "\u65e0\u5238 \u975e\u4f1a\u5458/\u767d\u94f6 \u4f1a\u5458\u7247\u5e93"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/iqiyi/video/qyplayersdk/view/con;->lo(Z)V

    invoke-direct {p0, v6}, Lcom/iqiyi/video/qyplayersdk/view/con;->lq(Z)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etW:Landroid/widget/TextView;

    const-string/jumbo v1, "player_buyinfo_tip_contentcategory2_viptype0_noticket"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etY:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etY:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "player_buyinfo_ticketmsg_contentcategory2_viptype0"

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v2

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v3, v4, v5

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_6
    if-nez v2, :cond_8

    if-ne v1, v4, :cond_8

    if-eqz v0, :cond_7

    if-ne v0, v4, :cond_8

    :cond_7
    const-string/jumbo v0, "PanelMsgLayerImplBuyInfo"

    const-string/jumbo v1, "\u65e0\u5238 \u975e\u4f1a\u5458/\u767d\u94f6 \u70b9\u64ad\u5238\u7247\u5e93"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/iqiyi/video/qyplayersdk/view/con;->lo(Z)V

    invoke-direct {p0, v6}, Lcom/iqiyi/video/qyplayersdk/view/con;->lp(Z)V

    invoke-direct {p0, v5}, Lcom/iqiyi/video/qyplayersdk/view/con;->lq(Z)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etW:Landroid/widget/TextView;

    const-string/jumbo v1, "player_buyinfo_tip_contentcategory3_viptype1"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etY:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etY:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "player_buyinfo_ticketmsg_contentcategory2_viptype0"

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v2

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v3, v4, v5

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_8
    if-nez v2, :cond_a

    if-ne v1, v4, :cond_a

    if-eq v0, v6, :cond_9

    if-ne v0, v7, :cond_a

    :cond_9
    const-string/jumbo v0, "PanelMsgLayerImplBuyInfo"

    const-string/jumbo v1, "\u65e0\u5238 \u9ec4\u91d1/\u767d\u91d1\u4f1a\u5458 \u70b9\u64ad\u5238\u7247\u5e93"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/iqiyi/video/qyplayersdk/view/con;->lo(Z)V

    invoke-direct {p0, v6}, Lcom/iqiyi/video/qyplayersdk/view/con;->lp(Z)V

    invoke-direct {p0, v5}, Lcom/iqiyi/video/qyplayersdk/view/con;->lq(Z)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etW:Landroid/widget/TextView;

    const-string/jumbo v1, "player_buyinfo_infotx_contentcategory3_viptype1"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etY:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etY:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "player_buyinfo_ticketmsg_contentcategory2_viptype0"

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v2

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v3, v4, v5

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etR:Landroid/widget/Button;

    const-string/jumbo v1, "player_buyinfo_vipbtn_contentcategory3_viptype1"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_0

    :cond_a
    if-nez v2, :cond_c

    if-ne v1, v7, :cond_c

    if-eqz v0, :cond_b

    if-ne v0, v4, :cond_c

    :cond_b
    const-string/jumbo v0, "PanelMsgLayerImplBuyInfo"

    const-string/jumbo v1, "\u65e0\u5238 \u975e\u4f1a\u5458/\u767d\u94f6 \u70b9\u64ad\u7247\u5e93"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/iqiyi/video/qyplayersdk/view/con;->lo(Z)V

    invoke-direct {p0, v6}, Lcom/iqiyi/video/qyplayersdk/view/con;->lp(Z)V

    invoke-direct {p0, v5}, Lcom/iqiyi/video/qyplayersdk/view/con;->lq(Z)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etW:Landroid/widget/TextView;

    const-string/jumbo v1, "player_buyinfo_tip_contentcategory4_viptype0_noticket"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etY:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etY:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "player_buyinfo_ticketmsg_contentcategory2_viptype0"

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v2

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v3, v4, v5

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_c
    const-string/jumbo v0, "PanelMsgLayerImplBuyInfo"

    const-string/jumbo v1, "\u5176\u4ed6\uff0c\u7ebf\u4e0a\u65e7\u903b\u8f91"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/iqiyi/video/qyplayersdk/view/con;->e(Lorg/qiyi/android/corejar/model/BuyInfo;)V

    goto/16 :goto_0
.end method

.method private doLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getCtype()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->mContext:Landroid/content/Context;

    invoke-static {v1, p1, p2, p3, v0}, Lorg/qiyi/android/coreplayer/utils/lpt3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/iqiyi/video/qyplayersdk/view/con;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/view/con;->bbi()V

    return-void
.end method

.method private e(Lorg/qiyi/android/corejar/model/BuyInfo;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/BuyInfo;->personalTip:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etW:Landroid/widget/TextView;

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/BuyInfo;->personalTip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/iqiyi/video/qyplayersdk/view/con;->h(Lorg/qiyi/android/corejar/model/BuyInfo;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etW:Landroid/widget/TextView;

    const-string/jumbo v1, "player_buyinfo_no_tip"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etW:Landroid/widget/TextView;

    const-string/jumbo v1, "player_buy_vip_tip"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, v2}, Lcom/iqiyi/video/qyplayersdk/view/con;->lo(Z)V

    invoke-direct {p0, v3}, Lcom/iqiyi/video/qyplayersdk/view/con;->lq(Z)V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, v2}, Lcom/iqiyi/video/qyplayersdk/view/con;->lp(Z)V

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, v2}, Lcom/iqiyi/video/qyplayersdk/view/con;->lo(Z)V

    invoke-direct {p0, v3}, Lcom/iqiyi/video/qyplayersdk/view/con;->lp(Z)V

    invoke-direct {p0, v2}, Lcom/iqiyi/video/qyplayersdk/view/con;->lq(Z)V

    goto :goto_1

    :pswitch_4
    const-string/jumbo v0, "2"

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/BuyInfo;->couponType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/view/con;->bbl()V

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "1"

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/BuyInfo;->couponType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v2}, Lcom/iqiyi/video/qyplayersdk/view/con;->lp(Z)V

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/view/con;->bbm()V

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "0"

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/BuyInfo;->couponType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v3}, Lcom/iqiyi/video/qyplayersdk/view/con;->lo(Z)V

    invoke-direct {p0, v3}, Lcom/iqiyi/video/qyplayersdk/view/con;->lp(Z)V

    invoke-direct {p0, v2}, Lcom/iqiyi/video/qyplayersdk/view/con;->lq(Z)V

    goto :goto_1

    :pswitch_5
    const-string/jumbo v0, "2"

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/BuyInfo;->couponType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/view/con;->bbl()V

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "1"

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/BuyInfo;->couponType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, v2}, Lcom/iqiyi/video/qyplayersdk/view/con;->lp(Z)V

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/view/con;->bbm()V

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "0"

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/BuyInfo;->couponType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v3}, Lcom/iqiyi/video/qyplayersdk/view/con;->lo(Z)V

    invoke-direct {p0, v3}, Lcom/iqiyi/video/qyplayersdk/view/con;->lp(Z)V

    invoke-direct {p0, v2}, Lcom/iqiyi/video/qyplayersdk/view/con;->lq(Z)V

    goto/16 :goto_1

    :pswitch_6
    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/view/con;->bbo()V

    goto/16 :goto_1

    :pswitch_7
    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/view/con;->bbo()V

    invoke-direct {p0, v3}, Lcom/iqiyi/video/qyplayersdk/view/con;->lp(Z)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method static synthetic f(Lcom/iqiyi/video/qyplayersdk/view/con;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/view/con;->bbk()V

    return-void
.end method

.method private f(Lorg/qiyi/android/corejar/model/BuyInfo;)Z
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/BuyInfo;->contentAreaList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/qiyi/context/mode/nul;->cWZ()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/BuyInfo;->contentAreaList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/com3;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/com3;->area:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic g(Lcom/iqiyi/video/qyplayersdk/view/con;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->eue:I

    return v0
.end method

.method private g(Lorg/qiyi/android/corejar/model/BuyInfo;)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/BuyInfo;->getAreasStr()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etW:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etW:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etW:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    invoke-virtual {v1, v2, v5, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etW:Landroid/widget/TextView;

    sget-object v2, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const-string/jumbo v3, "player_buy_area_tip"

    invoke-static {v3}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private h(Lorg/qiyi/android/corejar/model/BuyInfo;)I
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/BuyInfo;->mBuyDataList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/BuyData;

    iget v3, v0, Lorg/qiyi/android/corejar/model/BuyData;->type:I

    if-nez v3, :cond_0

    sget-object v0, Lcom/iqiyi/video/qyplayersdk/view/com9;->euh:Lcom/iqiyi/video/qyplayersdk/view/com9;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/com9;->getID()I

    move-result v0

    or-int/2addr v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iget v4, v0, Lorg/qiyi/android/corejar/model/BuyData;->type:I

    if-eq v3, v4, :cond_1

    const/4 v3, 0x6

    iget v4, v0, Lorg/qiyi/android/corejar/model/BuyData;->type:I

    if-ne v3, v4, :cond_2

    :cond_1
    sget-object v0, Lcom/iqiyi/video/qyplayersdk/view/com9;->eug:Lcom/iqiyi/video/qyplayersdk/view/com9;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/com9;->getID()I

    move-result v0

    or-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    iget v0, v0, Lorg/qiyi/android/corejar/model/BuyData;->type:I

    if-ne v3, v0, :cond_5

    sget-object v0, Lcom/iqiyi/video/qyplayersdk/view/com9;->euj:Lcom/iqiyi/video/qyplayersdk/view/com9;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/com9;->getID()I

    move-result v0

    or-int/2addr v0, v1

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/iqiyi/video/qyplayersdk/view/com9;->euh:Lcom/iqiyi/video/qyplayersdk/view/com9;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/com9;->getID()I

    move-result v0

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    const-string/jumbo v0, "1"

    iget-object v2, p1, Lorg/qiyi/android/corejar/model/BuyInfo;->supportVodCoupon:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/iqiyi/video/qyplayersdk/view/com9;->eui:Lcom/iqiyi/video/qyplayersdk/view/com9;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/com9;->getID()I

    move-result v0

    or-int/2addr v1, v0

    :cond_4
    const-string/jumbo v0, "PanelMsgLayerImplBuyInfo"

    const-string/jumbo v2, "\u652f\u4ed8\u7c7b\u578b\uff1a"

    invoke-static {v0, v2, v1}, Lorg/qiyi/android/corejar/b/nul;->N(Ljava/lang/String;Ljava/lang/String;I)V

    return v1

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method static synthetic h(Lcom/iqiyi/video/qyplayersdk/view/con;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/view/con;->bbe()V

    return-void
.end method

.method static synthetic i(Lcom/iqiyi/video/qyplayersdk/view/con;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j(Lcom/iqiyi/video/qyplayersdk/view/con;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/view/con;->bbj()V

    return-void
.end method

.method private lo(Z)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etR:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBK()Lorg/qiyi/android/corejar/model/BuyInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etR:Landroid/widget/Button;

    const-string/jumbo v2, "player_buyinfo_vip_tip"

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    if-eqz v0, :cond_2

    iget-object v1, v0, Lorg/qiyi/android/corejar/model/BuyInfo;->promotionTip:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etX:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etX:Landroid/widget/TextView;

    iget-object v2, v0, Lorg/qiyi/android/corejar/model/BuyInfo;->promotionTip:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etY:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etY:Landroid/widget/TextView;

    sget-object v2, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const-string/jumbo v3, "player_buyinfo_vip_ticket"

    invoke-static {v3}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/BuyInfo;->vodCouponCount:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etX:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etY:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private lp(Z)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {p0, v6}, Lcom/iqiyi/video/qyplayersdk/view/con;->uN(I)Lorg/qiyi/android/corejar/model/BuyData;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const-string/jumbo v2, "player_buyinfo_buy_tip"

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v2

    new-array v3, v5, [Ljava/lang/Object;

    iget v4, v0, Lorg/qiyi/android/corejar/model/BuyData;->price:I

    invoke-direct {p0, v4}, Lcom/iqiyi/video/qyplayersdk/view/con;->uO(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_3

    iget v3, v0, Lorg/qiyi/android/corejar/model/BuyData;->price:I

    iget v4, v0, Lorg/qiyi/android/corejar/model/BuyData;->originPrice:I

    if-eq v3, v4, :cond_2

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etZ:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etZ:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etZ:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "player_buyinfo_buy_price"

    invoke-static {v4}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v4

    new-array v5, v5, [Ljava/lang/Object;

    iget v0, v0, Lorg/qiyi/android/corejar/model/BuyData;->originPrice:I

    invoke-direct {p0, v0}, Lcom/iqiyi/video/qyplayersdk/view/con;->uO(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->eub:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/view/con;->bbn()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etZ:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etZ:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etZ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->eub:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etS:Landroid/widget/Button;

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etS:Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget v2, v0, Lorg/qiyi/android/corejar/model/BuyData;->price:I

    iget v3, v0, Lorg/qiyi/android/corejar/model/BuyData;->originPrice:I

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etZ:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etZ:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etZ:Landroid/widget/TextView;

    const v3, -0x666667

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etZ:Landroid/widget/TextView;

    const-string/jumbo v3, "player_buyinfo_buy_price"

    invoke-static {v3}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v3

    new-array v4, v5, [Ljava/lang/Object;

    iget v0, v0, Lorg/qiyi/android/corejar/model/BuyData;->originPrice:I

    invoke-direct {p0, v0}, Lcom/iqiyi/video/qyplayersdk/view/con;->uO(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->eub:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method private lq(Z)V
    .locals 3

    const/16 v1, 0x8

    const/4 v2, 0x0

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsm()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->euc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->eud:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->euc:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->eud:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_0

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etZ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->eub:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etZ:Landroid/widget/TextView;

    const-string/jumbo v1, "player_buy_panel_login_vip_tip"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etZ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->eub:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->eue:I

    goto :goto_0
.end method

.method private uN(I)Lorg/qiyi/android/corejar/model/BuyData;
    .locals 4

    const/4 v1, 0x0

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBK()Lorg/qiyi/android/corejar/model/BuyInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/BuyInfo;->mBuyDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/BuyData;

    iget v3, v0, Lorg/qiyi/android/corejar/model/BuyData;->type:I

    if-ne p1, v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private uO(I)Ljava/lang/String;
    .locals 4

    rem-int/lit8 v0, p1, 0x64

    if-nez v0, :cond_0

    div-int/lit8 v0, p1, 0x64

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    int-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    new-instance v2, Ljava/text/DecimalFormat;

    const-string/jumbo v3, "0.00"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public bbf()V
    .locals 3

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const-string/jumbo v1, "qiyi_sdk_player_video_buyinfo"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etO:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etO:Landroid/view/View;

    const-string/jumbo v1, "play_buy_button_layout"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etP:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etO:Landroid/view/View;

    const-string/jumbo v1, "play_buy_button_area"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etQ:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etO:Landroid/view/View;

    const-string/jumbo v1, "player_msg_layer_buy_info_back"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etO:Landroid/view/View;

    const-string/jumbo v2, "player_msg_layer_buy_info_tip"

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etW:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etO:Landroid/view/View;

    const-string/jumbo v2, "promotion_tip"

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etX:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etO:Landroid/view/View;

    const-string/jumbo v2, "play_buy_ticket_info"

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etY:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etO:Landroid/view/View;

    const-string/jumbo v2, "sub_link"

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etZ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etO:Landroid/view/View;

    const-string/jumbo v2, "buy_edu_sub_link"

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->eua:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etO:Landroid/view/View;

    const-string/jumbo v2, "sub_link_icon"

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->eub:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etO:Landroid/view/View;

    const-string/jumbo v2, "play_buy_vip_button"

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etR:Landroid/widget/Button;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etO:Landroid/view/View;

    const-string/jumbo v2, "play_buy_video_button"

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etS:Landroid/widget/Button;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etO:Landroid/view/View;

    const-string/jumbo v2, "play_buy_ticiket_button"

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etT:Landroid/widget/Button;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etO:Landroid/view/View;

    const-string/jumbo v2, "play_buy_package_button"

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etU:Landroid/widget/Button;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etO:Landroid/view/View;

    const-string/jumbo v2, "player_video_buy_exit_cast_btn"

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etV:Landroid/widget/Button;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etO:Landroid/view/View;

    const-string/jumbo v2, "vip_login_tip"

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->euc:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etO:Landroid/view/View;

    const-string/jumbo v2, "login_vip_tip_icon"

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->eud:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/view/nul;

    invoke-direct {v1, p0}, Lcom/iqiyi/video/qyplayersdk/view/nul;-><init>(Lcom/iqiyi/video/qyplayersdk/view/con;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etR:Landroid/widget/Button;

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/view/com1;

    invoke-direct {v1, p0}, Lcom/iqiyi/video/qyplayersdk/view/com1;-><init>(Lcom/iqiyi/video/qyplayersdk/view/con;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etS:Landroid/widget/Button;

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/view/com2;

    invoke-direct {v1, p0}, Lcom/iqiyi/video/qyplayersdk/view/com2;-><init>(Lcom/iqiyi/video/qyplayersdk/view/con;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etT:Landroid/widget/Button;

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/view/com3;

    invoke-direct {v1, p0}, Lcom/iqiyi/video/qyplayersdk/view/com3;-><init>(Lcom/iqiyi/video/qyplayersdk/view/con;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etU:Landroid/widget/Button;

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/view/com4;

    invoke-direct {v1, p0}, Lcom/iqiyi/video/qyplayersdk/view/com4;-><init>(Lcom/iqiyi/video/qyplayersdk/view/con;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etZ:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/view/com5;

    invoke-direct {v1, p0}, Lcom/iqiyi/video/qyplayersdk/view/com5;-><init>(Lcom/iqiyi/video/qyplayersdk/view/con;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etV:Landroid/widget/Button;

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/view/com6;

    invoke-direct {v1, p0}, Lcom/iqiyi/video/qyplayersdk/view/com6;-><init>(Lcom/iqiyi/video/qyplayersdk/view/con;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->euc:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/view/com7;

    invoke-direct {v1, p0}, Lcom/iqiyi/video/qyplayersdk/view/com7;-><init>(Lcom/iqiyi/video/qyplayersdk/view/con;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etO:Landroid/view/View;

    return-object v0
.end method

.method public varargs m([Ljava/lang/Object;)V
    .locals 8

    const/4 v7, 0x0

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/view/con;->bbp()V

    aget-object v0, p1, v4

    check-cast v0, Lorg/qiyi/android/corejar/model/BuyInfo;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->n(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->ctype:I

    :cond_0
    const-string/jumbo v1, "PanelMsgLayerImplBuyInfo"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "buyInfo:"

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    const-string/jumbo v1, "A00000"

    iget-object v2, v0, Lorg/qiyi/android/corejar/model/BuyInfo;->code:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lorg/qiyi/android/corejar/model/BuyInfo;->mBuyDataList:Ljava/util/ArrayList;

    if-nez v1, :cond_4

    :cond_1
    const-string/jumbo v1, "PanelMsgLayerImplBuyInfo"

    const-string/jumbo v2, "buyInfo \u4fe1\u606f\u4e0d\u6b63\u786e!!!!!!!!"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    iget-object v1, v0, Lorg/qiyi/android/corejar/model/BuyInfo;->msg:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etW:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/BuyInfo;->msg:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " :("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etW:Landroid/widget/TextView;

    const-string/jumbo v1, "player_buyinfo_error_tip"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, v0}, Lcom/iqiyi/video/qyplayersdk/view/con;->f(Lorg/qiyi/android/corejar/model/BuyInfo;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-direct {p0, v0}, Lcom/iqiyi/video/qyplayersdk/view/con;->g(Lorg/qiyi/android/corejar/model/BuyInfo;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v1

    if-nez v1, :cond_8

    iget v1, v0, Lorg/qiyi/android/corejar/model/BuyInfo;->contentChannel:I

    if-ne v1, v5, :cond_8

    const-string/jumbo v1, "PanelMsgLayerImplBuyInfo"

    const-string/jumbo v2, "buyInfo \u7535\u5f71\u9891\u9053"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lorg/qiyi/android/corejar/model/BuyInfo;->contentCategory:I

    if-ne v1, v5, :cond_7

    const-string/jumbo v0, "PanelMsgLayerImplBuyInfo"

    const-string/jumbo v1, "\u5168\u5458\u70b9\u64ad\u7247\u5e93"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etW:Landroid/widget/TextView;

    const-string/jumbo v1, "player_buyinfo_infotx_contentchannel1_contentcategory1"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0, v4}, Lcom/iqiyi/video/qyplayersdk/view/con;->lp(Z)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etS:Landroid/widget/Button;

    const-string/jumbo v1, "player_buyinfo_buybtn_contentchannel1_contentcategory1"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etZ:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->eub:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsm()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etV:Landroid/widget/Button;

    const-string/jumbo v1, "\u9000\u51fa\u6295\u5c4f"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etV:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->hashCode:I

    const-string/jumbo v1, "cast_n_quit"

    invoke-static {v0, v7, v1, v7}, Lorg/iqiyi/video/w/lpt2;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etX:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etX:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etX:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/con;->etX:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/view/com8;

    invoke-direct {v1, p0}, Lcom/iqiyi/video/qyplayersdk/view/com8;-><init>(Lcom/iqiyi/video/qyplayersdk/view/con;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_7
    invoke-direct {p0, v0}, Lcom/iqiyi/video/qyplayersdk/view/con;->d(Lorg/qiyi/android/corejar/model/BuyInfo;)V

    goto :goto_1

    :cond_8
    invoke-direct {p0, v0}, Lcom/iqiyi/video/qyplayersdk/view/con;->e(Lorg/qiyi/android/corejar/model/BuyInfo;)V

    goto :goto_1
.end method
