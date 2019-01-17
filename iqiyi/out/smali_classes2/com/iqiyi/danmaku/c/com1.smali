.class public Lcom/iqiyi/danmaku/c/com1;
.super Ljava/lang/Object;


# instance fields
.field private Wj:Lcom/iqiyi/danmaku/aux;

.field private anA:Ljava/lang/String;

.field private anE:Lcom/iqiyi/danmaku/c/nul;

.field private anF:Lcom/iqiyi/danmaku/c/prn;

.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/iqiyi/danmaku/aux;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/danmaku/c/com1;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/iqiyi/danmaku/c/com1;->Wj:Lcom/iqiyi/danmaku/aux;

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/danmaku/c/aux;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;)V
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/c/aux;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, ""

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->aUJ()Ljava/lang/String;

    move-result-object v0

    :cond_2
    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/context/QyContext;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/iqiyi/video/x/lpt8;

    invoke-direct {v2}, Lorg/iqiyi/video/x/lpt8;-><init>()V

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v3

    sget-object v4, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const/16 v5, 0x9

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/c/aux;->getContent()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/c/aux;->vk()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/c/aux;->getPlayTime()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/c/aux;->getFontSize()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/c/aux;->vl()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/c/aux;->getOpacity()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/c/aux;->getPosition()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x7

    aput-object v0, v5, v6

    const/16 v0, 0x8

    aput-object v1, v5, v0

    invoke-virtual {v3, v4, v2, p2, v5}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/danmaku/c/com1;->anE:Lcom/iqiyi/danmaku/c/nul;

    if-nez v0, :cond_0

    const-string/jumbo v0, "SimpleDanmakuManager"

    const-string/jumbo v1, "danmaku has not been init"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/danmaku/c/com1;->clear()V

    invoke-virtual {p0, p1}, Lcom/iqiyi/danmaku/c/com1;->bL(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/iqiyi/danmaku/b/f/con;->au(J)I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/c/com1;->anE:Lcom/iqiyi/danmaku/c/nul;

    invoke-interface {v1, p2}, Lcom/iqiyi/danmaku/c/nul;->d(Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/iqiyi/danmaku/c/com1;->anE:Lcom/iqiyi/danmaku/c/nul;

    iget-object v2, p0, Lcom/iqiyi/danmaku/c/com1;->anA:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v0, v3}, Lcom/iqiyi/danmaku/c/nul;->a(Ljava/lang/String;IZ)V

    goto :goto_0
.end method

.method public b(Landroid/widget/RelativeLayout;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/danmaku/c/com1;->anF:Lcom/iqiyi/danmaku/c/prn;

    if-nez v0, :cond_0

    const v0, 0x7f0a00ba

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/danmaku/c/com1;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030511

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    :goto_0
    new-instance v1, Lcom/iqiyi/danmaku/c/com3;

    iget-object v2, p0, Lcom/iqiyi/danmaku/c/com1;->Wj:Lcom/iqiyi/danmaku/aux;

    invoke-direct {v1, v0, v2}, Lcom/iqiyi/danmaku/c/com3;-><init>(Landroid/widget/RelativeLayout;Lcom/iqiyi/danmaku/aux;)V

    iput-object v1, p0, Lcom/iqiyi/danmaku/c/com1;->anF:Lcom/iqiyi/danmaku/c/prn;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/c/com1;->anE:Lcom/iqiyi/danmaku/c/nul;

    if-nez v0, :cond_1

    new-instance v0, Lcom/iqiyi/danmaku/c/com2;

    iget-object v1, p0, Lcom/iqiyi/danmaku/c/com1;->anF:Lcom/iqiyi/danmaku/c/prn;

    iget-object v2, p0, Lcom/iqiyi/danmaku/c/com1;->Wj:Lcom/iqiyi/danmaku/aux;

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/danmaku/c/com2;-><init>(Lcom/iqiyi/danmaku/c/prn;Lcom/iqiyi/danmaku/aux;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/c/com1;->anE:Lcom/iqiyi/danmaku/c/nul;

    :cond_1
    return-void

    :cond_2
    move-object v0, p1

    goto :goto_0
.end method

.method public bL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/c/com1;->anA:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/Long;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/c/com1;->anE:Lcom/iqiyi/danmaku/c/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/c/com1;->anE:Lcom/iqiyi/danmaku/c/nul;

    invoke-interface {v0, p1}, Lcom/iqiyi/danmaku/c/nul;->c(Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/c/com1;->anE:Lcom/iqiyi/danmaku/c/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/c/com1;->anE:Lcom/iqiyi/danmaku/c/nul;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/c/nul;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/c/com1;->anF:Lcom/iqiyi/danmaku/c/prn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/c/com1;->anF:Lcom/iqiyi/danmaku/c/prn;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/c/prn;->clear()V

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/c/com1;->anE:Lcom/iqiyi/danmaku/c/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/c/com1;->anE:Lcom/iqiyi/danmaku/c/nul;

    invoke-interface {v0, p1, p2, p3}, Lcom/iqiyi/danmaku/c/nul;->c(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e(Lcom/iqiyi/danmaku/contract/b/a/aux;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/c/com1;->anF:Lcom/iqiyi/danmaku/c/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/c/com1;->anF:Lcom/iqiyi/danmaku/c/prn;

    invoke-interface {v0, p1}, Lcom/iqiyi/danmaku/c/prn;->a(Lcom/iqiyi/danmaku/contract/b/a/aux;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Long;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/c/com1;->anE:Lcom/iqiyi/danmaku/c/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/c/com1;->anE:Lcom/iqiyi/danmaku/c/nul;

    invoke-interface {v0, p1}, Lcom/iqiyi/danmaku/c/nul;->d(Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public hide()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/c/com1;->anE:Lcom/iqiyi/danmaku/c/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/c/com1;->anE:Lcom/iqiyi/danmaku/c/nul;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/c/nul;->nS()V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/c/com1;->anE:Lcom/iqiyi/danmaku/c/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/c/com1;->anE:Lcom/iqiyi/danmaku/c/nul;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/c/nul;->pause()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/c/com1;->anE:Lcom/iqiyi/danmaku/c/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/c/com1;->anE:Lcom/iqiyi/danmaku/c/nul;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/c/nul;->release()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/c/com1;->anE:Lcom/iqiyi/danmaku/c/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/c/com1;->anE:Lcom/iqiyi/danmaku/c/nul;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/c/nul;->resume()V

    :cond_0
    return-void
.end method

.method public vk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/c/com1;->anA:Ljava/lang/String;

    return-object v0
.end method
