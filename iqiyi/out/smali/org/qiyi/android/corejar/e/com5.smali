.class public Lorg/qiyi/android/corejar/e/com5;
.super Ljava/lang/Object;


# static fields
.field private static gLc:Lorg/iqiyi/video/qimo/QimoServiceProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lorg/iqiyi/video/qimo/QimoServiceProxy;->getInstance()Lorg/iqiyi/video/qimo/QimoServiceProxy;

    move-result-object v0

    sput-object v0, Lorg/qiyi/android/corejar/e/com5;->gLc:Lorg/iqiyi/video/qimo/QimoServiceProxy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static actionClick()V
    .locals 2

    const-string/jumbo v0, "Qimo.ServiceStubForPlugin"

    const-string/jumbo v1, "actionClick # "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/android/corejar/e/com5;->gLc:Lorg/iqiyi/video/qimo/QimoServiceProxy;

    invoke-virtual {v0}, Lorg/iqiyi/video/qimo/QimoServiceProxy;->actionClick()V

    return-void
.end method

.method public static isBox(I)Z
    .locals 2

    const-string/jumbo v0, "Qimo.ServiceStubForPlugin"

    const-string/jumbo v1, "isBox # "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/android/corejar/e/com5;->gLc:Lorg/iqiyi/video/qimo/QimoServiceProxy;

    invoke-virtual {v0, p0}, Lorg/iqiyi/video/qimo/QimoServiceProxy;->isBox(I)Z

    move-result v0

    return v0
.end method

.method public static isDLNADevice(I)Z
    .locals 2

    const-string/jumbo v0, "Qimo.ServiceStubForPlugin"

    const-string/jumbo v1, "isDLNADevice # "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/android/corejar/e/com5;->gLc:Lorg/iqiyi/video/qimo/QimoServiceProxy;

    invoke-virtual {v0, p0}, Lorg/iqiyi/video/qimo/QimoServiceProxy;->isDLNADevice(I)Z

    move-result v0

    return v0
.end method

.method public static isDongle(I)Z
    .locals 2

    const-string/jumbo v0, "Qimo.ServiceStubForPlugin"

    const-string/jumbo v1, "isDongle # "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/android/corejar/e/com5;->gLc:Lorg/iqiyi/video/qimo/QimoServiceProxy;

    invoke-virtual {v0, p0}, Lorg/iqiyi/video/qimo/QimoServiceProxy;->isDongle(I)Z

    move-result v0

    return v0
.end method

.method public static isNewDevice(I)Z
    .locals 2

    const-string/jumbo v0, "Qimo.ServiceStubForPlugin"

    const-string/jumbo v1, "isNewDeivce # "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/android/corejar/e/com5;->gLc:Lorg/iqiyi/video/qimo/QimoServiceProxy;

    invoke-virtual {v0, p0}, Lorg/iqiyi/video/qimo/QimoServiceProxy;->isNewDevice(I)Z

    move-result v0

    return v0
.end method

.method public static isOldDevice(I)Z
    .locals 2

    const-string/jumbo v0, "Qimo.ServiceStubForPlugin"

    const-string/jumbo v1, "isOldDevices # "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/android/corejar/e/com5;->gLc:Lorg/iqiyi/video/qimo/QimoServiceProxy;

    invoke-virtual {v0, p0}, Lorg/iqiyi/video/qimo/QimoServiceProxy;->isOldDevice(I)Z

    move-result v0

    return v0
.end method

.method public static isTV(I)Z
    .locals 2

    const-string/jumbo v0, "Qimo.ServiceStubForPlugin"

    const-string/jumbo v1, "isTV # "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/android/corejar/e/com5;->gLc:Lorg/iqiyi/video/qimo/QimoServiceProxy;

    invoke-virtual {v0, p0}, Lorg/iqiyi/video/qimo/QimoServiceProxy;->isTV(I)Z

    move-result v0

    return v0
.end method

.method public static isTVApp(I)Z
    .locals 2

    const-string/jumbo v0, "Qimo.ServiceStubForPlugin"

    const-string/jumbo v1, "isTVApp # "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/android/corejar/e/com5;->gLc:Lorg/iqiyi/video/qimo/QimoServiceProxy;

    invoke-virtual {v0, p0}, Lorg/iqiyi/video/qimo/QimoServiceProxy;->isTVApp(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lorg/iqiyi/video/qimo/QimoPluginEventListenerAdapter;)V
    .locals 2

    const-string/jumbo v0, "Qimo.ServiceStubForPlugin"

    const-string/jumbo v1, "setQimoPluginEventLisener # "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/android/corejar/e/com5;->gLc:Lorg/iqiyi/video/qimo/QimoServiceProxy;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/qimo/QimoServiceProxy;->setQimoPluginListenerAdapter(Lorg/iqiyi/video/qimo/QimoPluginEventListenerAdapter;)V

    return-void
.end method

.method public a(Lhessian/Qimo;Ljava/lang/String;Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z
    .locals 23

    invoke-static {}, Lorg/qiyi/context/QyContext;->getQiyiId()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v2

    const/16 v3, 0x65

    invoke-static {v3}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-virtual {v2}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    iget-object v6, v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->cookie_qencry:Ljava/lang/String;

    :goto_0
    sget v7, Lorg/qiyi/context/utils/com7;->jel:I

    invoke-virtual/range {p1 .. p1}, Lhessian/Qimo;->getBegTimeStamp()J

    move-result-wide v8

    move-object/from16 v0, p1

    iget-object v4, v0, Lhessian/Qimo;->album_id:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v10, v0, Lhessian/Qimo;->tv_id:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lhessian/Qimo;->getSeekTime()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lhessian/Qimo;->getResolution()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lhessian/Qimo;->getVideoName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lhessian/Qimo;->getChannel_id()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lhessian/Qimo;->getProgram_id()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lhessian/Qimo;->getBoss()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lhessian/Qimo;->getCtype()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lhessian/Qimo;->getLocalPath()Ljava/lang/String;

    move-result-object v18

    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-lez v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    :goto_1
    const-string/jumbo v19, "Qimo.ServiceStubForPlugin"

    const/16 v20, 0x21

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    const-string/jumbo v22, "pushLocalVideo # aid="

    aput-object v22, v20, v21

    const/16 v21, 0x1

    aput-object v4, v20, v21

    const/4 v4, 0x2

    const-string/jumbo v21, ", tvid="

    aput-object v21, v20, v4

    const/4 v4, 0x3

    aput-object v10, v20, v4

    const/4 v4, 0x4

    const-string/jumbo v10, ", seek="

    aput-object v10, v20, v4

    const/4 v4, 0x5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v20, v4

    const/4 v4, 0x6

    const-string/jumbo v10, ", res="

    aput-object v10, v20, v4

    const/4 v4, 0x7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v20, v4

    const/16 v4, 0x8

    const-string/jumbo v10, ", title="

    aput-object v10, v20, v4

    const/16 v4, 0x9

    aput-object v13, v20, v4

    const/16 v4, 0xa

    const-string/jumbo v10, ", collectoin="

    aput-object v10, v20, v4

    const/16 v4, 0xb

    aput-object p2, v20, v4

    const/16 v4, 0xc

    const-string/jumbo v10, ", program="

    aput-object v10, v20, v4

    const/16 v4, 0xd

    aput-object v15, v20, v4

    const/16 v4, 0xe

    const-string/jumbo v10, ", boss="

    aput-object v10, v20, v4

    const/16 v4, 0xf

    aput-object v16, v20, v4

    const/16 v4, 0x10

    const-string/jumbo v10, ", ctype="

    aput-object v10, v20, v4

    const/16 v4, 0x11

    aput-object v17, v20, v4

    const/16 v4, 0x12

    const-string/jumbo v10, ", begTimestamp="

    aput-object v10, v20, v4

    const/16 v4, 0x13

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v20, v4

    const/16 v4, 0x14

    const-string/jumbo v8, "(bef "

    aput-object v8, v20, v4

    const/16 v4, 0x15

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v20, v4

    const/16 v2, 0x16

    const-string/jumbo v3, "ms)"

    aput-object v3, v20, v2

    const/16 v2, 0x17

    const-string/jumbo v3, ", channelId="

    aput-object v3, v20, v2

    const/16 v2, 0x18

    aput-object v14, v20, v2

    const/16 v2, 0x19

    const-string/jumbo v3, ", key(qyid)="

    aput-object v3, v20, v2

    const/16 v2, 0x1a

    aput-object v5, v20, v2

    const/16 v2, 0x1b

    const-string/jumbo v3, ", auth="

    aput-object v3, v20, v2

    const/16 v2, 0x1c

    aput-object v6, v20, v2

    const/16 v2, 0x1d

    const-string/jumbo v3, ", passCopyright="

    aput-object v3, v20, v2

    const/16 v2, 0x1e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v20, v2

    const/16 v2, 0x1f

    const-string/jumbo v3, ", localVideoUrl="

    aput-object v3, v20, v2

    const/16 v2, 0x20

    aput-object v18, v20, v2

    invoke-static/range {v19 .. v20}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lorg/qiyi/android/corejar/e/com5;->gLc:Lorg/iqiyi/video/qimo/QimoServiceProxy;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v8, p3

    invoke-virtual/range {v2 .. v8}, Lorg/iqiyi/video/qimo/QimoServiceProxy;->pushLocalVideo(Lhessian/Qimo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z

    move-result v2

    return v2

    :cond_0
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z
    .locals 17

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/context/QyContext;->getQiyiId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x65

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    iget-object v12, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->cookie_qencry:Ljava/lang/String;

    :goto_0
    sget v13, Lorg/qiyi/context/utils/com7;->jel:I

    const-wide/16 v0, 0x0

    cmp-long v0, p11, v0

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, p11

    :goto_1
    const-string/jumbo v2, "Qimo.ServiceStubForPlugin"

    const/16 v3, 0x1d

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "push # aid="

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, ", tvid="

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object p2, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, ", seek="

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string/jumbo v5, ", res="

    aput-object v5, v3, v4

    const/4 v4, 0x7

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string/jumbo v5, ", title="

    aput-object v5, v3, v4

    const/16 v4, 0x9

    aput-object p5, v3, v4

    const/16 v4, 0xa

    const-string/jumbo v5, ", collectoin="

    aput-object v5, v3, v4

    const/16 v4, 0xb

    aput-object p6, v3, v4

    const/16 v4, 0xc

    const-string/jumbo v5, ", program="

    aput-object v5, v3, v4

    const/16 v4, 0xd

    aput-object p8, v3, v4

    const/16 v4, 0xe

    const-string/jumbo v5, ", boss="

    aput-object v5, v3, v4

    const/16 v4, 0xf

    aput-object p9, v3, v4

    const/16 v4, 0x10

    const-string/jumbo v5, ", ctype="

    aput-object v5, v3, v4

    const/16 v4, 0x11

    aput-object p10, v3, v4

    const/16 v4, 0x12

    const-string/jumbo v5, ", begTimestamp="

    aput-object v5, v3, v4

    const/16 v4, 0x13

    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x14

    const-string/jumbo v5, "(bef "

    aput-object v5, v3, v4

    const/16 v4, 0x15

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const/16 v0, 0x16

    const-string/jumbo v1, "ms)"

    aput-object v1, v3, v0

    const/16 v0, 0x17

    const-string/jumbo v1, ", key(qyid)="

    aput-object v1, v3, v0

    const/16 v0, 0x18

    aput-object v11, v3, v0

    const/16 v0, 0x19

    const-string/jumbo v1, ", auth="

    aput-object v1, v3, v0

    const/16 v0, 0x1a

    aput-object v12, v3, v0

    const/16 v0, 0x1b

    const-string/jumbo v1, ", passCopyright="

    aput-object v1, v3, v0

    const/16 v0, 0x1c

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lorg/qiyi/android/corejar/e/com5;->gLc:Lorg/iqiyi/video/qimo/QimoServiceProxy;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-wide/from16 v14, p11

    move-object/from16 v16, p13

    invoke-virtual/range {v0 .. v16}, Lorg/iqiyi/video/qimo/QimoServiceProxy;->push(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    goto/16 :goto_1
.end method

.method public actionSeek(FZ)V
    .locals 4

    const-string/jumbo v0, "Qimo.ServiceStubForPlugin"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "actionSeek # "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, ", forward "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lorg/qiyi/android/corejar/e/com5;->gLc:Lorg/iqiyi/video/qimo/QimoServiceProxy;

    invoke-virtual {v0, p1, p2}, Lorg/iqiyi/video/qimo/QimoServiceProxy;->actionSeek(FZ)V

    return-void
.end method

.method public actionVolume(Z)V
    .locals 4

    const-string/jumbo v0, "Qimo.ServiceStubForPlugin"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "actionVolume # up "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lorg/qiyi/android/corejar/e/com5;->gLc:Lorg/iqiyi/video/qimo/QimoServiceProxy;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/qimo/QimoServiceProxy;->actionVolume(Z)V

    return-void
.end method

.method public canEarphone()Z
    .locals 2

    const-string/jumbo v0, "Qimo.ServiceStubForPlugin"

    const-string/jumbo v1, "canEarphone"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/android/corejar/e/com5;->gLc:Lorg/iqiyi/video/qimo/QimoServiceProxy;

    invoke-virtual {v0}, Lorg/iqiyi/video/qimo/QimoServiceProxy;->canEarphone()Z

    move-result v0

    return v0
.end method

.method public changeResolution(Ljava/lang/String;Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)V
    .locals 4

    const-string/jumbo v0, "Qimo.ServiceStubForPlugin"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "changeResolutoin # "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lorg/qiyi/android/corejar/e/com5;->gLc:Lorg/iqiyi/video/qimo/QimoServiceProxy;

    invoke-virtual {v0, p1, p2}, Lorg/iqiyi/video/qimo/QimoServiceProxy;->changeResolution(Ljava/lang/String;Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)V

    return-void
.end method

.method public clearCmd4Player()V
    .locals 2

    const-string/jumbo v0, "Qimo.ServiceStubForPlugin"

    const-string/jumbo v1, "clearCmd4Player #"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/android/corejar/e/com5;->gLc:Lorg/iqiyi/video/qimo/QimoServiceProxy;

    invoke-virtual {v0}, Lorg/iqiyi/video/qimo/QimoServiceProxy;->clearCmd4Player()V

    return-void
.end method

.method public connectByUUID(Ljava/lang/String;Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z
    .locals 4

    const-string/jumbo v0, "Qimo.ServiceStubForPlugin"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "connectByUUID # "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lorg/qiyi/android/corejar/e/com5;->gLc:Lorg/iqiyi/video/qimo/QimoServiceProxy;

    invoke-virtual {v0, p1, p2}, Lorg/iqiyi/video/qimo/QimoServiceProxy;->connectByUUID(Ljava/lang/String;Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z

    move-result v0

    return v0
.end method

.method public disconnect()V
    .locals 2

    const-string/jumbo v0, "Qimo.ServiceStubForPlugin"

    const-string/jumbo v1, "disconnect # "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/android/corejar/e/com5;->gLc:Lorg/iqiyi/video/qimo/QimoServiceProxy;

    invoke-virtual {v0}, Lorg/iqiyi/video/qimo/QimoServiceProxy;->disconnect()V

    return-void
.end method

.method public dlnaGetPosition(Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z
    .locals 4

    const-string/jumbo v0, "Qimo.ServiceStubForPlugin"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "dlnaGetPosition # "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lorg/qiyi/android/corejar/e/com5;->gLc:Lorg/iqiyi/video/qimo/QimoServiceProxy;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/qimo/QimoServiceProxy;->dlnaGetPosition(Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z

    move-result v0

    return v0
.end method

.method public dlnaGetState(Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z
    .locals 4

    const-string/jumbo v0, "Qimo.ServiceStubForPlugin"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "dlnaGetState # "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lorg/qiyi/android/corejar/e/com5;->gLc:Lorg/iqiyi/video/qimo/QimoServiceProxy;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/qimo/QimoServiceProxy;->dlnaGetState(Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z

    move-result v0

    return v0
.end method

.method public dlnaIsNeedShowIcon(Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z
    .locals 4

    const-string/jumbo v0, "Qimo.ServiceStubForPlugin"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "dlnaIsNeedShowIcon #"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lorg/qiyi/android/corejar/e/com5;->gLc:Lorg/iqiyi/video/qimo/QimoServiceProxy;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/qimo/QimoServiceProxy;->dlnaIsNeedShowIcon(Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z

    move-result v0

    return v0
.end method

.method public dlnaPause(Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z
    .locals 4

    const-string/jumbo v0, "Qimo.ServiceStubForPlugin"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "dlnaPause # "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lorg/qiyi/android/corejar/e/com5;->gLc:Lorg/iqiyi/video/qimo/QimoServiceProxy;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/qimo/QimoServiceProxy;->dlnaPause(Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z

    move-result v0

    return v0
.end method

.method public dlnaPlay(Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z
    .locals 4

    const-string/jumbo v0, "Qimo.ServiceStubForPlugin"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "dlnaPlay # "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lorg/qiyi/android/corejar/e/com5;->gLc:Lorg/iqiyi/video/qimo/QimoServiceProxy;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/qimo/QimoServiceProxy;->dlnaPlay(Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z

    move-result v0

    return v0
.end method

.method public dlnaPushUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z
    .locals 7

    const-string/jumbo v0, "Qimo.ServiceStubForPlugin"

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "dlnaPushUrl # tvid="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, ", aid="

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, ", quality="

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, ", title="

    aput-object v3, v1, v2

    const/4 v2, 0x7

    aput-object p4, v1, v2

    const/16 v2, 0x8

    const-string/jumbo v3, ", url="

    aput-object v3, v1, v2

    const/16 v2, 0x9

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lorg/qiyi/android/corejar/e/com5;->gLc:Lorg/iqiyi/video/qimo/QimoServiceProxy;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/qimo/QimoServiceProxy;->dlnaPushUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z

    move-result v0

    return v0
.end method

.method public dlnaSeek(ILorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z
    .locals 4

    const-string/jumbo v0, "Qimo.ServiceStubForPlugin"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "dlnaSeek # "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, ", "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lorg/qiyi/android/corejar/e/com5;->gLc:Lorg/iqiyi/video/qimo/QimoServiceProxy;

    invoke-virtual {v0, p1, p2}, Lorg/iqiyi/video/qimo/QimoServiceProxy;->dlnaSeek(ILorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z

    move-result v0

    return v0
.end method

.method public dlnaSetVolume(ILorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z
    .locals 4

    const-string/jumbo v0, "Qimo.ServiceStubForPlugin"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "dlnaSetVolume # "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, ", "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lorg/qiyi/android/corejar/e/com5;->gLc:Lorg/iqiyi/video/qimo/QimoServiceProxy;

    invoke-virtual {v0, p1, p2}, Lorg/iqiyi/video/qimo/QimoServiceProxy;->dlnaSetVolume(ILorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z

    move-result v0

    return v0
.end method

.method public dlnaStop(Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z
    .locals 4

    const-string/jumbo v0, "Qimo.ServiceStubForPlugin"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "dlnaStop # "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lorg/qiyi/android/corejar/e/com5;->gLc:Lorg/iqiyi/video/qimo/QimoServiceProxy;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/qimo/QimoServiceProxy;->dlnaStop(Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z

    move-result v0

    return v0
.end method

.method public earphoneStart(Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)V
    .locals 2

    const-string/jumbo v0, "Qimo.ServiceStubForPlugin"

    const-string/jumbo v1, "earphoneStart#"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/android/corejar/e/com5;->gLc:Lorg/iqiyi/video/qimo/QimoServiceProxy;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/qimo/QimoServiceProxy;->earphoneStart(Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)V

    return-void
.end method

.method public earphoneStop(Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)V
    .locals 2

    const-string/jumbo v0, "Qimo.ServiceStubForPlugin"

    const-string/jumbo v1, "earphoneStop #"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/android/corejar/e/com5;->gLc:Lorg/iqiyi/video/qimo/QimoServiceProxy;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/qimo/QimoServiceProxy;->earphoneStop(Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)V

    return-void
.end method

.method public earphoneSync()V
    .locals 2

    const-string/jumbo v0, "Qimo.ServiceStubForPlugin"

    const-string/jumbo v1, "earphoneSync #"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/android/corejar/e/com5;->gLc:Lorg/iqiyi/video/qimo/QimoServiceProxy;

    invoke-virtual {v0}, Lorg/iqiyi/video/qimo/QimoServiceProxy;->earphoneSync()V

    return-void
.end method

.method public getConnectedDevice()Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;
    .locals 2

    const-string/jumbo v0, "Qimo.ServiceStubForPlugin"

    const-string/jumbo v1, "getConnectedDevice # "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/android/corejar/e/com5;->gLc:Lorg/iqiyi/video/qimo/QimoServiceProxy;

    invoke-virtual {v0}, Lorg/iqiyi/video/qimo/QimoServiceProxy;->getConnectedDevice()Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "Qimo.ServiceStubForPlugin"

    const-string/jumbo v1, "qms getDeviceList # "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/android/corejar/e/com5;->gLc:Lorg/iqiyi/video/qimo/QimoServiceProxy;

    invoke-virtual {v0}, Lorg/iqiyi/video/qimo/QimoServiceProxy;->getDeviceList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPosition_V2(Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)V
    .locals 2

    const-string/jumbo v0, "Qimo.ServiceStubForPlugin"

    const-string/jumbo v1, "getPosition #"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/android/corejar/e/com5;->gLc:Lorg/iqiyi/video/qimo/QimoServiceProxy;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/qimo/QimoServiceProxy;->getPosition_V2(Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)V

    return-void
.end method

.method public getVideoOfDevices()Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;
    .locals 2

    const-string/jumbo v0, "Qimo.ServiceStubForPlugin"

    const-string/jumbo v1, "getVideoOfDevices # "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/android/corejar/e/com5;->gLc:Lorg/iqiyi/video/qimo/QimoServiceProxy;

    invoke-virtual {v0}, Lorg/iqiyi/video/qimo/QimoServiceProxy;->getVideoOfDevices()Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;

    move-result-object v0

    return-object v0
.end method

.method public goBack()V
    .locals 2

    const-string/jumbo v0, "Qimo.ServiceStubForPlugin"

    const-string/jumbo v1, "goBack # "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/android/corejar/e/com5;->gLc:Lorg/iqiyi/video/qimo/QimoServiceProxy;

    invoke-virtual {v0}, Lorg/iqiyi/video/qimo/QimoServiceProxy;->goBack()V

    return-void
.end method

.method public kpgDisplayAllItems()V
    .locals 5

    invoke-virtual {p0}, Lorg/qiyi/android/corejar/e/com5;->pluginVersion()I

    move-result v0

    const-string/jumbo v1, "Qimo.ServiceStubForPlugin"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "kpgDisplayAllItems # version="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ", "

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x8c

    if-lt v0, v1, :cond_0

    sget-object v0, Lorg/qiyi/android/corejar/e/com5;->gLc:Lorg/iqiyi/video/qimo/QimoServiceProxy;

    invoke-virtual {v0}, Lorg/iqiyi/video/qimo/QimoServiceProxy;->kpgDisplayAllItems()V

    :cond_0
    return-void
.end method

.method public kpgGetAllItems(I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/qimo/businessdata/KPGItem;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lorg/qiyi/android/corejar/e/com5;->pluginVersion()I

    move-result v0

    const-string/jumbo v1, "Qimo.ServiceStubForPlugin"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "kpgGetAllItems # version="

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string/jumbo v3, ", max="

    aput-object v3, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x8c

    if-lt v0, v1, :cond_0

    const-string/jumbo v0, "Qimo.ServiceStubForPlugin"

    new-array v1, v7, [Ljava/lang/Object;

    const-string/jumbo v2, "kpgGetAllItems # max="

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const-string/jumbo v2, ""

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lorg/qiyi/android/corejar/e/com5;->gLc:Lorg/iqiyi/video/qimo/QimoServiceProxy;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/qimo/QimoServiceProxy;->kpgGetAllItems(I)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public kpgTotalNonDisplayedItems()I
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/qiyi/android/corejar/e/com5;->pluginVersion()I

    move-result v1

    const-string/jumbo v2, "Qimo.ServiceStubForPlugin"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "kpgTotalNonDisplayedItems # version="

    aput-object v4, v3, v0

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, ", "

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x8c

    if-lt v1, v2, :cond_0

    sget-object v0, Lorg/qiyi/android/corejar/e/com5;->gLc:Lorg/iqiyi/video/qimo/QimoServiceProxy;

    invoke-virtual {v0}, Lorg/iqiyi/video/qimo/QimoServiceProxy;->kpgTotalNonDisplayedItems()I

    move-result v0

    :cond_0
    return v0
.end method

.method pluginVersion()I
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    const-string/jumbo v0, "Qimo.ServiceStubForPlugin"

    const-string/jumbo v2, "pluginVersion # by App"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/pluginlibrary/pm/lpt2;->rM(Landroid/content/Context;)Lorg/qiyi/pluginlibrary/pm/lpt2;

    move-result-object v0

    const-string/jumbo v2, "com.qiyi.plugin.qimo"

    invoke-virtual {v0, v2}, Lorg/qiyi/pluginlibrary/pm/lpt2;->LP(Ljava/lang/String;)Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->eBa:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "."

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    const-string/jumbo v2, "Qimo.ServiceStubForPlugin"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "pluginVersion # by App, version="

    aput-object v4, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    const-string/jumbo v1, ""

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "Qimo.ServiceStubForPlugin"

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "pluginVersion # catch exception: "

    aput-object v4, v3, v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public pushVideoList(Ljava/util/List;Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/qimo/businessdata/QimoVideoListItem;",
            ">;",
            "Lorg/iqiyi/video/qimo/listener/IQimoResultListener;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string/jumbo v0, "Qimo.ServiceStubForPlugin"

    const-string/jumbo v1, "pushList # ignore empty list"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    sget-object v0, Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;->SUCCESS:Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;

    invoke-interface {p2, v0}, Lorg/iqiyi/video/qimo/listener/IQimoResultListener;->onQimoResult(Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string/jumbo v0, "Qimo.ServiceStubForPlugin"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "pushList # num="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lorg/qiyi/context/utils/com7;->jel:I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoListItem;

    iput v1, v0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoListItem;->passCopyright:I

    goto :goto_1

    :cond_3
    sget-object v0, Lorg/qiyi/android/corejar/e/com5;->gLc:Lorg/iqiyi/video/qimo/QimoServiceProxy;

    invoke-virtual {v0, p1, p2}, Lorg/iqiyi/video/qimo/QimoServiceProxy;->pushVideoList(Ljava/util/List;Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)V

    goto :goto_0
.end method

.method public queryOfflineDetail(Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)V
    .locals 2

    const-string/jumbo v0, "Qimo.ServiceStubForPlugin"

    const-string/jumbo v1, "queryOfflineDetail # "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/android/corejar/e/com5;->gLc:Lorg/iqiyi/video/qimo/QimoServiceProxy;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/qimo/QimoServiceProxy;->queryOfflineDetail(Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)V

    return-void
.end method

.method public seekAccurate_V2(ILorg/iqiyi/video/qimo/listener/IQimoResultListener;)V
    .locals 4

    const-string/jumbo v0, "Qimo.ServiceStubForPlugin"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "seekAccurate # "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, ""

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lorg/qiyi/android/corejar/e/com5;->gLc:Lorg/iqiyi/video/qimo/QimoServiceProxy;

    invoke-virtual {v0, p1, p2}, Lorg/iqiyi/video/qimo/QimoServiceProxy;->seekAccurate_V2(ILorg/iqiyi/video/qimo/listener/IQimoResultListener;)V

    return-void
.end method

.method public setSkipHeadTailEnable(Z)V
    .locals 4

    const-string/jumbo v0, "Qimo.ServiceStubForPlugin"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "setSkipHeadTailEnable # "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lorg/qiyi/android/corejar/e/com5;->gLc:Lorg/iqiyi/video/qimo/QimoServiceProxy;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/qimo/QimoServiceProxy;->setSkipHeadTailEnable(Z)V

    return-void
.end method

.method public stopPlayingForNewTV()V
    .locals 2

    const-string/jumbo v0, "Qimo.ServiceStubForPlugin"

    const-string/jumbo v1, "stopPlayingForNewTV # "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/android/corejar/e/com5;->gLc:Lorg/iqiyi/video/qimo/QimoServiceProxy;

    invoke-virtual {v0}, Lorg/iqiyi/video/qimo/QimoServiceProxy;->stopPlayingForNewTV()V

    return-void
.end method
