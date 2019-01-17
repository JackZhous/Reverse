.class public Lorg/qiyi/video/homepage/d/aa;
.super Ljava/lang/Object;


# instance fields
.field private final hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

.field private final hld:Lorg/qiyi/video/homepage/d/com1;

.field private final joV:Lorg/qiyi/video/homepage/b/com2;


# direct methods
.method public constructor <init>(Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;Lorg/qiyi/video/homepage/b/com2;Lorg/qiyi/video/homepage/d/com1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    iput-object p2, p0, Lorg/qiyi/video/homepage/d/aa;->joV:Lorg/qiyi/video/homepage/b/com2;

    iput-object p3, p0, Lorg/qiyi/video/homepage/d/aa;->hld:Lorg/qiyi/video/homepage/d/com1;

    return-void
.end method

.method private PW(I)V
    .locals 3

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    sget-object v1, Lorg/qiyi/video/homepage/e/aux;->jpJ:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v1}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->Kp(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    sget-object v1, Lorg/qiyi/video/homepage/e/aux;->jpJ:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v1}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->replaceUIPage(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    sget-object v1, Lorg/qiyi/video/homepage/e/aux;->jpD:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v1}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->openUIPage(I)V

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    sget-object v1, Lorg/qiyi/video/homepage/e/aux;->jpJ:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v1}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->replaceUIPage(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private a(ILjava/lang/String;Lorg/qiyi/android/e/a/com1;Ljava/lang/String;)V
    .locals 6

    packed-switch p1, :pswitch_data_0

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const/4 v1, 0x0

    invoke-virtual {p3}, Lorg/qiyi/android/e/a/com1;->abG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lorg/qiyi/android/e/a/com1;->abH()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/video/view/p;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {p3}, Lorg/qiyi/android/e/a/com1;->azC()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lorg/qiyi/android/e/a/com1;->abG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lorg/qiyi/android/e/a/com1;->abH()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, p4, v2, v3}, Lorg/qiyi/android/video/view/p;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {p3}, Lorg/qiyi/android/e/a/com1;->azC()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lorg/qiyi/android/e/a/com1;->abG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lorg/qiyi/android/e/a/com1;->abH()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/video/view/p;->M(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {p3}, Lorg/qiyi/android/e/a/com1;->ceG()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lorg/qiyi/android/e/a/com1;->azC()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lorg/qiyi/android/e/a/com1;->abG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lorg/qiyi/android/e/a/com1;->abH()Ljava/lang/String;

    move-result-object v5

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/video/view/p;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {p3}, Lorg/qiyi/android/e/a/com1;->abG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lorg/qiyi/android/e/a/com1;->abH()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v0, v1, v2}, Lorg/qiyi/android/video/view/p;->b(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method private aA(Landroid/content/Intent;)V
    .locals 6

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    sget-object v1, Lorg/qiyi/video/homepage/e/aux;->jpD:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v1}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->openUIPage(I)V

    const-string/jumbo v0, "AlbumId"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "tvId"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "msgContent"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "msgTitle"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "MainJumpHelper"

    const-string/jumbo v5, "\u6765\u81ea\u672a\u5f00\u542f\u5ba2\u6237\u7aef\u7684\u8fdb\u5165\u79bb\u7ebf\u4e0b\u8f7d\u4e2d\u5fc3\u7684\u6d88\u606f\u5904\u7406"

    invoke-static {v0, v5}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "message_pingback_key"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/IntentUtils;->getSerializableExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/e/a/com1;

    new-instance v5, Lorg/qiyi/android/corejar/model/v;

    invoke-direct {v5}, Lorg/qiyi/android/corejar/model/v;-><init>()V

    iput-object v1, v5, Lorg/qiyi/android/corejar/model/v;->albumId:Ljava/lang/String;

    iput-object v2, v5, Lorg/qiyi/android/corejar/model/v;->tvId:Ljava/lang/String;

    iget-object v1, v5, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iput-object v4, v1, Lorg/qiyi/android/corejar/model/y;->title:Ljava/lang/String;

    iget-object v1, v5, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iput-object v3, v1, Lorg/qiyi/android/corejar/model/y;->content:Ljava/lang/String;

    const/16 v1, 0x1b

    iput v1, v5, Lorg/qiyi/android/corejar/model/v;->gIc:I

    if-eqz v0, :cond_0

    iget-object v1, v5, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    invoke-virtual {v0}, Lorg/qiyi/android/e/a/com1;->ceA()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/android/corejar/model/y;->id:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/qiyi/android/e/a/com1;->ceC()I

    move-result v1

    iput v1, v5, Lorg/qiyi/android/corejar/model/v;->gId:I

    invoke-virtual {v0}, Lorg/qiyi/android/e/a/com1;->ceB()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lorg/qiyi/android/corejar/model/v;->gIl:Ljava/lang/String;

    iget-object v1, v5, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    invoke-virtual {v0}, Lorg/qiyi/android/e/a/com1;->ceF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/android/corejar/model/y;->gIE:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/qiyi/android/e/a/com1;->ceI()I

    move-result v1

    iput v1, v5, Lorg/qiyi/android/corejar/model/v;->pos:I

    invoke-virtual {v0}, Lorg/qiyi/android/e/a/com1;->ceH()I

    move-result v0

    iput v0, v5, Lorg/qiyi/android/corejar/model/v;->style:I

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hld:Lorg/qiyi/video/homepage/d/com1;

    invoke-virtual {v0, v5}, Lorg/qiyi/video/homepage/d/com1;->z(Lorg/qiyi/android/corejar/model/v;)V

    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "chu"

    const-string/jumbo v1, "\u8fdb\u5165\u79bb\u7ebf\u4e0b\u8f7d\u4e2d\u5fc3\u7684\u70b9\u51fb\u4e8b\u4ef6\u7684\u5904\u7406"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-static {v0}, Lorg/qiyi/video/homepage/h/con;->bJ(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method private aB(Landroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x1

    const-string/jumbo v0, "message_pingback_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/e/a/com1;

    iget-object v1, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    sget-object v2, Lorg/qiyi/video/homepage/e/aux;->jpD:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v2}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->openUIPage(I)V

    invoke-virtual {v0}, Lorg/qiyi/android/e/a/com1;->getFc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, ""

    :cond_0
    :goto_0
    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPayModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    const/16 v2, 0x64

    invoke-static {v2}, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->obtain(I)Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;

    move-result-object v2

    const-string/jumbo v3, ""

    iput-object v3, v2, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->albumId:Ljava/lang/String;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->isFromMyTab:Z

    const-string/jumbo v3, ""

    iput-object v3, v2, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->fr:Ljava/lang/String;

    iput-object v0, v2, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->fc:Ljava/lang/String;

    invoke-interface {v1, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void

    :cond_1
    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    if-le v2, v3, :cond_0

    aget-object v0, v1, v3

    goto :goto_0
.end method

.method private aC(Landroid/content/Intent;)V
    .locals 4

    invoke-direct {p0}, Lorg/qiyi/video/homepage/d/aa;->dcy()V

    const-string/jumbo v0, "webview_url"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "webview_url_type"

    const/4 v2, 0x1

    invoke-static {p1, v0, v2}, Lorg/qiyi/basecore/utils/IntentUtils;->getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v2

    const-string/jumbo v0, "message_pingback_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/e/a/com1;

    const/4 v3, 0x0

    invoke-direct {p0, v2, v1, v0, v3}, Lorg/qiyi/video/homepage/d/aa;->a(ILjava/lang/String;Lorg/qiyi/android/e/a/com1;Ljava/lang/String;)V

    return-void
.end method

.method private aD(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    sget-object v1, Lorg/qiyi/video/homepage/e/aux;->jpD:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v1}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->openUIPage(I)V

    invoke-direct {p0, p1}, Lorg/qiyi/video/homepage/d/aa;->aH(Landroid/content/Intent;)V

    return-void
.end method

.method private aE(Landroid/content/Intent;)V
    .locals 7

    invoke-direct {p0}, Lorg/qiyi/video/homepage/d/aa;->dcy()V

    const-string/jumbo v0, "webview_url"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "webview_url_type"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecore/utils/IntentUtils;->getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v6

    invoke-static {}, Lorg/qiyi/android/video/view/aux;->cJD()Lorg/qiyi/android/video/view/aux;

    move-result-object v1

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual/range {v1 .. v6}, Lorg/qiyi/android/video/view/aux;->a(JLandroid/app/Activity;Ljava/lang/String;I)V

    return-void
.end method

.method private aF(Landroid/content/Intent;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    sget-object v1, Lorg/qiyi/video/homepage/e/aux;->jpD:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v1}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->openUIPage(I)V

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "key_game_id"

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const-string/jumbo v2, "key_game_sub_type"

    invoke-virtual {p1, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Lorg/qiyi/android/corejar/model/Game;

    invoke-direct {v3}, Lorg/qiyi/android/corejar/model/Game;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lorg/qiyi/android/corejar/model/Game;->qipu_id:Ljava/lang/String;

    const-string/jumbo v0, "openGameCenter"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "open game center"

    aput-object v4, v1, v6

    iget-object v4, v3, Lorg/qiyi/android/corejar/model/Game;->qipu_id:Ljava/lang/String;

    aput-object v4, v1, v7

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const-string/jumbo v1, "push_week"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v7, v2}, Lorg/qiyi/android/plugin/plugins/f/nul;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/model/Game;I[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const-string/jumbo v1, "push_booking"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v7, v2}, Lorg/qiyi/android/plugin/plugins/f/nul;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/model/Game;I[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private aG(Landroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "key_push_vip_pages_sat"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x2f

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    const-string/jumbo v0, "key_push_vip_pages_fv"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "jump"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "fv"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    sget-object v2, Lorg/qiyi/video/homepage/e/aux;->jpJ:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v2}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->Kp(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    sget-object v2, Lorg/qiyi/video/homepage/e/aux;->jpJ:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v2}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->replaceUIPage(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    sget-object v2, Lorg/qiyi/video/homepage/e/aux;->jpD:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v2}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->openUIPage(I)V

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    sget-object v2, Lorg/qiyi/video/homepage/e/aux;->jpJ:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v2}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->replaceUIPage(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    sget-object v3, Lorg/qiyi/video/homepage/e/aux;->jpD:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v3}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->openUIPage(I)V

    const-string/jumbo v2, "key_push_vip_pages_data"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-static {v3, v1, v0, v2}, Lorg/qiyi/video/homepage/h/con;->e(Landroid/content/Context;IILjava/lang/String;)V

    goto :goto_0
.end method

.method private aH(Landroid/content/Intent;)V
    .locals 4

    const-string/jumbo v0, "webview_url"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "key_webview_title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "h5title_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f051254

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v2, Lorg/qiyi/basecore/widget/commonwebview/v;

    invoke-direct {v2}, Lorg/qiyi/basecore/widget/commonwebview/v;-><init>()V

    invoke-virtual {v2, v0}, Lorg/qiyi/basecore/widget/commonwebview/v;->Uy(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/v;->UB(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/v;->cRV()Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const-class v3, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "CONFIGURATION"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    const-string/jumbo v2, "h5title_"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private aI(Landroid/content/Intent;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, "iqiyi://mobile/home"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    sget-object v2, Lorg/qiyi/video/homepage/e/aux;->jpD:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v2}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->openUIPage(I)V

    invoke-direct {p0, p1}, Lorg/qiyi/video/homepage/d/aa;->aL(Landroid/content/Intent;)V

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v4, "iqiyi://mobile/mine"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v2, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    sget-object v3, Lorg/qiyi/video/homepage/e/aux;->jpF:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v3}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->Kp(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    sget-object v3, Lorg/qiyi/video/homepage/e/aux;->jpF:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v3}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->replaceUIPage(ILjava/lang/Object;)V

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    sget-object v3, Lorg/qiyi/video/homepage/e/aux;->jpD:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v3}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->openUIPage(I)V

    iget-object v2, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    sget-object v3, Lorg/qiyi/video/homepage/e/aux;->jpF:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v3}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->replaceUIPage(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v4, "iqiyi://mobile/lehas"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v2}, Lorg/qiyi/context/mode/nul;->isListMode(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lorg/qiyi/android/video/ui/com5;->cEO()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    sget-object v3, Lorg/qiyi/video/homepage/e/aux;->jpH:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v3}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->Kp(I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    sget-object v3, Lorg/qiyi/video/homepage/e/aux;->jpH:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v3}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->replaceUIPage(ILjava/lang/Object;)V

    :goto_2
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    sget-object v3, Lorg/qiyi/video/homepage/e/aux;->jpD:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v3}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->openUIPage(I)V

    iget-object v2, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    sget-object v3, Lorg/qiyi/video/homepage/e/aux;->jpH:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v3}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->replaceUIPage(ILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    const-string/jumbo v4, "iqiyi://mobile/vip"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v3, :cond_6

    const-string/jumbo v2, "tabId"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lorg/qiyi/basecore/utils/StringUtils;->parseInt(Ljava/lang/String;I)I

    move-result v0

    :cond_6
    iget-object v2, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    sget-object v3, Lorg/qiyi/video/homepage/e/aux;->jpJ:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v3}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->Kp(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    sget-object v3, Lorg/qiyi/video/homepage/e/aux;->jpJ:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v3}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->replaceUIPage(ILjava/lang/Object;)V

    :goto_3
    move v0, v1

    goto/16 :goto_0

    :cond_7
    iget-object v2, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    sget-object v3, Lorg/qiyi/video/homepage/e/aux;->jpD:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v3}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->openUIPage(I)V

    iget-object v2, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    sget-object v3, Lorg/qiyi/video/homepage/e/aux;->jpJ:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v3}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->replaceUIPage(ILjava/lang/Object;)V

    goto :goto_3
.end method

.method private aJ(Landroid/content/Intent;)V
    .locals 9

    const/4 v8, 0x1

    const-string/jumbo v0, "MainJumpHelper"

    const-string/jumbo v1, "toAppStore"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "activity_id"

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const-string/jumbo v2, "activity_qipid"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "activity_title"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "back_where"

    invoke-virtual {p1, v4, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const-string/jumbo v5, "activity_source"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v7, "activity_id"

    invoke-virtual {v6, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v0, "activity_qipid"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "activity_title"

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "back_where"

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v0, "activity_source"

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const/4 v1, 0x0

    const/16 v2, 0x14

    new-array v3, v8, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    invoke-static {v0, v5, v1, v2, v3}, Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary;->appstoreTransfer(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/model/Game;I[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private aK(Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "android.intent.action.search"

    const-string/jumbo v2, "action"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const-class v3, Lorg/qiyi/android/search/view/PhoneSearchActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "0"

    const-string/jumbo v3, "to"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const/16 v2, 0x7c3

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "PLUGIN_ISHOW_LIVEROOM"

    const-string/jumbo v2, "action"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "PLUGIN_ISHOW_HOMEPAGE"

    const-string/jumbo v2, "action"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    iget-object v1, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-static {v1, v2, v0, v3}, Lorg/qiyi/android/plugin/plugins/ishow/IshowPluginAction;->gotoIshowPage(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private aL(Landroid/content/Intent;)V
    .locals 6

    invoke-static {p1}, Lorg/qiyi/basecore/utils/IntentUtils;->getData(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lorg/qiyi/basecore/utils/IntentUtils;->getData(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v1

    :try_start_0
    const-string/jumbo v0, "content"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "deeplink"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v0, "action"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string/jumbo v3, "package"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "sid"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/qiyi/context/a/aux;->cVc()Lorg/qiyi/context/a/aux;

    move-result-object v4

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4, v0, v2}, Lorg/qiyi/context/a/aux;->eQ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    iget-object v2, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v4, v2, v3}, Lorg/qiyi/context/a/aux;->dX(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v4, v2, v1}, Lorg/qiyi/context/a/aux;->dW(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lorg/qiyi/context/a/aux;->setAction(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private aw(Landroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    sget-object v1, Lorg/qiyi/video/homepage/e/aux;->jpD:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v1}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v1

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->openUIPage(ILjava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "COME_FROM_TRUE"

    const-string/jumbo v2, "COME_FROM_TRUE"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Lorg/qiyi/basecore/utils/IntentUtils;->getBooleanExtra(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const-class v2, Lorg/qiyi/android/search/view/PhoneSearchActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private ax(Landroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    sget-object v1, Lorg/qiyi/video/homepage/e/aux;->jpD:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v1}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v1

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->openUIPage(ILjava/lang/Object;)V

    const-string/jumbo v0, "cid"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {}, Lorg/qiyi/video/homepage/a/lpt3;->daX()Lorg/qiyi/video/homepage/a/lpt3;

    move-result-object v0

    const-string/jumbo v1, "cid"

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/homepage/a/lpt3;->WY(Ljava/lang/String;)Lorg/qiyi/android/corejar/model/con;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/ui/phone/PhoneCategoryUINew;->a(Landroid/content/Context;Lorg/qiyi/android/corejar/model/con;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u8df3\u8f6c\u5931\u8d25"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    sget-object v1, Lorg/qiyi/video/homepage/e/aux;->jpE:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v1}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v1

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->openUIPage(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private ay(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    sget-object v1, Lorg/qiyi/video/homepage/e/aux;->jpD:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v1}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->openUIPage(I)V

    invoke-direct {p0, p1}, Lorg/qiyi/video/homepage/d/aa;->aJ(Landroid/content/Intent;)V

    return-void
.end method

.method private az(Landroid/content/Intent;)V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    sget-object v1, Lorg/qiyi/video/homepage/e/aux;->jpD:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v1}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->openUIPage(I)V

    const-string/jumbo v0, "GAME"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/IntentUtils;->getSerializableExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const-string/jumbo v1, "MainJumpHelper"

    const-string/jumbo v2, "showGameDownloadManager start"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v1, v0, Lorg/qiyi/android/corejar/model/Game;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/qiyi/android/corejar/model/Game;

    const-string/jumbo v1, "MainJumpHelper"

    const-string/jumbo v2, "showGameDownloadManager"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const-string/jumbo v2, "push_yun"

    const/4 v3, 0x5

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3, v4}, Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary;->appstoreTransfer(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/model/Game;I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private c(Landroid/content/Intent;I)V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    sget-object v1, Lorg/qiyi/video/homepage/e/aux;->jpD:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v1}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->openUIPage(I)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "EXTRA_NAME_FORSTATISTICS"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/IntentUtils;->getSerializableExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/lpt7;

    iget-object v2, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const-class v3, Lorg/qiyi/android/video/activitys/TopicActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v2, "KEY_INIT_TYPE"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "AlbumId"

    const-string/jumbo v3, "AlbumId"

    invoke-static {p1, v3}, Lorg/qiyi/basecore/utils/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "categoryid"

    const-string/jumbo v3, "categoryid"

    const/16 v4, 0x14

    invoke-static {p1, v3, v4}, Lorg/qiyi/basecore/utils/IntentUtils;->getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "Title"

    const-string/jumbo v3, "Title"

    invoke-static {p1, v3}, Lorg/qiyi/basecore/utils/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "type"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v0, :cond_0

    const-string/jumbo v2, "EXTRA_NAME_FORSTATISTICS"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private c(Landroid/content/Intent;Z)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, -0x1

    const-string/jumbo v0, "KEY_PAGE_ID"

    invoke-static {p1, v0, v2}, Lorg/qiyi/basecore/utils/IntentUtils;->getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "KEY_SUB_PAGE_ID"

    invoke-static {p1, v1, v2}, Lorg/qiyi/basecore/utils/IntentUtils;->getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v1

    if-ltz v0, :cond_1

    if-ltz v1, :cond_1

    invoke-direct {p0, v0, v1}, Lorg/qiyi/video/homepage/d/aa;->dj(II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lorg/qiyi/video/homepage/d/aa;->aI(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "BLOCK_PUSH"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "MainJumpHelper"

    const-string/jumbo v1, "isBlockPush"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    sget-object v1, Lorg/qiyi/video/homepage/e/aux;->jpD:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v1}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->openUIPage(I)V

    invoke-static {}, Lorg/qiyi/android/locale/aux;->cel()Lorg/qiyi/android/locale/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/locale/aux;->isTaiwanIP()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    iget-object v1, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const v2, 0x7f050a74

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "START_PAGE_NO"

    invoke-static {p1, v0, v3}, Lorg/qiyi/basecore/utils/IntentUtils;->getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_4

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    sget-object v1, Lorg/qiyi/video/homepage/e/aux;->jpD:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v1}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->openUIPage(I)V

    :goto_1
    const-string/jumbo v0, "customOrientation"

    invoke-static {p1, v0, v3}, Lorg/qiyi/basecore/utils/IntentUtils;->getBooleanExtra(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/qiyi/video/homepage/d/aa;->dcr()V

    goto :goto_0

    :sswitch_0
    invoke-direct {p0, p2}, Lorg/qiyi/video/homepage/d/aa;->zf(Z)V

    goto :goto_1

    :sswitch_1
    invoke-direct {p0, p1}, Lorg/qiyi/video/homepage/d/aa;->aE(Landroid/content/Intent;)V

    goto :goto_1

    :sswitch_2
    invoke-direct {p0, p1}, Lorg/qiyi/video/homepage/d/aa;->aD(Landroid/content/Intent;)V

    goto :goto_1

    :sswitch_3
    invoke-direct {p0, p1}, Lorg/qiyi/video/homepage/d/aa;->aC(Landroid/content/Intent;)V

    goto :goto_1

    :sswitch_4
    invoke-direct {p0, p1}, Lorg/qiyi/video/homepage/d/aa;->aB(Landroid/content/Intent;)V

    goto :goto_1

    :sswitch_5
    invoke-direct {p0, p1, p2}, Lorg/qiyi/video/homepage/d/aa;->e(Landroid/content/Intent;Z)V

    goto :goto_1

    :sswitch_6
    invoke-direct {p0, p1}, Lorg/qiyi/video/homepage/d/aa;->aA(Landroid/content/Intent;)V

    goto :goto_1

    :sswitch_7
    invoke-direct {p0, p1}, Lorg/qiyi/video/homepage/d/aa;->az(Landroid/content/Intent;)V

    goto :goto_1

    :sswitch_8
    invoke-direct {p0, p1, v0}, Lorg/qiyi/video/homepage/d/aa;->c(Landroid/content/Intent;I)V

    goto :goto_1

    :sswitch_9
    invoke-direct {p0}, Lorg/qiyi/video/homepage/d/aa;->dcx()V

    goto :goto_1

    :sswitch_a
    invoke-direct {p0}, Lorg/qiyi/video/homepage/d/aa;->dcw()V

    goto :goto_1

    :sswitch_b
    invoke-direct {p0, p1}, Lorg/qiyi/video/homepage/d/aa;->ay(Landroid/content/Intent;)V

    goto :goto_1

    :sswitch_c
    invoke-direct {p0, p1}, Lorg/qiyi/video/homepage/d/aa;->aF(Landroid/content/Intent;)V

    goto :goto_1

    :sswitch_d
    invoke-direct {p0, p1}, Lorg/qiyi/video/homepage/d/aa;->aG(Landroid/content/Intent;)V

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "openIndex"

    invoke-static {p1, v0, v2}, Lorg/qiyi/basecore/utils/IntentUtils;->getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    if-ne v2, v0, :cond_5

    invoke-direct {p0, p1, p2}, Lorg/qiyi/video/homepage/d/aa;->d(Landroid/content/Intent;Z)V

    goto :goto_1

    :cond_5
    sget-object v1, Lorg/qiyi/video/homepage/e/aux;->jpD:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v1}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-direct {p0}, Lorg/qiyi/video/homepage/d/aa;->dcv()V

    goto :goto_1

    :cond_6
    sget-object v1, Lorg/qiyi/video/homepage/e/aux;->jpE:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v1}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_7

    invoke-direct {p0, p1}, Lorg/qiyi/video/homepage/d/aa;->ax(Landroid/content/Intent;)V

    goto :goto_1

    :cond_7
    sget-object v1, Lorg/qiyi/video/homepage/e/aux;->jpF:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v1}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_8

    invoke-direct {p0}, Lorg/qiyi/video/homepage/d/aa;->dcu()V

    goto :goto_1

    :cond_8
    sget-object v1, Lorg/qiyi/video/homepage/e/aux;->jpG:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v1}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_9

    invoke-direct {p0}, Lorg/qiyi/video/homepage/d/aa;->dct()V

    goto/16 :goto_1

    :cond_9
    sget-object v1, Lorg/qiyi/video/homepage/e/aux;->jpH:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v1}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_a

    invoke-direct {p0}, Lorg/qiyi/video/homepage/d/aa;->dcs()V

    goto/16 :goto_1

    :cond_a
    const v1, 0xf4241

    if-ne v0, v1, :cond_b

    invoke-direct {p0, p1}, Lorg/qiyi/video/homepage/d/aa;->aw(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    sget-object v1, Lorg/qiyi/video/homepage/e/aux;->jpD:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v1}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->openUIPage(I)V

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_8
        0x6 -> :sswitch_8
        0x7 -> :sswitch_5
        0x8 -> :sswitch_0
        0x9 -> :sswitch_4
        0xa -> :sswitch_4
        0xb -> :sswitch_1
        0x16 -> :sswitch_1
        0x18 -> :sswitch_1
        0x19 -> :sswitch_3
        0x1a -> :sswitch_7
        0x1b -> :sswitch_6
        0x24 -> :sswitch_a
        0x25 -> :sswitch_9
        0x28 -> :sswitch_2
        0x29 -> :sswitch_b
        0x2a -> :sswitch_c
        0x2f -> :sswitch_d
    .end sparse-switch
.end method

.method private d(Landroid/content/Intent;Z)V
    .locals 2

    const/4 v1, -0x1

    if-eqz p2, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->joV:Lorg/qiyi/video/homepage/b/com2;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/com2;->cnb()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->joV:Lorg/qiyi/video/homepage/b/com2;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/com2;->cmY()V

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->joV:Lorg/qiyi/video/homepage/b/com2;

    invoke-interface {v0, v1}, Lorg/qiyi/video/homepage/b/com2;->JF(I)V

    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lorg/qiyi/video/homepage/d/aa;->aK(Landroid/content/Intent;)V

    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    sget-object v1, Lorg/qiyi/video/homepage/e/aux;->jpD:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v1}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->openUIPage(I)V

    invoke-static {}, Lorg/qiyi/android/video/ui/com5;->cEN()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    sget-object v1, Lorg/qiyi/video/homepage/e/aux;->jpD:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v1}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->Kp(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    sget-object v1, Lorg/qiyi/video/homepage/e/aux;->jpD:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v1}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->openUIPage(I)V

    goto :goto_0
.end method

.method private dcr()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->getCurrentPageId()I

    move-result v0

    sget-object v1, Lorg/qiyi/video/homepage/e/aux;->jpK:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v1}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->getRequestedOrientation()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->setRequestedOrientation(I)V

    const-string/jumbo v0, "MainJumpHelper"

    const-string/jumbo v1, "forcePortrait land "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->getRequestedOrientation()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->setRequestedOrientation(I)V

    const-string/jumbo v0, "MainJumpHelper"

    const-string/jumbo v1, "forcePortrait land sensor"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MainJumpHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "forcePortrait error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private dcs()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    sget-object v1, Lorg/qiyi/video/homepage/e/aux;->jpH:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v1}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->Kp(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    sget-object v1, Lorg/qiyi/video/homepage/e/aux;->jpH:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v1}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->replaceUIPage(ILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    sget-object v1, Lorg/qiyi/video/homepage/e/aux;->jpD:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v1}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v1

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->openUIPage(ILjava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    sget-object v1, Lorg/qiyi/video/homepage/e/aux;->jpH:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v1}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->replaceUIPage(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private dct()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    sget-object v1, Lorg/qiyi/video/homepage/e/aux;->jpG:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v1}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->Kp(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    sget-object v1, Lorg/qiyi/video/homepage/e/aux;->jpG:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v1}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->replaceUIPage(ILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    sget-object v1, Lorg/qiyi/video/homepage/e/aux;->jpD:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v1}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v1

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->openUIPage(ILjava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    sget-object v1, Lorg/qiyi/video/homepage/e/aux;->jpG:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v1}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->replaceUIPage(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private dcu()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    sget-object v1, Lorg/qiyi/video/homepage/e/aux;->jpF:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v1}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->Kp(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    sget-object v1, Lorg/qiyi/video/homepage/e/aux;->jpF:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v1}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->replaceUIPage(ILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    sget-object v1, Lorg/qiyi/video/homepage/e/aux;->jpD:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v1}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v1

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->openUIPage(ILjava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    sget-object v1, Lorg/qiyi/video/homepage/e/aux;->jpF:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v1}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->replaceUIPage(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private dcv()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    sget-object v1, Lorg/qiyi/video/homepage/e/aux;->jpD:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v1}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v1

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->openUIPage(ILjava/lang/Object;)V

    return-void
.end method

.method private dcw()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    sget-object v1, Lorg/qiyi/video/homepage/e/aux;->jpJ:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v1}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->Kp(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    sget-object v1, Lorg/qiyi/video/homepage/e/aux;->jpJ:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v1}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->replaceUIPage(ILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    sget-object v1, Lorg/qiyi/video/homepage/e/aux;->jpD:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v1}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->openUIPage(I)V

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    sget-object v1, Lorg/qiyi/video/homepage/e/aux;->jpJ:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v1}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->replaceUIPage(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private dcx()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    sget-object v1, Lorg/qiyi/video/homepage/e/aux;->jpJ:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v1}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->Kp(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    sget-object v1, Lorg/qiyi/video/homepage/e/aux;->jpJ:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v1}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->replaceUIPage(ILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    sget-object v1, Lorg/qiyi/video/homepage/e/aux;->jpD:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v1}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->openUIPage(I)V

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    sget-object v1, Lorg/qiyi/video/homepage/e/aux;->jpJ:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v1}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->replaceUIPage(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private dcy()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-static {v0}, Lorg/qiyi/context/mode/nul;->isListMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    sget-object v1, Lorg/qiyi/video/homepage/e/aux;->jpG:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v1}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->Kp(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    sget-object v1, Lorg/qiyi/video/homepage/e/aux;->jpG:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v1}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->openUIPage(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    sget-object v1, Lorg/qiyi/video/homepage/e/aux;->jpD:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v1}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->openUIPage(I)V

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    sget-object v1, Lorg/qiyi/video/homepage/e/aux;->jpG:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v1}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->replaceUIPage(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/qiyi/android/video/ui/com5;->cEM()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    sget-object v1, Lorg/qiyi/video/homepage/e/aux;->jpH:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v1}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->Kp(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    sget-object v1, Lorg/qiyi/video/homepage/e/aux;->jpH:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v1}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->openUIPage(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    sget-object v1, Lorg/qiyi/video/homepage/e/aux;->jpD:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v1}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->openUIPage(I)V

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    sget-object v1, Lorg/qiyi/video/homepage/e/aux;->jpH:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v1}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->replaceUIPage(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    sget-object v1, Lorg/qiyi/video/homepage/e/aux;->jpD:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v1}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->openUIPage(I)V

    goto :goto_0
.end method

.method private dj(II)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0, p2}, Lorg/qiyi/video/homepage/d/aa;->PW(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private e(Landroid/content/Intent;Z)V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    sget-object v1, Lorg/qiyi/video/homepage/e/aux;->jpD:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v1}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->openUIPage(I)V

    const-string/jumbo v0, "EXTRA_NAME_FORSTATISTICS"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/IntentUtils;->getSerializableExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lorg/qiyi/android/corejar/model/lpt7;

    if-eqz v1, :cond_2

    check-cast v0, Lorg/qiyi/android/corejar/model/lpt7;

    if-eqz p2, :cond_0

    iget-object v1, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const-string/jumbo v2, "IS_IN_VIPPAY_FROM_PUSH"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPlayerModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    const/16 v2, 0x69

    iget-object v3, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/lpt7;->cbt()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/iqiyi/video/qyplayersdk/l/nul;->n([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->obtain(ILandroid/content/Context;Ljava/lang/String;)Lorg/qiyi/video/module/player/exbean/PlayerExBean;

    move-result-object v2

    const-string/jumbo v3, "bd23016a870d1ba1"

    iput-object v3, v2, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->fc:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/lpt7;->cbq()Lhessian/_A;

    move-result-object v3

    iget-object v4, v3, Lhessian/_A;->_id:Ljava/lang/String;

    iput-object v4, v2, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->aid:Ljava/lang/String;

    iget-object v4, v3, Lhessian/_A;->plist_id:Ljava/lang/String;

    iput-object v4, v2, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->plist_id:Ljava/lang/String;

    iget-object v4, v3, Lhessian/_A;->ctype:Ljava/lang/String;

    iput-object v4, v2, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->ctype:Ljava/lang/String;

    iget v4, v3, Lhessian/_A;->_pc:I

    iput v4, v2, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->_pc:I

    iget v4, v3, Lhessian/_A;->_cid:I

    iput v4, v2, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->_cid:I

    iget-object v4, v3, Lhessian/_A;->load_img:Ljava/lang/String;

    iput-object v4, v2, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->load_img:Ljava/lang/String;

    invoke-virtual {v3}, Lhessian/_A;->isCheckRC()Z

    move-result v4

    iput-boolean v4, v2, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->isCheckRC:Z

    iget v3, v3, Lhessian/_A;->plt_episode:I

    iput v3, v2, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->plt_episode:I

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/lpt7;->cbr()Lhessian/_T;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/lpt7;->cbr()Lhessian/_T;

    move-result-object v0

    iget-object v0, v0, Lhessian/_T;->_id:Ljava/lang/String;

    iput-object v0, v2, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->tvid:Ljava/lang/String;

    :cond_1
    invoke-interface {v1, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    :cond_2
    return-void
.end method

.method private zf(Z)V
    .locals 7

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    sget-object v1, Lorg/qiyi/video/homepage/e/aux;->jpD:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v1}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->openUIPage(I)V

    invoke-static {}, Lorg/qiyi/android/video/view/aux;->cJD()Lorg/qiyi/android/video/view/aux;

    move-result-object v1

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lorg/qiyi/android/video/view/aux;->a(JLandroid/app/Activity;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method D(Landroid/net/Uri;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.qiyivideo.mp4player"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public au(Landroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->joV:Lorg/qiyi/video/homepage/b/com2;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/com2;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "localeChange"

    invoke-static {p1, v1, v3}, Lorg/qiyi/basecore/utils/IntentUtils;->getBooleanExtra(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "key_application_launch_time"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, Lorg/qiyi/android/locale/aux;->cel()Lorg/qiyi/android/locale/aux;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/qiyi/android/locale/aux;->us(Z)V

    :cond_0
    invoke-virtual {p0, p1}, Lorg/qiyi/video/homepage/d/aa;->av(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "KEY_INIT_TYPE"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "EXTRA_NAME_FORSTATISTICS"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->joV:Lorg/qiyi/video/homepage/b/com2;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/com2;->showPlayerUi()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->joV:Lorg/qiyi/video/homepage/b/com2;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/com2;->getWorkHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/homepage/d/ab;

    invoke-direct {v1, p0, p1}, Lorg/qiyi/video/homepage/d/ab;-><init>(Lorg/qiyi/video/homepage/d/aa;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0, p1, v3}, Lorg/qiyi/video/homepage/d/aa;->c(Landroid/content/Intent;Z)V

    goto :goto_0
.end method

.method public av(Landroid/content/Intent;)Z
    .locals 9

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v8, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v2, "source_type"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "shortcuts"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v0, "shortcut_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const-class v4, Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "shortcut_research"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const-string/jumbo v4, "20"

    const-string/jumbo v5, "shortcut_press"

    const-string/jumbo v6, "shortcut_press_1"

    invoke-static {v3, v4, v5, v8, v6}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const-class v6, Lorg/qiyi/android/search/view/PhoneSearchActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v4}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    const-string/jumbo v3, "shortcut_play_history"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const-string/jumbo v4, "20"

    const-string/jumbo v5, "shortcut_press"

    const-string/jumbo v6, "shortcut_press_2"

    invoke-static {v3, v4, v5, v8, v6}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const-class v6, Lorg/qiyi/video/playrecord/view/PhonePlayRecordActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v4}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->startActivity(Landroid/content/Intent;)V

    :cond_3
    const-string/jumbo v3, "shortcut_offline_video"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const-string/jumbo v4, "20"

    const-string/jumbo v5, "shortcut_press"

    const-string/jumbo v6, "shortcut_press_3"

    invoke-static {v3, v4, v5, v8, v6}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v3}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v8, v1}, Lorg/qiyi/android/video/download/b/lpt7;->a(Landroid/content/Context;Landroid/os/Bundle;Z)V

    :cond_4
    const-string/jumbo v3, "shortcut_recommend"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const-string/jumbo v4, "20"

    const-string/jumbo v5, "shortcut_press"

    const-string/jumbo v6, "shortcut_press_4"

    invoke-static {v3, v4, v5, v8, v6}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "path"

    const-string/jumbo v4, "http://iface2.iqiyi.com/views/3.0/touch_rec?from_subtype=100&from_type=2&page_st="

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v3, v2}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->startActivity(Landroid/content/Intent;)V

    :cond_5
    const-string/jumbo v3, "shortcut_collect"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const-string/jumbo v4, "20"

    const-string/jumbo v5, "shortcut_press"

    const-string/jumbo v6, "shortcut_press_5"

    invoke-static {v3, v4, v5, v8, v6}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const-class v6, Lorg/qiyi/video/collection/view/PhoneCollectActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v5, "title"

    iget-object v6, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v6}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f051260

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->startActivity(Landroid/content/Intent;)V

    :cond_6
    const-string/jumbo v3, "shortcut_hotlist"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const-string/jumbo v4, "20"

    const-string/jumbo v5, "shortcut_press"

    const-string/jumbo v6, "shortcut_press_6"

    invoke-static {v3, v4, v5, v8, v6}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "path"

    const-string/jumbo v4, "http://iface2.iqiyi.com/views/3.0/rank_list?from_type=57&page_st=&card_v=2.0&rcstp=2"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v3, v2}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->startActivity(Landroid/content/Intent;)V

    :cond_7
    const-string/jumbo v2, "shortcut_paopao"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const-string/jumbo v2, "20"

    const-string/jumbo v3, "shortcut_press"

    const-string/jumbo v4, "shortcut_press_7"

    invoke-static {v0, v2, v3, v8, v4}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "source1"

    const-string/jumbo v3, "findpg"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "source2"

    const-string/jumbo v3, "findpg"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "invoke_paopao_timestamp"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    new-instance v2, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;

    const/16 v3, 0x6b

    invoke-direct {v2, v3}, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;-><init>(I)V

    iget-object v3, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    iput-object v3, v2, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->mContext:Landroid/content/Context;

    iput-object v0, v2, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->mIntent:Landroid/content/Intent;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPaoPaoModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    invoke-interface {v0, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    :cond_8
    move v0, v1

    goto/16 :goto_0
.end method

.method public cni()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->csI()Lorg/qiyi/android/video/pagemgr/BaseUIPage;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->csI()Lorg/qiyi/android/video/pagemgr/BaseUIPage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/BaseUIPage;->getId()I

    move-result v0

    sget-object v1, Lorg/qiyi/video/homepage/e/aux;->jpK:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v1}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-static {v0}, Lcom/iqiyi/video/a/aux;->L(Landroid/app/Activity;)Z

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->moveTaskToBack(Z)Z

    return-void
.end method

.method public dcp()V
    .locals 8

    const/4 v1, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "KEY_INTENT_LOCAL_DATA"

    invoke-static {v0, v5, v3}, Lorg/qiyi/basecore/utils/IntentUtils;->getBooleanExtra(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v5

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v6, "action"

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string/jumbo v6, "android.intent.action.qiyivideo.download"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    iget-object v6, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v6}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-static {v6}, Lorg/qiyi/context/utils/aux;->ak(Landroid/content/Intent;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_3

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-static {v4}, Lorg/qiyi/video/initlogin/InitLogin;->requestInitInfo([Ljava/lang/Object;)V

    iget-object v3, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-static {v3, v1}, Lorg/qiyi/video/e/nul;->a(Landroid/content/Context;Lorg/qiyi/basecore/b/com7;)V

    :cond_0
    :goto_2
    if-eqz v5, :cond_6

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    sget-object v1, Lorg/qiyi/video/homepage/e/aux;->jpD:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v1}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->openUIPage(I)V

    :goto_3
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_0

    const-string/jumbo v1, "27"

    aget-object v7, v6, v3

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v1}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v7, "iqiyi://mobile/mine"

    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v1, 0x8

    :goto_4
    new-array v4, v4, [Ljava/lang/Object;

    const/16 v7, 0x1b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v3

    aget-object v3, v6, v2

    aput-object v3, v4, v2

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v4}, Lorg/qiyi/video/initlogin/InitLogin;->requestInitInfo([Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const-string/jumbo v7, "iqiyi://mobile/lehas"

    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v1, 0x6

    goto :goto_4

    :cond_5
    const-string/jumbo v7, "iqiyi://mobile/vip"

    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v4

    goto :goto_4

    :cond_6
    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    sget-object v1, Lorg/qiyi/video/homepage/e/aux;->jpD:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v1}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->openUIPage(I)V

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-static {v0}, Lorg/qiyi/video/homepage/h/con;->bJ(Landroid/app/Activity;)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lorg/qiyi/video/homepage/d/aa;->c(Landroid/content/Intent;Z)V

    goto :goto_3

    :cond_8
    move v1, v2

    goto :goto_4
.end method

.method public dcq()V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "flyme_3dtouch"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "MainJumpHelper"

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "/play_record"

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "20"

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v4, "3d_press_2"

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v1}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lorg/qiyi/video/playrecord/view/PhonePlayRecordActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v1}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v1, "/download_videos"

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "20"

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v4, "3d_press_3"

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/video/download/b/lpt7;->a(Landroid/content/Context;Landroid/os/Bundle;Z)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "/global_search"

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "20"

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v4, "3d_press_1"

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "INTENT_KEY_DEFAULT_WORD"

    iget-object v2, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const-string/jumbo v3, "SEARCH_DEFAULT_WORD"

    const-string/jumbo v4, ""

    invoke-static {v2, v3, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "top_navigation_search"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "WD"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const-class v2, Lorg/qiyi/android/search/view/PhoneSearchActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/video/homepage/d/aa;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
