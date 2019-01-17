.class public Lorg/iqiyi/video/ui/cc;
.super Lorg/iqiyi/video/ui/z;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private fYA:Landroid/view/View;

.field private fYB:Landroid/view/View;

.field private fYC:Landroid/view/View;

.field private fYD:Landroid/view/View;

.field private fYE:Landroid/view/View;

.field private fYF:Landroid/view/View;

.field private fYG:Landroid/view/View;

.field private fYH:Landroid/view/View;

.field private fYI:Landroid/view/View;

.field private fYJ:Landroid/view/View;

.field private fYK:Landroid/view/View;

.field private fYL:Landroid/view/View;

.field private fYM:Ljava/lang/String;

.field private fYa:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/iqiyi/video/ui/z;-><init>(Landroid/app/Activity;I)V

    return-void
.end method

.method private U(IZ)V
    .locals 2

    new-instance v0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;-><init>()V

    invoke-virtual {v0, p1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setChannelType(I)V

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShrtp(Ljava/lang/String;)V

    const-string/jumbo v1, "6"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShrtgt(Ljava/lang/String;)V

    iget v1, p0, Lorg/iqiyi/video/ui/cc;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setLandscape(Z)V

    const-string/jumbo v1, "2_1"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setLoacation(Ljava/lang/String;)V

    const-string/jumbo v1, "share_qq_friend"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setRseat(Ljava/lang/String;)V

    const-string/jumbo v1, "bofangqi_over"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setBlock(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string/jumbo v1, "14_2"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShareLocation(Ljava/lang/String;)V

    const-string/jumbo v1, "fullplaypd"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setRpage(Ljava/lang/String;)V

    :goto_0
    iget v1, p0, Lorg/iqiyi/video/ui/cc;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBg()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/data/con;->a(Lorg/qiyi/android/corejar/deliver/share/ShareBean;Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/aa/i;->b(Lorg/qiyi/android/corejar/deliver/share/ShareBean;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/cc;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v0}, Lorg/iqiyi/video/aa/i;->N(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    return-void

    :cond_0
    const-string/jumbo v1, "2_2"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShareLocation(Ljava/lang/String;)V

    const-string/jumbo v1, "detpd"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setRpage(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/iqiyi/passportsdk/model/nul;Z)V
    .locals 2

    new-instance v0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;-><init>()V

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShrtp(Ljava/lang/String;)V

    const-string/jumbo v1, "14_2"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShareLocation(Ljava/lang/String;)V

    const-string/jumbo v1, "2"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShrtgt(Ljava/lang/String;)V

    iget v1, p0, Lorg/iqiyi/video/ui/cc;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setLandscape(Z)V

    const-string/jumbo v1, "2_1"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setLoacation(Ljava/lang/String;)V

    const-string/jumbo v1, "bofangqi_over"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setBlock(Ljava/lang/String;)V

    const-string/jumbo v1, "share_weibo"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setRseat(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string/jumbo v1, "14_2"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShareLocation(Ljava/lang/String;)V

    const-string/jumbo v1, "fullplaypd"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setRpage(Ljava/lang/String;)V

    :goto_0
    iget v1, p0, Lorg/iqiyi/video/ui/cc;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBg()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/data/con;->a(Lorg/qiyi/android/corejar/deliver/share/ShareBean;Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/aa/i;->b(Lorg/qiyi/android/corejar/deliver/share/ShareBean;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/cc;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v0}, Lorg/iqiyi/video/aa/i;->M(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    return-void

    :cond_0
    const-string/jumbo v1, "2_2"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShareLocation(Ljava/lang/String;)V

    const-string/jumbo v1, "detpd"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setRpage(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private bMj()V
    .locals 2

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/cc;->rp(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private rv(Z)V
    .locals 3

    new-instance v0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setChannelType(I)V

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShrtp(Ljava/lang/String;)V

    const-string/jumbo v1, "8"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShrtgt(Ljava/lang/String;)V

    iget v1, p0, Lorg/iqiyi/video/ui/cc;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setLandscape(Z)V

    const-string/jumbo v1, "2_1"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setLoacation(Ljava/lang/String;)V

    const-string/jumbo v1, "bofangqi_over"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setBlock(Ljava/lang/String;)V

    const-string/jumbo v1, "share_wechat_friend"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setRseat(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string/jumbo v1, "14_2"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShareLocation(Ljava/lang/String;)V

    const-string/jumbo v1, "fullplaypd"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setRpage(Ljava/lang/String;)V

    :goto_0
    iget v1, p0, Lorg/iqiyi/video/ui/cc;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBg()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/data/con;->a(Lorg/qiyi/android/corejar/deliver/share/ShareBean;Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/aa/i;->b(Lorg/qiyi/android/corejar/deliver/share/ShareBean;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/cc;->mActivity:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lorg/iqiyi/video/aa/i;->b(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;Z)V

    return-void

    :cond_0
    const-string/jumbo v1, "2_2"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShareLocation(Ljava/lang/String;)V

    const-string/jumbo v1, "detpd"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setRpage(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private rw(Z)V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;-><init>()V

    invoke-virtual {v0, v2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setChannelType(I)V

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShrtp(Ljava/lang/String;)V

    const-string/jumbo v1, "7"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShrtgt(Ljava/lang/String;)V

    const-string/jumbo v1, "14_2"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShareLocation(Ljava/lang/String;)V

    iget v1, p0, Lorg/iqiyi/video/ui/cc;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setLandscape(Z)V

    const-string/jumbo v1, "2_1"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setLoacation(Ljava/lang/String;)V

    const-string/jumbo v1, "share_wechat_circle"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setRseat(Ljava/lang/String;)V

    const-string/jumbo v1, "bofangqi_over"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setBlock(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string/jumbo v1, "14_2"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShareLocation(Ljava/lang/String;)V

    const-string/jumbo v1, "fullplaypd"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setRpage(Ljava/lang/String;)V

    :goto_0
    iget v1, p0, Lorg/iqiyi/video/ui/cc;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBg()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/data/con;->a(Lorg/qiyi/android/corejar/deliver/share/ShareBean;Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/aa/i;->b(Lorg/qiyi/android/corejar/deliver/share/ShareBean;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/cc;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v0, v2}, Lorg/iqiyi/video/aa/i;->b(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;Z)V

    return-void

    :cond_0
    const-string/jumbo v1, "2_2"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShareLocation(Ljava/lang/String;)V

    const-string/jumbo v1, "detpd"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setRpage(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public bbf()V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/cc;->mActivity:Landroid/app/Activity;

    const v2, 0x7f0305e8

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/cc;->fYa:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/cc;->fYa:Landroid/view/View;

    const v2, 0x7f0a19ce

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lorg/iqiyi/video/ui/cc;->fYa:Landroid/view/View;

    const v3, 0x7f0a19e0

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lorg/iqiyi/video/ui/cc;->fYA:Landroid/view/View;

    iget-object v2, p0, Lorg/iqiyi/video/ui/cc;->fYa:Landroid/view/View;

    const v3, 0x7f0a19e9

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lorg/iqiyi/video/ui/cc;->fYB:Landroid/view/View;

    iget-object v2, p0, Lorg/iqiyi/video/ui/cc;->fYa:Landroid/view/View;

    const v3, 0x7f0a19ec

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lorg/iqiyi/video/ui/cc;->fYC:Landroid/view/View;

    iget-object v2, p0, Lorg/iqiyi/video/ui/cc;->fYa:Landroid/view/View;

    const v3, 0x7f0a19ef

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lorg/iqiyi/video/ui/cc;->fYD:Landroid/view/View;

    iget-object v2, p0, Lorg/iqiyi/video/ui/cc;->fYa:Landroid/view/View;

    const v3, 0x7f0a19f2

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lorg/iqiyi/video/ui/cc;->fYE:Landroid/view/View;

    iget-object v2, p0, Lorg/iqiyi/video/ui/cc;->fYa:Landroid/view/View;

    const v3, 0x7f0a19e2

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lorg/iqiyi/video/ui/cc;->fYF:Landroid/view/View;

    iget-object v2, p0, Lorg/iqiyi/video/ui/cc;->fYB:Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lorg/iqiyi/video/ui/cc;->fYC:Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lorg/iqiyi/video/ui/cc;->fYD:Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lorg/iqiyi/video/ui/cc;->fYE:Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lorg/iqiyi/video/ui/cc;->fYF:Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lorg/iqiyi/video/ui/cc;->fYa:Landroid/view/View;

    const v3, 0x7f0a19f5

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lorg/iqiyi/video/ui/cc;->fYG:Landroid/view/View;

    iget-object v2, p0, Lorg/iqiyi/video/ui/cc;->fYa:Landroid/view/View;

    const v3, 0x7f0a19fe

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lorg/iqiyi/video/ui/cc;->fYH:Landroid/view/View;

    iget-object v2, p0, Lorg/iqiyi/video/ui/cc;->fYa:Landroid/view/View;

    const v3, 0x7f0a1a01

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lorg/iqiyi/video/ui/cc;->fYI:Landroid/view/View;

    iget-object v2, p0, Lorg/iqiyi/video/ui/cc;->fYa:Landroid/view/View;

    const v3, 0x7f0a1a04

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lorg/iqiyi/video/ui/cc;->fYJ:Landroid/view/View;

    iget-object v2, p0, Lorg/iqiyi/video/ui/cc;->fYa:Landroid/view/View;

    const v3, 0x7f0a1a07

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lorg/iqiyi/video/ui/cc;->fYK:Landroid/view/View;

    iget-object v2, p0, Lorg/iqiyi/video/ui/cc;->fYa:Landroid/view/View;

    const v3, 0x7f0a19f7

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lorg/iqiyi/video/ui/cc;->fYL:Landroid/view/View;

    iget-object v2, p0, Lorg/iqiyi/video/ui/cc;->fYH:Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lorg/iqiyi/video/ui/cc;->fYI:Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lorg/iqiyi/video/ui/cc;->fYJ:Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lorg/iqiyi/video/ui/cc;->fYK:Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lorg/iqiyi/video/ui/cc;->fYL:Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lorg/iqiyi/video/ui/cc;->mActivity:Landroid/app/Activity;

    invoke-static {v2}, Lorg/iqiyi/video/y/lpt4;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0, v2, v1}, Lorg/iqiyi/video/y/lpt4;->c(Landroid/view/View;II)V

    new-instance v2, Lorg/iqiyi/video/ui/cd;

    invoke-direct {v2, p0}, Lorg/iqiyi/video/ui/cd;-><init>(Lorg/iqiyi/video/ui/cc;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lorg/qiyi/video/module/client/exbean/ClientExBean;

    const/16 v2, 0x3fd

    invoke-direct {v0, v2}, Lorg/qiyi/video/module/client/exbean/ClientExBean;-><init>(I)V

    iget-object v2, p0, Lorg/iqiyi/video/ui/cc;->mActivity:Landroid/app/Activity;

    iput-object v2, v0, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getClientModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v2

    invoke-interface {v2, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/iqiyi/video/ui/cc;->fYM:Ljava/lang/String;

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Lorg/iqiyi/video/ui/cc;->hashCode:I

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->aA(ZI)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public varargs f(I[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/cc;->fYa:Landroid/view/View;

    return-object v0
.end method

.method public varargs m([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/cc;->bMj()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x2

    const/4 v1, 0x0

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0a19f7

    if-eq v2, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0a19e2

    if-ne v2, v3, :cond_4

    :cond_0
    iget-object v2, p0, Lorg/iqiyi/video/ui/cc;->fVT:Lorg/iqiyi/video/ui/aa;

    const/16 v3, 0x10a

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Lorg/iqiyi/video/ui/aa;->e(I[Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    iget v0, p0, Lorg/iqiyi/video/ui/cc;->hashCode:I

    const-string/jumbo v1, "fullplaypd"

    const-string/jumbo v2, "bofangqi_over"

    const-string/jumbo v3, "replay"

    invoke-static {v0, v1, v2, v3}, Lorg/iqiyi/video/w/lpt2;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iget v0, p0, Lorg/iqiyi/video/ui/cc;->hashCode:I

    const-string/jumbo v1, "detpd"

    const-string/jumbo v2, "bofangqi_over"

    const-string/jumbo v3, "replay"

    invoke-static {v0, v1, v2, v3}, Lorg/iqiyi/video/w/lpt2;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0a19e9

    if-eq v1, v2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0a19fe

    if-ne v1, v2, :cond_6

    :cond_5
    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/cc;->rv(Z)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0a19ec

    if-eq v1, v2, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0a1a01

    if-ne v1, v2, :cond_8

    :cond_7
    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/cc;->rw(Z)V

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0a19ef

    if-eq v1, v2, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0a1a04

    if-ne v1, v2, :cond_a

    :cond_9
    invoke-direct {p0, v4, v0}, Lorg/iqiyi/video/ui/cc;->U(IZ)V

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0a19f2

    if-eq v1, v2, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0a1a07

    if-ne v1, v2, :cond_1

    :cond_b
    sget-object v1, Lcom/iqiyi/passportsdk/model/nul;->cTo:Lcom/iqiyi/passportsdk/model/nul;

    invoke-direct {p0, v1, v0}, Lorg/iqiyi/video/ui/cc;->a(Lcom/iqiyi/passportsdk/model/nul;Z)V

    goto :goto_1
.end method

.method public rp(Z)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/cc;->fYA:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/cc;->fYG:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/cc;->fYA:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/cc;->fYG:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public varargs u([Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/ui/cc;->m([Ljava/lang/Object;)V

    return-void
.end method
