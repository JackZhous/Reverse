.class public Lcom/iqiyi/danmaku/contract/c/com6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/danmaku/contract/com9;


# instance fields
.field private WQ:Lcom/iqiyi/danmaku/contract/lpt1;

.field private WR:Lcom/iqiyi/danmaku/contract/c/con;

.field private WS:I

.field private Wj:Lcom/iqiyi/danmaku/aux;


# direct methods
.method public constructor <init>(Lcom/iqiyi/danmaku/contract/lpt1;Lcom/iqiyi/danmaku/aux;Lcom/iqiyi/danmaku/contract/c/con;)V
    .locals 1
    .param p1    # Lcom/iqiyi/danmaku/contract/lpt1;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/danmaku/contract/c/com6;->WS:I

    iput-object p1, p0, Lcom/iqiyi/danmaku/contract/c/com6;->WQ:Lcom/iqiyi/danmaku/contract/lpt1;

    iput-object p2, p0, Lcom/iqiyi/danmaku/contract/c/com6;->Wj:Lcom/iqiyi/danmaku/aux;

    invoke-interface {p1, p0}, Lcom/iqiyi/danmaku/contract/lpt1;->a(Lcom/iqiyi/danmaku/contract/com9;)V

    invoke-interface {p2}, Lcom/iqiyi/danmaku/aux;->nE()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/danmaku/contract/c/com6;->WS:I

    iput-object p3, p0, Lcom/iqiyi/danmaku/contract/c/com6;->WR:Lcom/iqiyi/danmaku/contract/c/con;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/contract/c/com6;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/danmaku/contract/c/com6;->WS:I

    return v0
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/contract/c/com6;Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/iqiyi/danmaku/contract/c/com6;->a(Ljava/lang/String;ILjava/lang/String;II)V

    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 12

    const-string/jumbo v0, "SendDanmakuPresenter"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "request send danmaku, content = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " , font = "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, " , color = "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const-string/jumbo v1, "toast_fail"

    const-string/jumbo v2, "tips_pulish_spitslot_fail"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/widget/l;->aw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/com6;->Wj:Lcom/iqiyi/danmaku/aux;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/aux;->getTvId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const-string/jumbo v1, "toast_fail"

    const-string/jumbo v2, "tips_pulish_spitslot_fail"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/widget/l;->aw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    const-string/jumbo v0, ""

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->aUJ()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v3, p0, Lcom/iqiyi/danmaku/contract/c/com6;->Wj:Lcom/iqiyi/danmaku/aux;

    invoke-interface {v3}, Lcom/iqiyi/danmaku/aux;->nD()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    sget-object v3, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v3}, Lorg/qiyi/context/QyContext;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lorg/iqiyi/video/x/lpt8;

    invoke-direct {v6}, Lorg/iqiyi/video/x/lpt8;-><init>()V

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v7

    sget-object v8, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const/4 v9, 0x0

    const/16 v10, 0x9

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    const/4 v2, 0x1

    aput-object v1, v10, v2

    const/4 v1, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v10, v1

    const/4 v1, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v1

    const/4 v1, 0x4

    aput-object p3, v10, v1

    const/4 v1, 0x5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v1

    const/4 v1, 0x6

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v1

    const/4 v1, 0x7

    aput-object v0, v10, v1

    const/16 v0, 0x8

    aput-object v3, v10, v0

    invoke-virtual {v7, v8, v6, v9, v10}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const-string/jumbo v1, "toast_fail"

    const-string/jumbo v2, "tips_pulish_spitslot_fail"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/widget/l;->aw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private a(Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/video/module/icommunication/Callback",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0xde

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/danmaku/contract/c/com6;)Lcom/iqiyi/danmaku/contract/c/con;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/com6;->WR:Lcom/iqiyi/danmaku/contract/c/con;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/danmaku/contract/c/com6;)Lcom/iqiyi/danmaku/aux;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/com6;->Wj:Lcom/iqiyi/danmaku/aux;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;IILjava/lang/String;)V
    .locals 6

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const v1, 0x7f05141b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v1, v0}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/iqiyi/danmaku/contract/c/com7;

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p4

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/danmaku/contract/c/com7;-><init>(Lcom/iqiyi/danmaku/contract/c/com6;Ljava/lang/String;ILjava/lang/String;I)V

    invoke-direct {p0, v0}, Lcom/iqiyi/danmaku/contract/c/com6;->a(Lorg/qiyi/video/module/icommunication/Callback;)V

    goto :goto_0
.end method

.method public nP()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/com6;->WQ:Lcom/iqiyi/danmaku/contract/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/com6;->WQ:Lcom/iqiyi/danmaku/contract/lpt1;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/contract/lpt1;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/contract/c/com6;->nX()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public nW()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/com6;->WQ:Lcom/iqiyi/danmaku/contract/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/com6;->WQ:Lcom/iqiyi/danmaku/contract/lpt1;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/contract/lpt1;->show()V

    :cond_0
    return-void
.end method

.method public nX()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/com6;->WQ:Lcom/iqiyi/danmaku/contract/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/com6;->WQ:Lcom/iqiyi/danmaku/contract/lpt1;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/contract/lpt1;->hide()V

    :cond_0
    return-void
.end method

.method public nY()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/com6;->WR:Lcom/iqiyi/danmaku/contract/c/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/com6;->WR:Lcom/iqiyi/danmaku/contract/c/con;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/contract/c/con;->nY()V

    :cond_0
    return-void
.end method

.method public nZ()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/com6;->WR:Lcom/iqiyi/danmaku/contract/c/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/com6;->WR:Lcom/iqiyi/danmaku/contract/c/con;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/contract/c/con;->oI()V

    :cond_0
    return-void
.end method

.method public oa()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/com6;->WQ:Lcom/iqiyi/danmaku/contract/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/com6;->WQ:Lcom/iqiyi/danmaku/contract/lpt1;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/contract/lpt1;->oa()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/com6;->WQ:Lcom/iqiyi/danmaku/contract/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/com6;->WQ:Lcom/iqiyi/danmaku/contract/lpt1;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/contract/lpt1;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/c/com6;->WQ:Lcom/iqiyi/danmaku/contract/lpt1;

    :cond_0
    return-void
.end method
