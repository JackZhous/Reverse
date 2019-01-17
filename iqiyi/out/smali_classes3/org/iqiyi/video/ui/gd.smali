.class public Lorg/iqiyi/video/ui/gd;
.super Lorg/iqiyi/video/ui/en;


# instance fields
.field private NS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/iqiyi/video/ui/go;",
            ">;"
        }
    .end annotation
.end field

.field private bJn:Ljava/lang/String;

.field private eDB:Landroid/view/View;

.field private eDC:Landroid/view/View;

.field private eDD:Landroid/view/View;

.field private fYM:Ljava/lang/String;

.field private gdC:Landroid/widget/GridView;

.field private gdD:Landroid/widget/TextView;

.field private gdE:Lorg/iqiyi/video/image/PlayerDraweView;

.field private gdF:Landroid/widget/TextView;

.field private gdG:Z

.field private gdH:Lorg/qiyi/android/corejar/deliver/share/ShareBean$IonShareResultListener;

.field private gdI:Z

.field handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lorg/iqiyi/video/ui/en;-><init>(Landroid/app/Activity;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/gd;->gdI:Z

    new-instance v0, Lorg/iqiyi/video/ui/gm;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/iqiyi/video/ui/gm;-><init>(Lorg/iqiyi/video/ui/gd;Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/gd;->handler:Landroid/os/Handler;

    return-void
.end method

.method private U(IZ)V
    .locals 2

    invoke-direct {p0}, Lorg/iqiyi/video/ui/gd;->bOO()Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setChannelType(I)V

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShrtp(Ljava/lang/String;)V

    const-string/jumbo v1, "14_2"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShareLocation(Ljava/lang/String;)V

    iget v1, p0, Lorg/iqiyi/video/ui/gd;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setLandscape(Z)V

    const-string/jumbo v1, "2_1"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setLoacation(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string/jumbo v1, "bofangqi_pd"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setBlock(Ljava/lang/String;)V

    const-string/jumbo v1, "share_qq_friend"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setRseat(Ljava/lang/String;)V

    const-string/jumbo v1, "fullplaypd"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setRpage(Ljava/lang/String;)V

    :cond_0
    iget v1, p0, Lorg/iqiyi/video/ui/gd;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBg()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/data/con;->a(Lorg/qiyi/android/corejar/deliver/share/ShareBean;Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/aa/i;->b(Lorg/qiyi/android/corejar/deliver/share/ShareBean;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/gd;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v0}, Lorg/iqiyi/video/aa/i;->N(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/gd;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/gd;->gdD:Landroid/widget/TextView;

    return-object v0
.end method

.method private a(Lcom/iqiyi/passportsdk/model/nul;Z)V
    .locals 4

    invoke-direct {p0}, Lorg/iqiyi/video/ui/gd;->bOO()Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShrtp(Ljava/lang/String;)V

    const-string/jumbo v1, "14_2"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShareLocation(Ljava/lang/String;)V

    const-string/jumbo v1, "2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "clkshr_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setRseat(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShrtgt(Ljava/lang/String;)V

    iget v1, p0, Lorg/iqiyi/video/ui/gd;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setLandscape(Z)V

    const-string/jumbo v1, "2_1"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setLoacation(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string/jumbo v1, "bofangqi_pd"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setBlock(Ljava/lang/String;)V

    const-string/jumbo v1, "share_weibo"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setRseat(Ljava/lang/String;)V

    const-string/jumbo v1, "fullplaypd"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setRpage(Ljava/lang/String;)V

    :cond_0
    iget v1, p0, Lorg/iqiyi/video/ui/gd;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBg()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/data/con;->a(Lorg/qiyi/android/corejar/deliver/share/ShareBean;Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/aa/i;->b(Lorg/qiyi/android/corejar/deliver/share/ShareBean;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/gd;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v0}, Lorg/iqiyi/video/aa/i;->M(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/gd;->gcl:Lorg/iqiyi/video/ui/r;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/gd;->gcl:Lorg/iqiyi/video/ui/r;

    const/16 v1, 0x101

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lorg/iqiyi/video/ui/r;->e(I[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/gd;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/iqiyi/video/ui/gd;->U(IZ)V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/gd;Lcom/iqiyi/passportsdk/model/nul;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/iqiyi/video/ui/gd;->a(Lcom/iqiyi/passportsdk/model/nul;Z)V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/gd;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/gd;->rv(Z)V

    return-void
.end method

.method static synthetic b(Lorg/iqiyi/video/ui/gd;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/gd;->NS:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lorg/iqiyi/video/ui/gd;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/gd;->rw(Z)V

    return-void
.end method

.method private bOF()V
    .locals 1

    new-instance v0, Lorg/iqiyi/video/ui/gh;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ui/gh;-><init>(Lorg/iqiyi/video/ui/gd;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/gd;->gdH:Lorg/qiyi/android/corejar/deliver/share/ShareBean$IonShareResultListener;

    return-void
.end method

.method private bOG()V
    .locals 2

    iget v0, p0, Lorg/iqiyi/video/ui/gd;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBB()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/iqiyi/video/aa/lpt5;->bVu()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/gd;->gdD:Landroid/widget/TextView;

    const v1, 0x7f050c9a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    new-instance v0, Lorg/iqiyi/video/ui/gi;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ui/gi;-><init>(Lorg/iqiyi/video/ui/gd;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/gd;->gdH:Lorg/qiyi/android/corejar/deliver/share/ShareBean$IonShareResultListener;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/gd;->gdD:Landroid/widget/TextView;

    const v1, 0x7f050cb4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method

.method private bOH()V
    .locals 5

    const/16 v2, 0x8

    const/4 v1, 0x0

    new-instance v0, Lorg/qiyi/video/module/client/exbean/ClientExBean;

    const/16 v3, 0x3fb

    invoke-direct {v0, v3}, Lorg/qiyi/video/module/client/exbean/ClientExBean;-><init>(I)V

    iget-object v3, p0, Lorg/iqiyi/video/ui/gd;->mActivity:Landroid/app/Activity;

    iput-object v3, v0, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v3

    invoke-virtual {v3}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getClientModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v3

    invoke-interface {v3, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/iqiyi/video/ui/gd;->bJn:Ljava/lang/String;

    iget-object v0, p0, Lorg/iqiyi/video/ui/gd;->etO:Landroid/view/View;

    const-string/jumbo v3, "image"

    invoke-static {v3}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/image/PlayerDraweView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/gd;->gdE:Lorg/iqiyi/video/image/PlayerDraweView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/gd;->etO:Landroid/view/View;

    const-string/jumbo v3, "tips"

    invoke-static {v3}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/gd;->gdF:Landroid/widget/TextView;

    iget-object v3, p0, Lorg/iqiyi/video/ui/gd;->gdE:Lorg/iqiyi/video/image/PlayerDraweView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/gd;->fYM:Ljava/lang/String;

    const-string/jumbo v4, "1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lorg/iqiyi/video/image/PlayerDraweView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/gd;->gdF:Landroid/widget/TextView;

    iget-object v3, p0, Lorg/iqiyi/video/ui/gd;->fYM:Ljava/lang/String;

    const-string/jumbo v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/gd;->gdE:Lorg/iqiyi/video/image/PlayerDraweView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/gd;->bJn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/image/PlayerDraweView;->setImageURI(Ljava/lang/String;)V

    new-instance v0, Lorg/iqiyi/video/ui/gj;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ui/gj;-><init>(Lorg/iqiyi/video/ui/gd;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/gd;->gdH:Lorg/qiyi/android/corejar/deliver/share/ShareBean$IonShareResultListener;

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method private bOI()V
    .locals 2

    invoke-direct {p0}, Lorg/iqiyi/video/ui/gd;->bOO()Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setChannelType(I)V

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShrtp(Ljava/lang/String;)V

    const-string/jumbo v1, "14_2"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShareLocation(Ljava/lang/String;)V

    iget v1, p0, Lorg/iqiyi/video/ui/gd;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setLandscape(Z)V

    const-string/jumbo v1, "2_1"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setLoacation(Ljava/lang/String;)V

    iget v1, p0, Lorg/iqiyi/video/ui/gd;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBg()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/data/con;->a(Lorg/qiyi/android/corejar/deliver/share/ShareBean;Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/aa/i;->b(Lorg/qiyi/android/corejar/deliver/share/ShareBean;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/gd;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v0}, Lorg/iqiyi/video/aa/i;->R(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    return-void
.end method

.method private bOK()V
    .locals 2

    invoke-direct {p0}, Lorg/iqiyi/video/ui/gd;->bOO()Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setChannelType(I)V

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShrtp(Ljava/lang/String;)V

    const-string/jumbo v1, "14_2"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShareLocation(Ljava/lang/String;)V

    iget v1, p0, Lorg/iqiyi/video/ui/gd;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setLandscape(Z)V

    const-string/jumbo v1, "2_1"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setLoacation(Ljava/lang/String;)V

    iget v1, p0, Lorg/iqiyi/video/ui/gd;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBg()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/data/con;->a(Lorg/qiyi/android/corejar/deliver/share/ShareBean;Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/aa/i;->b(Lorg/qiyi/android/corejar/deliver/share/ShareBean;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/gd;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v0}, Lorg/iqiyi/video/aa/i;->O(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    return-void
.end method

.method private bOL()V
    .locals 2

    invoke-direct {p0}, Lorg/iqiyi/video/ui/gd;->bOO()Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setChannelType(I)V

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShrtp(Ljava/lang/String;)V

    const-string/jumbo v1, "14_2"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShareLocation(Ljava/lang/String;)V

    iget v1, p0, Lorg/iqiyi/video/ui/gd;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setLandscape(Z)V

    const-string/jumbo v1, "2_1"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setLoacation(Ljava/lang/String;)V

    iget v1, p0, Lorg/iqiyi/video/ui/gd;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBg()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/data/con;->a(Lorg/qiyi/android/corejar/deliver/share/ShareBean;Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/aa/i;->b(Lorg/qiyi/android/corejar/deliver/share/ShareBean;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/gd;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v0}, Lorg/iqiyi/video/aa/i;->P(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    return-void
.end method

.method private bOM()V
    .locals 2

    new-instance v0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;-><init>()V

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShrtp(Ljava/lang/String;)V

    const-string/jumbo v1, "14_2"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShareLocation(Ljava/lang/String;)V

    iget v1, p0, Lorg/iqiyi/video/ui/gd;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setLandscape(Z)V

    const-string/jumbo v1, "2_1"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setLoacation(Ljava/lang/String;)V

    iget v1, p0, Lorg/iqiyi/video/ui/gd;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBg()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/data/con;->a(Lorg/qiyi/android/corejar/deliver/share/ShareBean;Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/aa/i;->b(Lorg/qiyi/android/corejar/deliver/share/ShareBean;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/gd;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v0}, Lorg/iqiyi/video/aa/i;->S(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    return-void
.end method

.method private bON()V
    .locals 2

    invoke-direct {p0}, Lorg/iqiyi/video/ui/gd;->bOO()Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setChannelType(I)V

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShrtp(Ljava/lang/String;)V

    const-string/jumbo v1, "14_2"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShareLocation(Ljava/lang/String;)V

    iget v1, p0, Lorg/iqiyi/video/ui/gd;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setLandscape(Z)V

    const-string/jumbo v1, "2_1"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setLoacation(Ljava/lang/String;)V

    iget v1, p0, Lorg/iqiyi/video/ui/gd;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBg()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/data/con;->a(Lorg/qiyi/android/corejar/deliver/share/ShareBean;Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/aa/i;->b(Lorg/qiyi/android/corejar/deliver/share/ShareBean;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/gd;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v0}, Lorg/iqiyi/video/aa/i;->Q(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    return-void
.end method

.method private bOO()Lorg/qiyi/android/corejar/deliver/share/ShareBean;
    .locals 3

    new-instance v0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;-><init>()V

    const-string/jumbo v1, "1"

    iget-object v2, p0, Lorg/iqiyi/video/ui/gd;->fYM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShowSuccessResultToast(Z)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/gd;->gdH:Lorg/qiyi/android/corejar/deliver/share/ShareBean$IonShareResultListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/gd;->gdH:Lorg/qiyi/android/corejar/deliver/share/ShareBean$IonShareResultListener;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShareResultListener(Lorg/qiyi/android/corejar/deliver/share/ShareBean$IonShareResultListener;)V

    :cond_0
    return-object v0
.end method

.method private beV()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/gd;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "com.iqiyi.share"

    invoke-static {v0, v1}, Lorg/qiyi/android/coreplayer/utils/lpt6;->ct(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/gd;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/qiyi/android/coreplayer/utils/lpt9;

    invoke-direct {v0}, Lorg/qiyi/android/coreplayer/utils/lpt9;-><init>()V

    iget-object v1, p0, Lorg/iqiyi/video/ui/gd;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/coreplayer/utils/lpt9;->setHandler(Landroid/os/Handler;)V

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/utils/lpt6;->a(Lorg/qiyi/android/coreplayer/utils/lpt9;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/gd;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "com.iqiyi.share"

    invoke-static {v0, v1}, Lorg/qiyi/android/coreplayer/utils/lpt6;->cu(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic c(Lorg/iqiyi/video/ui/gd;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/gd;->bOI()V

    return-void
.end method

.method private c(ZZZ)V
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/gd;->etO:Landroid/view/View;

    const-string/jumbo v1, "gv_share"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/gd;->gdC:Landroid/widget/GridView;

    iget v0, p0, Lorg/iqiyi/video/ui/gd;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBr()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/iqiyi/video/ui/gd;->NS:Ljava/util/ArrayList;

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    const/16 v1, 0x65

    invoke-direct {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;-><init>(I)V

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getShareModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/gd;->NS:Ljava/util/ArrayList;

    new-instance v1, Lorg/iqiyi/video/ui/go;

    const/4 v2, 0x7

    const v3, 0x7f0511ca

    const v4, 0x7f0210a0

    invoke-direct {v1, p0, v2, v3, v4}, Lorg/iqiyi/video/ui/go;-><init>(Lorg/iqiyi/video/ui/gd;III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/gd;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/iqiyi/video/ui/gd;->jN(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/gd;->gdI:Z

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/gd;->gdI:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/gd;->NS:Ljava/util/ArrayList;

    new-instance v1, Lorg/iqiyi/video/ui/go;

    const/16 v2, 0x8

    const v3, 0x7f0511cf

    const v4, 0x7f0210ae

    invoke-direct {v1, p0, v2, v3, v4}, Lorg/iqiyi/video/ui/go;-><init>(Lorg/iqiyi/video/ui/gd;III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/iqiyi/video/ui/gd;->gdC:Landroid/widget/GridView;

    invoke-virtual {v0, v8}, Landroid/widget/GridView;->setNumColumns(I)V

    :goto_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/gd;->NS:Ljava/util/ArrayList;

    new-instance v1, Lorg/iqiyi/video/ui/go;

    const/16 v2, 0x9

    const v3, 0x7f051a5f

    const v4, 0x7f0210b0

    invoke-direct {v1, p0, v2, v3, v4}, Lorg/iqiyi/video/ui/go;-><init>(Lorg/iqiyi/video/ui/gd;III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/gd;->gdC:Landroid/widget/GridView;

    new-instance v1, Lorg/iqiyi/video/ui/gk;

    iget-object v2, p0, Lorg/iqiyi/video/ui/gd;->mActivity:Landroid/app/Activity;

    iget-object v3, p0, Lorg/iqiyi/video/ui/gd;->NS:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v2, v5, v3}, Lorg/iqiyi/video/ui/gk;-><init>(Lorg/iqiyi/video/ui/gd;Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/gd;->gdC:Landroid/widget/GridView;

    new-instance v1, Lorg/iqiyi/video/ui/gl;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/gl;-><init>(Lorg/iqiyi/video/ui/gd;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/gd;->gdC:Landroid/widget/GridView;

    invoke-virtual {v0, v6}, Landroid/widget/GridView;->setNumColumns(I)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->isSegmentVideo()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/iqiyi/video/ui/gd;->NS:Ljava/util/ArrayList;

    new-instance v1, Lorg/iqiyi/video/ui/go;

    const v2, 0x7f0511d7

    const v3, 0x7f0210ca

    invoke-direct {v1, p0, v5, v2, v3}, Lorg/iqiyi/video/ui/go;-><init>(Lorg/iqiyi/video/ui/gd;III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/iqiyi/video/ui/gd;->NS:Ljava/util/ArrayList;

    new-instance v1, Lorg/iqiyi/video/ui/go;

    const v2, 0x7f0511d8

    const v3, 0x7f0210c0

    invoke-direct {v1, p0, v7, v2, v3}, Lorg/iqiyi/video/ui/go;-><init>(Lorg/iqiyi/video/ui/gd;III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/gd;->NS:Ljava/util/ArrayList;

    new-instance v1, Lorg/iqiyi/video/ui/go;

    const v2, 0x7f0511d2

    const v3, 0x7f0210c1

    invoke-direct {v1, p0, v6, v2, v3}, Lorg/iqiyi/video/ui/go;-><init>(Lorg/iqiyi/video/ui/gd;III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz p3, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/gd;->NS:Ljava/util/ArrayList;

    new-instance v1, Lorg/iqiyi/video/ui/go;

    const v2, 0x7f0511d6

    const v3, 0x7f0210c6

    invoke-direct {v1, p0, v9, v2, v3}, Lorg/iqiyi/video/ui/go;-><init>(Lorg/iqiyi/video/ui/gd;III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lorg/iqiyi/video/ui/gd;->NS:Ljava/util/ArrayList;

    new-instance v1, Lorg/iqiyi/video/ui/go;

    const/4 v2, 0x6

    const v3, 0x7f0511d1

    const v4, 0x7f0210bf

    invoke-direct {v1, p0, v2, v3, v4}, Lorg/iqiyi/video/ui/go;-><init>(Lorg/iqiyi/video/ui/gd;III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/iqiyi/video/ui/gd;->NS:Ljava/util/ArrayList;

    new-instance v1, Lorg/iqiyi/video/ui/go;

    const v2, 0x7f0511d7

    const v3, 0x7f0210ca

    invoke-direct {v1, p0, v5, v2, v3}, Lorg/iqiyi/video/ui/go;-><init>(Lorg/iqiyi/video/ui/gd;III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/iqiyi/video/ui/gd;->NS:Ljava/util/ArrayList;

    new-instance v1, Lorg/iqiyi/video/ui/go;

    const v2, 0x7f0511d8

    const v3, 0x7f0210c0

    invoke-direct {v1, p0, v7, v2, v3}, Lorg/iqiyi/video/ui/go;-><init>(Lorg/iqiyi/video/ui/gd;III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_6

    iget-object v0, p0, Lorg/iqiyi/video/ui/gd;->NS:Ljava/util/ArrayList;

    new-instance v1, Lorg/iqiyi/video/ui/go;

    const v2, 0x7f0511d2

    const v3, 0x7f0210c1

    invoke-direct {v1, p0, v6, v2, v3}, Lorg/iqiyi/video/ui/go;-><init>(Lorg/iqiyi/video/ui/gd;III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/iqiyi/video/ui/gd;->NS:Ljava/util/ArrayList;

    new-instance v1, Lorg/iqiyi/video/ui/go;

    const v2, 0x7f0511d4

    const v3, 0x7f0210c3

    invoke-direct {v1, p0, v8, v2, v3}, Lorg/iqiyi/video/ui/go;-><init>(Lorg/iqiyi/video/ui/gd;III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz p3, :cond_7

    iget-object v0, p0, Lorg/iqiyi/video/ui/gd;->NS:Ljava/util/ArrayList;

    new-instance v1, Lorg/iqiyi/video/ui/go;

    const v2, 0x7f0511d6

    const v3, 0x7f0210c6

    invoke-direct {v1, p0, v9, v2, v3}, Lorg/iqiyi/video/ui/go;-><init>(Lorg/iqiyi/video/ui/gd;III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz p2, :cond_8

    iget-object v0, p0, Lorg/iqiyi/video/ui/gd;->NS:Ljava/util/ArrayList;

    new-instance v1, Lorg/iqiyi/video/ui/go;

    const/4 v2, 0x5

    const v3, 0x7f0511da

    const v4, 0x7f0210cb

    invoke-direct {v1, p0, v2, v3, v4}, Lorg/iqiyi/video/ui/go;-><init>(Lorg/iqiyi/video/ui/gd;III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, p0, Lorg/iqiyi/video/ui/gd;->NS:Ljava/util/ArrayList;

    new-instance v1, Lorg/iqiyi/video/ui/go;

    const/16 v2, 0x9

    const v3, 0x7f051a5f

    const v4, 0x7f0210af

    invoke-direct {v1, p0, v2, v3, v4}, Lorg/iqiyi/video/ui/go;-><init>(Lorg/iqiyi/video/ui/gd;III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
.end method

.method static synthetic d(Lorg/iqiyi/video/ui/gd;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/gd;->bOK()V

    return-void
.end method

.method static synthetic e(Lorg/iqiyi/video/ui/gd;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/gd;->bOL()V

    return-void
.end method

.method static synthetic f(Lorg/iqiyi/video/ui/gd;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/gd;->bON()V

    return-void
.end method

.method static synthetic g(Lorg/iqiyi/video/ui/gd;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/gd;->bOM()V

    return-void
.end method

.method public static jN(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "jp.naver.line.android"

    const/16 v3, 0x40

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private rv(Z)V
    .locals 3

    invoke-direct {p0}, Lorg/iqiyi/video/ui/gd;->bOO()Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setChannelType(I)V

    const-string/jumbo v1, "clkshr_8"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setRseat(Ljava/lang/String;)V

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShrtp(Ljava/lang/String;)V

    const-string/jumbo v1, "8"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShrtgt(Ljava/lang/String;)V

    const-string/jumbo v1, "14_2"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShareLocation(Ljava/lang/String;)V

    iget v1, p0, Lorg/iqiyi/video/ui/gd;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setLandscape(Z)V

    const-string/jumbo v1, "2_1"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setLoacation(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string/jumbo v1, "bofangqi_pd"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setBlock(Ljava/lang/String;)V

    const-string/jumbo v1, "share_wechat_friend"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setRseat(Ljava/lang/String;)V

    const-string/jumbo v1, "fullplaypd"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setRpage(Ljava/lang/String;)V

    :cond_0
    iget v1, p0, Lorg/iqiyi/video/ui/gd;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBg()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/data/con;->a(Lorg/qiyi/android/corejar/deliver/share/ShareBean;Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/aa/i;->b(Lorg/qiyi/android/corejar/deliver/share/ShareBean;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/gd;->mActivity:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lorg/iqiyi/video/aa/i;->b(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;Z)V

    return-void
.end method

.method private rw(Z)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lorg/iqiyi/video/ui/gd;->bOO()Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setChannelType(I)V

    const-string/jumbo v1, "clkshr_7"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setRseat(Ljava/lang/String;)V

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShrtp(Ljava/lang/String;)V

    const-string/jumbo v1, "7"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShrtgt(Ljava/lang/String;)V

    const-string/jumbo v1, "14_2"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShareLocation(Ljava/lang/String;)V

    iget v1, p0, Lorg/iqiyi/video/ui/gd;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setLandscape(Z)V

    const-string/jumbo v1, "2_1"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setLoacation(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string/jumbo v1, "bofangqi_pd"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setBlock(Ljava/lang/String;)V

    const-string/jumbo v1, "share_wechat_circle"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setRseat(Ljava/lang/String;)V

    const-string/jumbo v1, "fullplaypd"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setRpage(Ljava/lang/String;)V

    :cond_0
    iget v1, p0, Lorg/iqiyi/video/ui/gd;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBg()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/data/con;->a(Lorg/qiyi/android/corejar/deliver/share/ShareBean;Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/aa/i;->b(Lorg/qiyi/android/corejar/deliver/share/ShareBean;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/gd;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v0, v2}, Lorg/iqiyi/video/aa/i;->b(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;Z)V

    return-void
.end method


# virtual methods
.method public varargs a(I[Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lorg/iqiyi/video/ui/en;->a(I[Ljava/lang/Object;)V

    const/16 v0, 0x117

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/iqiyi/video/ui/gd;->etO:Landroid/view/View;

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/gd;->oZ()V

    :cond_0
    return-void
.end method

.method public b(Lorg/iqiyi/video/ui/gn;)V
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/16 v1, 0x8

    sget-object v0, Lorg/iqiyi/video/ui/gn;->gdK:Lorg/iqiyi/video/ui/gn;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/gd;->eDB:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/gd;->eDC:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/gd;->eDD:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/gd;->beV()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lorg/iqiyi/video/ui/gn;->gdL:Lorg/iqiyi/video/ui/gn;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/gd;->eDB:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/gd;->eDC:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/gd;->eDD:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    sget-object v0, Lorg/iqiyi/video/ui/gn;->gdM:Lorg/iqiyi/video/ui/gn;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/gd;->eDB:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/gd;->eDC:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/gd;->eDD:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public bOJ()V
    .locals 3

    new-instance v0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;-><init>()V

    const-string/jumbo v1, "1503231_shr"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setRseat(Ljava/lang/String;)V

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShrtp(Ljava/lang/String;)V

    const-string/jumbo v1, "14_2"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShareLocation(Ljava/lang/String;)V

    new-instance v1, Lorg/qiyi/video/module/deliver/exbean/DeliverQosShareStatistics;

    invoke-direct {v1}, Lorg/qiyi/video/module/deliver/exbean/DeliverQosShareStatistics;-><init>()V

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getRseat()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/qiyi/video/module/deliver/exbean/DeliverQosShareStatistics;->setRseat(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getShareC1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/qiyi/video/module/deliver/exbean/DeliverQosShareStatistics;->setC1(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getShrtp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/qiyi/video/module/deliver/exbean/DeliverQosShareStatistics;->setShrtp(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getShrtgt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/qiyi/video/module/deliver/exbean/DeliverQosShareStatistics;->setShrtgt(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getShareLocation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/qiyi/video/module/deliver/exbean/DeliverQosShareStatistics;->setS2(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getR1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/video/module/deliver/exbean/DeliverQosShareStatistics;->setR1(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/gd;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v1}, Lorg/qiyi/android/coreplayer/utils/com7;->a(Landroid/content/Context;Lorg/qiyi/video/module/deliver/exbean/DeliverQosShareStatistics;)V

    return-void
.end method

.method public oZ()V
    .locals 6

    const/4 v3, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/gd;->etO:Landroid/view/View;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/gd;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/p/aux;->gI(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/gd;->gdG:Z

    new-instance v0, Lorg/qiyi/video/module/client/exbean/ClientExBean;

    const/16 v2, 0x3fd

    invoke-direct {v0, v2}, Lorg/qiyi/video/module/client/exbean/ClientExBean;-><init>(I)V

    iget-object v2, p0, Lorg/iqiyi/video/ui/gd;->mActivity:Landroid/app/Activity;

    iput-object v2, v0, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getClientModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v2

    invoke-interface {v2, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/iqiyi/video/ui/gd;->fYM:Ljava/lang/String;

    iget-object v0, p0, Lorg/iqiyi/video/ui/gd;->fYM:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/gd;->fYM:Ljava/lang/String;

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/gd;->gdG:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/gd;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, "has_click_share_award_popup_window"

    invoke-static {v0, v2, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/gd;->mActivity:Landroid/app/Activity;

    const v2, 0x7f0304f6

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/gd;->etO:Landroid/view/View;

    :goto_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/gd;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, "com.iqiyi.share"

    invoke-static {v0, v2}, Lorg/qiyi/android/coreplayer/utils/lpt6;->cr(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v2, "\u5206\u4eab"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "pluginEnableCallBack :"

    aput-object v4, v3, v1

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/gd;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/iqiyi/video/aa/i;->jK(Landroid/content/Context;)Z

    move-result v3

    iget-object v0, p0, Lorg/iqiyi/video/ui/gd;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/iqiyi/video/aa/i;->jL(Landroid/content/Context;)Z

    move-result v2

    iget-object v0, p0, Lorg/iqiyi/video/ui/gd;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/iqiyi/video/aa/i;->jO(Landroid/content/Context;)Z

    move-result v0

    :goto_2
    invoke-direct {p0, v3, v2, v0}, Lorg/iqiyi/video/ui/gd;->c(ZZZ)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/gd;->etO:Landroid/view/View;

    const v2, 0x7f0a177a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/gd;->gdD:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/gd;->etO:Landroid/view/View;

    const-string/jumbo v2, "ll_share_content"

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/gd;->eDB:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/gd;->etO:Landroid/view/View;

    const-string/jumbo v2, "ll_share_loading"

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/gd;->eDC:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/gd;->etO:Landroid/view/View;

    const-string/jumbo v2, "ll_share_error"

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/gd;->eDD:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/gd;->eDB:Landroid/view/View;

    new-instance v2, Lorg/iqiyi/video/ui/ge;

    invoke-direct {v2, p0}, Lorg/iqiyi/video/ui/ge;-><init>(Lorg/iqiyi/video/ui/gd;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/gd;->eDC:Landroid/view/View;

    new-instance v2, Lorg/iqiyi/video/ui/gf;

    invoke-direct {v2, p0}, Lorg/iqiyi/video/ui/gf;-><init>(Lorg/iqiyi/video/ui/gd;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/gd;->eDD:Landroid/view/View;

    new-instance v2, Lorg/iqiyi/video/ui/gg;

    invoke-direct {v2, p0}, Lorg/iqiyi/video/ui/gg;-><init>(Lorg/iqiyi/video/ui/gd;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/gd;->fYM:Ljava/lang/String;

    const-string/jumbo v2, "1"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/gd;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, "has_click_share_award_popup_window"

    invoke-static {v0, v2, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/gd;->gdG:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lorg/iqiyi/video/ui/gd;->bOH()V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/gd;->mActivity:Landroid/app/Activity;

    const v2, 0x7f0304f8

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/gd;->etO:Landroid/view/View;

    goto/16 :goto_1

    :cond_2
    invoke-direct {p0}, Lorg/iqiyi/video/ui/gd;->bOF()V

    goto/16 :goto_0

    :cond_3
    invoke-direct {p0}, Lorg/iqiyi/video/ui/gd;->bOG()V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    move v2, v1

    move v3, v1

    goto/16 :goto_2
.end method

.method public pb()V
    .locals 0

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/gd;->bOJ()V

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/iqiyi/video/ui/gd;->gdC:Landroid/widget/GridView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/gd;->NS:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/gd;->NS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    invoke-super {p0}, Lorg/iqiyi/video/ui/en;->release()V

    return-void
.end method
