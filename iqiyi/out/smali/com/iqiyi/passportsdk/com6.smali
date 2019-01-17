.class public Lcom/iqiyi/passportsdk/com6;
.super Lorg/qiyi/video/module/icommunication/BaseCommunication;

# interfaces
.implements Lorg/qiyi/video/module/action/passport/IPassportAction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/video/module/icommunication/BaseCommunication",
        "<",
        "Lcom/iqiyi/passportsdk/model/PassportExBean;",
        ">;",
        "Lorg/qiyi/video/module/action/passport/IPassportAction;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/BaseCommunication;-><init>()V

    invoke-static {}, Lorg/qiyi/video/module/event/passport/UserTrackerFactory;->get()Lorg/qiyi/video/module/event/passport/UserTrackerFactory;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/passportsdk/com7;

    invoke-direct {v1, p0}, Lcom/iqiyi/passportsdk/com7;-><init>(Lcom/iqiyi/passportsdk/com6;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/video/module/event/passport/UserTrackerFactory;->setSdkUserTrackerFactory(Lorg/qiyi/video/module/event/passport/UserTrackerFactory$ISdkUserTrackerFactory;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/passportsdk/com7;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/passportsdk/com6;-><init>()V

    return-void
.end method

.method private a(Lcom/iqiyi/passportsdk/model/PassportExBean;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->getAction()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :sswitch_0
    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->isLogin()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auv()Lcom/iqiyi/passportsdk/model/UserInfo;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/iqiyi/passportsdk/c;->getAuthcookie()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/iqiyi/passportsdk/c;->getUserId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/iqiyi/passportsdk/c;->getUserName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/iqiyi/passportsdk/c;->getUserIcon()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lcom/iqiyi/passportsdk/c;->auF()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_7
    invoke-static {}, Lcom/iqiyi/passportsdk/c;->isVipValid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :sswitch_8
    invoke-static {}, Lcom/iqiyi/passportsdk/c;->auI()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :sswitch_9
    invoke-static {}, Lcom/iqiyi/passportsdk/c;->auJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :sswitch_a
    invoke-static {}, Lcom/iqiyi/passportsdk/c;->auK()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :sswitch_b
    invoke-static {}, Lcom/iqiyi/passportsdk/c;->auL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :sswitch_c
    invoke-static {}, Lcom/iqiyi/passportsdk/c;->auM()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :sswitch_d
    invoke-static {}, Lcom/iqiyi/passportsdk/c;->auO()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :sswitch_e
    invoke-static {}, Lcom/iqiyi/passportsdk/c;->auQ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :sswitch_f
    invoke-static {}, Lcom/iqiyi/passportsdk/c;->auS()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :sswitch_10
    invoke-static {}, Lcom/iqiyi/passportsdk/c;->auU()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_11
    invoke-static {}, Lcom/iqiyi/passportsdk/c;->ava()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_12
    invoke-static {}, Lcom/iqiyi/passportsdk/c;->avc()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_13
    iget-boolean v0, p1, Lcom/iqiyi/passportsdk/model/PassportExBean;->isStatic:Z

    invoke-static {v0}, Lcom/iqiyi/passportsdk/c;->hW(Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_14
    invoke-static {}, Lcom/iqiyi/passportsdk/c;->auW()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_15
    iget-boolean v0, p1, Lcom/iqiyi/passportsdk/model/PassportExBean;->isStatic:Z

    invoke-static {v0}, Lcom/iqiyi/passportsdk/c;->hU(Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_16
    iget-boolean v0, p1, Lcom/iqiyi/passportsdk/model/PassportExBean;->isStatic:Z

    invoke-static {v0}, Lcom/iqiyi/passportsdk/c;->hX(Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_17
    iget-boolean v0, p1, Lcom/iqiyi/passportsdk/model/PassportExBean;->isStatic:Z

    invoke-static {v0}, Lcom/iqiyi/passportsdk/c;->hV(Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_18
    invoke-static {}, Lcom/iqiyi/passportsdk/c;->getLoginType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_19
    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/login/con;->getRequestCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_1a
    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auw()Lcom/iqiyi/passportsdk/model/UserInfo;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_1b
    invoke-static {}, Lcom/iqiyi/passportsdk/c;->avd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_1c
    iget-object v0, p1, Lcom/iqiyi/passportsdk/model/PassportExBean;->bundle:Landroid/os/Bundle;

    const-string/jumbo v1, "action"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/passportsdk/login/a;->qI(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_1d
    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/login/con;->axi()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_1e
    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/login/con;->axq()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_1f
    iget-object v0, p1, Lcom/iqiyi/passportsdk/model/PassportExBean;->bundle:Landroid/os/Bundle;

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/passportsdk/b/prn;->qg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_20
    invoke-static {}, Lcom/iqiyi/passportsdk/e/aux;->ayf()Lcom/iqiyi/passportsdk/e/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/e/aux;->ayg()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_21
    invoke-static {}, Lcom/iqiyi/passportsdk/e/aux;->ayf()Lcom/iqiyi/passportsdk/e/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/e/aux;->ayh()Ljava/util/LinkedList;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_22
    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->aut()Lcom/iqiyi/passportsdk/a/com2;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/com2;->avL()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_23
    invoke-static {}, Lcom/iqiyi/passportsdk/c;->auN()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_24
    invoke-static {}, Lcom/iqiyi/passportsdk/c;->auV()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_25
    invoke-static {}, Lcom/iqiyi/passportsdk/c;->auX()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_26
    invoke-static {}, Lcom/iqiyi/passportsdk/login/com2;->axv()Lcom/iqiyi/passportsdk/login/com2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/login/com2;->axy()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_27
    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/login/con;->axt()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_28
    invoke-static {}, Lcom/iqiyi/passportsdk/c;->auP()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_29
    invoke-static {}, Lcom/iqiyi/passportsdk/c;->auR()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_2a
    invoke-static {}, Lcom/iqiyi/passportsdk/c;->auT()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_2b
    invoke-static {}, Lcom/iqiyi/passportsdk/c;->avf()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x65 -> :sswitch_1
        0x66 -> :sswitch_2
        0x67 -> :sswitch_3
        0x68 -> :sswitch_4
        0x69 -> :sswitch_5
        0x6a -> :sswitch_6
        0x6b -> :sswitch_7
        0x6c -> :sswitch_8
        0x6d -> :sswitch_9
        0x6e -> :sswitch_a
        0x6f -> :sswitch_b
        0x70 -> :sswitch_c
        0x71 -> :sswitch_d
        0x72 -> :sswitch_e
        0x73 -> :sswitch_f
        0x74 -> :sswitch_10
        0x75 -> :sswitch_11
        0x76 -> :sswitch_12
        0x77 -> :sswitch_14
        0x78 -> :sswitch_15
        0x79 -> :sswitch_17
        0x7a -> :sswitch_18
        0x7b -> :sswitch_19
        0x7c -> :sswitch_1b
        0x7d -> :sswitch_1c
        0x7e -> :sswitch_1d
        0x7f -> :sswitch_1e
        0x80 -> :sswitch_1f
        0x81 -> :sswitch_20
        0x82 -> :sswitch_21
        0x83 -> :sswitch_22
        0xe3 -> :sswitch_23
        0xe4 -> :sswitch_24
        0xe5 -> :sswitch_25
        0xe6 -> :sswitch_28
        0xe7 -> :sswitch_29
        0xe8 -> :sswitch_2a
        0xe9 -> :sswitch_2b
        0x12e -> :sswitch_1a
        0x134 -> :sswitch_26
        0x135 -> :sswitch_27
        0x4b0 -> :sswitch_13
        0x4bb -> :sswitch_16
    .end sparse-switch
.end method

.method private a(Lcom/iqiyi/passportsdk/model/PassportExBean;Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iqiyi/passportsdk/model/PassportExBean;",
            "Lorg/qiyi/video/module/icommunication/Callback",
            "<TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->getAction()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    if-eqz p2, :cond_0

    invoke-virtual {p2, v3}, Lorg/qiyi/video/module/icommunication/Callback;->onFail(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-boolean v1, p1, Lcom/iqiyi/passportsdk/model/PassportExBean;->isStatic:Z

    if-nez v1, :cond_1

    :goto_1
    invoke-static {v8}, Lcom/iqiyi/passportsdk/aux;->hT(Z)V

    goto :goto_0

    :cond_1
    move v8, v0

    goto :goto_1

    :sswitch_1
    invoke-static {}, Lcom/iqiyi/passportsdk/c;->getAuthcookie()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/iqiyi/passportsdk/aux;->a(Ljava/lang/String;Lcom/iqiyi/passportsdk/d/lpt7;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p1, Lcom/iqiyi/passportsdk/model/PassportExBean;->userInfo:Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-static {v0}, Lcom/iqiyi/passportsdk/aux;->a(Lcom/iqiyi/passportsdk/model/UserInfo;)V

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/iqiyi/passportsdk/c;->auY()V

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v1

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auv()Lcom/iqiyi/passportsdk/model/UserInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    iget v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->insecure_account:I

    if-ne v2, v8, :cond_2

    :goto_2
    invoke-virtual {v1, v8}, Lcom/iqiyi/passportsdk/login/con;->ib(Z)V

    goto :goto_0

    :cond_2
    move v8, v0

    goto :goto_2

    :sswitch_5
    invoke-static {}, Lcom/iqiyi/passportsdk/mdevice/com2;->axE()Lcom/iqiyi/passportsdk/mdevice/com2;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/iqiyi/passportsdk/mdevice/ModifyPwdCall;->ql(I)Lcom/iqiyi/passportsdk/mdevice/ModifyPwdCall;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/mdevice/com2;->a(Lcom/iqiyi/passportsdk/mdevice/ModifyPwdCall;)V

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/passportsdk/e/nul;->ayj()V

    goto :goto_0

    :sswitch_7
    invoke-static {}, Lcom/iqiyi/passportsdk/d/com1;->axS()Lcom/iqiyi/passportsdk/d/com1;

    move-result-object v0

    iget-object v1, p1, Lcom/iqiyi/passportsdk/model/PassportExBean;->authcookie:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/d/com1;->ra(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_8
    if-nez p2, :cond_3

    iget-object v0, p1, Lcom/iqiyi/passportsdk/model/PassportExBean;->authcookie:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/iqiyi/passportsdk/aux;->a(Ljava/lang/String;Lcom/iqiyi/passportsdk/d/lpt7;)V

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/iqiyi/passportsdk/model/PassportExBean;->authcookie:Ljava/lang/String;

    new-instance v1, Lcom/iqiyi/passportsdk/lpt3;

    invoke-direct {v1, p0, p2}, Lcom/iqiyi/passportsdk/lpt3;-><init>(Lcom/iqiyi/passportsdk/com6;Lorg/qiyi/video/module/icommunication/Callback;)V

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/aux;->a(Ljava/lang/String;Lcom/iqiyi/passportsdk/d/lpt7;)V

    goto :goto_0

    :sswitch_9
    new-instance v0, Lcom/iqiyi/passportsdk/lpt4;

    invoke-direct {v0, p0, p2}, Lcom/iqiyi/passportsdk/lpt4;-><init>(Lcom/iqiyi/passportsdk/com6;Lorg/qiyi/video/module/icommunication/Callback;)V

    invoke-static {v0}, Lcom/iqiyi/passportsdk/aux;->a(Lcom/iqiyi/passportsdk/d/lpt7;)V

    goto :goto_0

    :sswitch_a
    new-instance v0, Lcom/iqiyi/passportsdk/lpt5;

    invoke-direct {v0, p0, p2}, Lcom/iqiyi/passportsdk/lpt5;-><init>(Lcom/iqiyi/passportsdk/com6;Lorg/qiyi/video/module/icommunication/Callback;)V

    invoke-static {v0}, Lcom/iqiyi/passportsdk/aux;->b(Lcom/iqiyi/passportsdk/d/lpt7;)V

    goto :goto_0

    :sswitch_b
    new-instance v0, Lcom/iqiyi/passportsdk/lpt6;

    invoke-direct {v0, p0, p2}, Lcom/iqiyi/passportsdk/lpt6;-><init>(Lcom/iqiyi/passportsdk/com6;Lorg/qiyi/video/module/icommunication/Callback;)V

    invoke-static {v0}, Lcom/iqiyi/passportsdk/con;->c(Lcom/iqiyi/passportsdk/d/lpt7;)Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_c
    iget-object v0, p1, Lcom/iqiyi/passportsdk/model/PassportExBean;->contacts:Ljava/lang/String;

    new-instance v1, Lcom/iqiyi/passportsdk/lpt7;

    invoke-direct {v1, p0, p2}, Lcom/iqiyi/passportsdk/lpt7;-><init>(Lcom/iqiyi/passportsdk/com6;Lorg/qiyi/video/module/icommunication/Callback;)V

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/con;->a(Ljava/lang/String;Lcom/iqiyi/passportsdk/b/com3;)Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_d
    new-instance v0, Lcom/iqiyi/passportsdk/lpt8;

    invoke-direct {v0, p0, p2}, Lcom/iqiyi/passportsdk/lpt8;-><init>(Lcom/iqiyi/passportsdk/com6;Lorg/qiyi/video/module/icommunication/Callback;)V

    invoke-static {v0}, Lcom/iqiyi/passportsdk/con;->a(Lcom/iqiyi/passportsdk/b/com3;)Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_e
    iget-object v0, p1, Lcom/iqiyi/passportsdk/model/PassportExBean;->authcookie:Ljava/lang/String;

    new-instance v1, Lcom/iqiyi/passportsdk/lpt9;

    invoke-direct {v1, p0, p2}, Lcom/iqiyi/passportsdk/lpt9;-><init>(Lcom/iqiyi/passportsdk/com6;Lorg/qiyi/video/module/icommunication/Callback;)V

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/aux;->b(Ljava/lang/String;Lcom/iqiyi/passportsdk/d/lpt7;)V

    goto/16 :goto_0

    :sswitch_f
    invoke-static {}, Lcom/iqiyi/passportsdk/thirdparty/a/con;->aye()Lcom/iqiyi/passportsdk/thirdparty/a/con;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/iqiyi/passportsdk/model/PassportExBean;->bundle:Landroid/os/Bundle;

    invoke-static {p2}, Lcom/iqiyi/passportsdk/thirdparty/a/con;->e(Lorg/qiyi/video/module/icommunication/Callback;)Lcom/iqiyi/passportsdk/thirdparty/a/aux;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/passportsdk/thirdparty/a/con;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/iqiyi/passportsdk/thirdparty/a/aux;)V

    goto/16 :goto_0

    :sswitch_10
    invoke-static {}, Lcom/iqiyi/passportsdk/thirdparty/a/con;->aye()Lcom/iqiyi/passportsdk/thirdparty/a/con;

    move-result-object v0

    iget-object v1, p1, Lcom/iqiyi/passportsdk/model/PassportExBean;->authcookie:Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p2}, Lcom/iqiyi/passportsdk/thirdparty/a/con;->e(Lorg/qiyi/video/module/icommunication/Callback;)Lcom/iqiyi/passportsdk/thirdparty/a/aux;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/passportsdk/thirdparty/a/con;->a(Ljava/lang/String;Landroid/content/Context;Lcom/iqiyi/passportsdk/thirdparty/a/aux;)V

    goto/16 :goto_0

    :sswitch_11
    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/nul;->avu()Lcom/iqiyi/passportsdk/a/com1;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/com1;->avz()V

    goto/16 :goto_0

    :sswitch_12
    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    iget-object v1, p1, Lcom/iqiyi/passportsdk/model/PassportExBean;->context:Landroid/content/Context;

    invoke-interface {v0, v1, p2}, Lcom/iqiyi/passportsdk/a/nul;->a(Landroid/content/Context;Lorg/qiyi/video/module/icommunication/Callback;)V

    goto/16 :goto_0

    :sswitch_13
    invoke-static {}, Lcom/iqiyi/passportsdk/login/com2;->axv()Lcom/iqiyi/passportsdk/login/com2;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/passportsdk/a;

    invoke-direct {v1, p0, p2}, Lcom/iqiyi/passportsdk/a;-><init>(Lcom/iqiyi/passportsdk/com6;Lorg/qiyi/video/module/icommunication/Callback;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/login/com2;->e(Lcom/iqiyi/passportsdk/d/lpt7;)V

    goto/16 :goto_0

    :sswitch_14
    iget-object v0, p1, Lcom/iqiyi/passportsdk/model/PassportExBean;->bundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/iqiyi/passportsdk/model/PassportExBean;->bundle:Landroid/os/Bundle;

    const-string/jumbo v1, "token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/iqiyi/passportsdk/login/a;->a(Ljava/lang/String;Lorg/qiyi/video/module/icommunication/Callback;)V

    goto/16 :goto_0

    :sswitch_15
    iget-object v0, p1, Lcom/iqiyi/passportsdk/model/PassportExBean;->bundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/iqiyi/passportsdk/model/PassportExBean;->bundle:Landroid/os/Bundle;

    const-string/jumbo v1, "token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/iqiyi/passportsdk/login/a;->c(Ljava/lang/String;Lorg/qiyi/video/module/icommunication/Callback;)V

    goto/16 :goto_0

    :sswitch_16
    iget-object v0, p1, Lcom/iqiyi/passportsdk/model/PassportExBean;->bundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/iqiyi/passportsdk/model/PassportExBean;->bundle:Landroid/os/Bundle;

    const-string/jumbo v1, "action"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/iqiyi/passportsdk/model/PassportExBean;->bundle:Landroid/os/Bundle;

    const-string/jumbo v2, "token"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/iqiyi/passportsdk/model/PassportExBean;->bundle:Landroid/os/Bundle;

    const-string/jumbo v3, "requestCode"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p1, Lcom/iqiyi/passportsdk/model/PassportExBean;->context:Landroid/content/Context;

    invoke-static {v3, v0, v1, v2}, Lcom/iqiyi/passportsdk/login/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :sswitch_17
    iget-object v0, p1, Lcom/iqiyi/passportsdk/model/PassportExBean;->bundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/iqiyi/passportsdk/model/PassportExBean;->bundle:Landroid/os/Bundle;

    const-string/jumbo v1, "resultCode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, p2}, Lcom/iqiyi/passportsdk/login/a;->a(ILorg/qiyi/video/module/icommunication/Callback;)V

    goto/16 :goto_0

    :sswitch_18
    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/passportsdk/com8;

    const-wide/32 v4, 0xc350

    move-object v2, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/iqiyi/passportsdk/com8;-><init>(Lcom/iqiyi/passportsdk/com6;Ljava/lang/Object;JLorg/qiyi/video/module/icommunication/Callback;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/login/con;->a(Lcom/iqiyi/passportsdk/login/lpt3;)V

    goto/16 :goto_0

    :sswitch_19
    iget-object v1, p1, Lcom/iqiyi/passportsdk/model/PassportExBean;->bundle:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/iqiyi/passportsdk/model/PassportExBean;->bundle:Landroid/os/Bundle;

    const-string/jumbo v2, "verify_status"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v8, :cond_4

    invoke-static {}, Lcom/iqiyi/passportsdk/login/com2;->axv()Lcom/iqiyi/passportsdk/login/com2;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/iqiyi/passportsdk/login/com2;->qi(I)V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lcom/iqiyi/passportsdk/login/com2;->axv()Lcom/iqiyi/passportsdk/login/com2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/passportsdk/login/com2;->qi(I)V

    goto/16 :goto_0

    :sswitch_1a
    invoke-static {}, Lcom/iqiyi/passportsdk/c;->avd()I

    move-result v1

    if-ne v1, v8, :cond_5

    if-eqz p2, :cond_0

    invoke-virtual {p2, v3}, Lorg/qiyi/video/module/icommunication/Callback;->onSuccess(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v1

    invoke-interface {v1, v0, v3}, Lcom/iqiyi/passportsdk/a/nul;->n(ILjava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/login/com2;->axv()Lcom/iqiyi/passportsdk/login/com2;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/passportsdk/com9;

    invoke-direct {v1, p0, p2, p1}, Lcom/iqiyi/passportsdk/com9;-><init>(Lcom/iqiyi/passportsdk/com6;Lorg/qiyi/video/module/icommunication/Callback;Lcom/iqiyi/passportsdk/model/PassportExBean;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/login/com2;->e(Lcom/iqiyi/passportsdk/d/lpt7;)V

    goto/16 :goto_0

    :sswitch_1b
    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/nul;->avu()Lcom/iqiyi/passportsdk/a/com1;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/com1;->avA()V

    goto/16 :goto_0

    :sswitch_1c
    invoke-static {}, Lcom/iqiyi/passportsdk/con;->auC()V

    invoke-static {}, Lcom/iqiyi/passportsdk/interflow/a/con;->awH()V

    goto/16 :goto_0

    :sswitch_1d
    invoke-static {}, Lcom/iqiyi/passportsdk/login/com2;->axv()Lcom/iqiyi/passportsdk/login/com2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/login/com2;->axx()V

    goto/16 :goto_0

    :sswitch_1e
    invoke-static {v8}, Lcom/iqiyi/passportsdk/interflow/c/con;->hY(Z)V

    goto/16 :goto_0

    :sswitch_1f
    new-instance v0, Lcom/iqiyi/passportsdk/lpt1;

    invoke-direct {v0, p0, p2}, Lcom/iqiyi/passportsdk/lpt1;-><init>(Lcom/iqiyi/passportsdk/com6;Lorg/qiyi/video/module/icommunication/Callback;)V

    invoke-static {v0}, Lcom/iqiyi/passportsdk/mdevice/con;->i(Lcom/iqiyi/passportsdk/b/com3;)Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_20
    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    iget-object v1, p1, Lcom/iqiyi/passportsdk/model/PassportExBean;->context:Landroid/content/Context;

    iget-object v2, p1, Lcom/iqiyi/passportsdk/model/PassportExBean;->bundle:Landroid/os/Bundle;

    const-string/jumbo v3, "msg"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/iqiyi/passportsdk/model/PassportExBean;->bundle:Landroid/os/Bundle;

    const-string/jumbo v4, "code"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/iqiyi/passportsdk/a/nul;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_21
    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->isLogin()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2, v3}, Lorg/qiyi/video/module/icommunication/Callback;->onFail(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auv()Lcom/iqiyi/passportsdk/model/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v5

    invoke-static {}, Lcom/iqiyi/passportsdk/login/com2;->axv()Lcom/iqiyi/passportsdk/login/com2;

    move-result-object v4

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getAreaCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getUserAccount()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Lcom/iqiyi/passportsdk/lpt2;

    invoke-direct {v10, p0, v5, p2}, Lcom/iqiyi/passportsdk/lpt2;-><init>(Lcom/iqiyi/passportsdk/com6;Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;Lorg/qiyi/video/module/icommunication/Callback;)V

    move-object v9, v3

    invoke-virtual/range {v4 .. v10}, Lcom/iqiyi/passportsdk/login/com2;->a(Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;Ljava/lang/String;Ljava/lang/String;ZLcom/iqiyi/passportsdk/login/lpt4;Lcom/iqiyi/passportsdk/d/lpt7;)V

    goto/16 :goto_0

    :sswitch_22
    invoke-static {}, Lcom/iqiyi/passportsdk/interflow/con;->awF()V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_8
        0xc9 -> :sswitch_0
        0xca -> :sswitch_9
        0xcb -> :sswitch_a
        0xcc -> :sswitch_8
        0xcd -> :sswitch_b
        0xce -> :sswitch_c
        0xcf -> :sswitch_1
        0xd0 -> :sswitch_d
        0xd1 -> :sswitch_e
        0xd2 -> :sswitch_6
        0xd3 -> :sswitch_f
        0xd4 -> :sswitch_10
        0xd5 -> :sswitch_11
        0xd6 -> :sswitch_12
        0xd7 -> :sswitch_13
        0xd8 -> :sswitch_14
        0xd9 -> :sswitch_15
        0xda -> :sswitch_16
        0xdb -> :sswitch_17
        0xdc -> :sswitch_18
        0xdd -> :sswitch_1b
        0xde -> :sswitch_1a
        0xdf -> :sswitch_1c
        0xe0 -> :sswitch_1d
        0xe1 -> :sswitch_1f
        0xe2 -> :sswitch_20
        0xea -> :sswitch_21
        0x12c -> :sswitch_2
        0x12d -> :sswitch_3
        0x12f -> :sswitch_4
        0x130 -> :sswitch_7
        0x131 -> :sswitch_19
        0x132 -> :sswitch_1e
        0x133 -> :sswitch_5
        0x136 -> :sswitch_22
    .end sparse-switch
.end method

.method public static auD()Lcom/iqiyi/passportsdk/com6;
    .locals 1

    invoke-static {}, Lcom/iqiyi/passportsdk/b;->auE()Lcom/iqiyi/passportsdk/com6;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/iqiyi/passportsdk/model/PassportExBean;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->getModule()I

    move-result v1

    const/high16 v2, 0x800000

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private c(Lcom/iqiyi/passportsdk/model/PassportExBean;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->getModule()I

    move-result v1

    const/high16 v2, 0xc00000

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public getDataFromModule(Lcom/iqiyi/passportsdk/model/PassportExBean;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iqiyi/passportsdk/model/PassportExBean;",
            ")TV;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lcom/iqiyi/passportsdk/com6;->b(Lcom/iqiyi/passportsdk/model/PassportExBean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/iqiyi/passportsdk/com6;->a(Lcom/iqiyi/passportsdk/model/PassportExBean;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-static {p1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->release(Lcom/iqiyi/passportsdk/model/PassportExBean;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->release(Lcom/iqiyi/passportsdk/model/PassportExBean;)V

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->release(Lcom/iqiyi/passportsdk/model/PassportExBean;)V

    throw v0
.end method

.method public bridge synthetic getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/iqiyi/passportsdk/model/PassportExBean;

    invoke-virtual {p0, p1}, Lcom/iqiyi/passportsdk/com6;->getDataFromModule(Lcom/iqiyi/passportsdk/model/PassportExBean;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "passport"

    return-object v0
.end method

.method public sendDataToModule(Lcom/iqiyi/passportsdk/model/PassportExBean;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/passportsdk/com6;->sendDataToModule(Lcom/iqiyi/passportsdk/model/PassportExBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    return-void
.end method

.method public sendDataToModule(Lcom/iqiyi/passportsdk/model/PassportExBean;Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iqiyi/passportsdk/model/PassportExBean;",
            "Lorg/qiyi/video/module/icommunication/Callback",
            "<TV;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lcom/iqiyi/passportsdk/com6;->b(Lcom/iqiyi/passportsdk/model/PassportExBean;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/passportsdk/com6;->a(Lcom/iqiyi/passportsdk/model/PassportExBean;Lorg/qiyi/video/module/icommunication/Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->release(Lcom/iqiyi/passportsdk/model/PassportExBean;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p2, v0}, Lorg/qiyi/video/module/icommunication/Callback;->onFail(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/iqiyi/passportsdk/com6;->c(Lcom/iqiyi/passportsdk/model/PassportExBean;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->release(Lcom/iqiyi/passportsdk/model/PassportExBean;)V

    throw v0
.end method

.method public bridge synthetic sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/passportsdk/model/PassportExBean;

    invoke-virtual {p0, p1}, Lcom/iqiyi/passportsdk/com6;->sendDataToModule(Lcom/iqiyi/passportsdk/model/PassportExBean;)V

    return-void
.end method

.method public bridge synthetic sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/passportsdk/model/PassportExBean;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/passportsdk/com6;->sendDataToModule(Lcom/iqiyi/passportsdk/model/PassportExBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    return-void
.end method
