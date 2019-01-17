.class public Lcom/qiyi/video/homepage/popup/f/com7;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/app/Activity;Lcom/qiyi/video/homepage/popup/f/prn;)V
    .locals 6

    :try_start_0
    new-instance v0, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;

    invoke-direct {v0}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;-><init>()V

    invoke-virtual {v0}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getExtraData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "type"

    iget v3, p1, Lcom/qiyi/video/homepage/popup/f/prn;->type:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getExtraData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "sessionID"

    iget-wide v4, p1, Lcom/qiyi/video/homepage/popup/f/prn;->sessionId:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;

    const/16 v2, 0x75

    invoke-direct {v1, v2}, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;-><init>(I)V

    const v2, 0x20000009

    iput v2, v1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->iValue1:I

    invoke-virtual {p1}, Lcom/qiyi/video/homepage/popup/f/prn;->getPageId()I

    move-result v2

    iput v2, v1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->iValue2:I

    iput-object p0, v1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "paopop"

    iput-object v2, v1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->sValue1:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/qiyi/video/homepage/popup/f/prn;->bil()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->sValue2:Ljava/lang/String;

    iput-object v0, v1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->obj1:Ljava/lang/Object;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPaoPaoModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    invoke-static {p0}, Lorg/qiyi/android/video/ui/phone/aux;->pC(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "IPop.paopao"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "jumpPaopaoPage error:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static ao(Landroid/app/Activity;)Lcom/qiyi/video/homepage/popup/f/com1;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/qiyi/video/homepage/popup/f/com7;->ap(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/qiyi/video/homepage/popup/f/com1;

    invoke-direct {v1}, Lcom/qiyi/video/homepage/popup/f/com1;-><init>()V

    iput-object p0, v1, Lcom/qiyi/video/homepage/popup/f/com1;->activity:Landroid/app/Activity;

    instance-of v0, p0, Lorg/iqiyi/video/activity/PlayerActivity;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v0, v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Lcom/qiyi/video/homepage/popup/f/com1;->eQV:I

    sget-object v0, Lcom/qiyi/video/homepage/popup/f/con;->eQR:Lcom/qiyi/video/homepage/popup/f/con;

    iput-object v0, v1, Lcom/qiyi/video/homepage/popup/f/com1;->eQW:Lcom/qiyi/video/homepage/popup/f/con;

    :cond_0
    instance-of v0, p0, Lorg/qiyi/android/video/MainActivity;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lorg/qiyi/android/video/MainActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/MainActivity;->getCurrentPageId()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/qiyi/video/homepage/popup/f/con;->eQP:Lcom/qiyi/video/homepage/popup/f/con;

    iput-object v0, v1, Lcom/qiyi/video/homepage/popup/f/com1;->eQW:Lcom/qiyi/video/homepage/popup/f/con;

    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    check-cast p0, Lorg/qiyi/android/video/MainActivity;

    invoke-virtual {p0}, Lorg/qiyi/android/video/MainActivity;->getCurrentPageId()I

    move-result v0

    sget-object v2, Lorg/qiyi/video/homepage/e/aux;->jpK:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v2}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_3

    sget-object v0, Lcom/qiyi/video/homepage/popup/f/con;->eQR:Lcom/qiyi/video/homepage/popup/f/con;

    iput-object v0, v1, Lcom/qiyi/video/homepage/popup/f/com1;->eQW:Lcom/qiyi/video/homepage/popup/f/con;

    move-object v0, v1

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/qiyi/video/homepage/popup/f/con;->eQQ:Lcom/qiyi/video/homepage/popup/f/con;

    iput-object v0, v1, Lcom/qiyi/video/homepage/popup/f/com1;->eQW:Lcom/qiyi/video/homepage/popup/f/con;

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public static ap(Landroid/app/Activity;)Z
    .locals 2

    if-eqz p0, :cond_1

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/iqiyi/video/activity/PlayerActivity;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/qiyi/android/video/MainActivity;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(ZZI)V
    .locals 4

    :try_start_0
    const-string/jumbo v0, "IPop.paopao"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "setBubbleStartFlag: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lcom/qiyi/video/homepage/popup/f/aux;->bik()Lcom/qiyi/video/homepage/popup/f/aux;

    move-result-object v3

    iget-boolean v3, v3, Lcom/qiyi/video/homepage/popup/f/aux;->eQL:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {}, Lcom/qiyi/video/homepage/popup/f/aux;->bik()Lcom/qiyi/video/homepage/popup/f/aux;

    move-result-object v3

    iget-boolean v3, v3, Lcom/qiyi/video/homepage/popup/f/aux;->eQM:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, " "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "commentMsg"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "privateMsg"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-nez p2, :cond_0

    const/16 p2, 0xe10

    :cond_0
    const-string/jumbo v1, "timeOffset"

    int-to-long v2, p2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;

    const/16 v2, 0x86

    invoke-direct {v1, v2}, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;-><init>(I)V

    const v2, 0x30000009

    iput v2, v1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->iValue1:I

    iput-object v0, v1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->obj1:Ljava/lang/Object;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPaoPaoModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "IPop.paopao"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setBubbleStartFlag error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static g(Lcom/qiyi/video/homepage/popup/f/prn;)V
    .locals 5

    const/4 v3, 0x2

    :try_start_0
    iget v0, p0, Lcom/qiyi/video/homepage/popup/f/prn;->type:I

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/qiyi/video/homepage/popup/f/prn;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/qiyi/video/homepage/popup/f/prn;->type:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;

    const/16 v2, 0x85

    invoke-direct {v1, v2}, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;-><init>(I)V

    const v2, 0x30000008

    iput v2, v1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->iValue1:I

    iput-object v0, v1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->obj1:Ljava/lang/Object;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPaoPaoModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "IPop.paopao"

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "setBubbleCloseFlag error:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
