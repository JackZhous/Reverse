.class public Lcom/iqiyi/video/download/n/b/nul;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private volatile eel:Lcom/iqiyi/video/download/n/b/com1;

.field private volatile eem:J

.field private volatile een:J

.field private volatile mKey:Ljava/lang/String;

.field private mTimer:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/iqiyi/video/download/n/b/nul;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/video/download/n/b/nul;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/video/download/n/b/prn;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/video/download/n/b/nul;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/video/download/n/b/nul;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/n/b/nul;->mKey:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/iqiyi/video/download/m/d/aux;)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/iqiyi/video/download/n/b/nul;->eel:Lcom/iqiyi/video/download/n/b/com1;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v2, Lcom/iqiyi/video/download/filedownload/c/aux;

    invoke-direct {v2}, Lcom/iqiyi/video/download/filedownload/c/aux;-><init>()V

    :try_start_0
    sget-object v3, Lcom/iqiyi/video/download/n/b/nul;->TAG:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "requestKey()\u53d1\u9001\u8bf7\u6c42url:"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "http://pdata.video.qiyi.com/k"

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p2, :cond_2

    :try_start_1
    invoke-virtual {p2}, Lcom/iqiyi/video/download/m/d/aux;->isOn()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v1, Lcom/iqiyi/video/download/n/b/nul;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "requestKey()\u88ab\u4e2d\u65ad"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    sget-object v2, Lcom/iqiyi/video/download/n/b/nul;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "requestKey()\u5f02\u5e38JSONException"

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    :try_start_3
    const-string/jumbo v3, "http://pdata.video.qiyi.com/k"

    invoke-virtual {v2, v3}, Lcom/iqiyi/video/download/filedownload/c/aux;->xf(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    const-string/jumbo v4, "UTF-8"

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    sget-object v2, Lcom/iqiyi/video/download/n/b/nul;->TAG:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "requestKey()\u8fd4\u56de\u7684\u6570\u636e\u4e3a\uff1a"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static {v2, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "t"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/iqiyi/video/download/n/b/nul;->eem:J

    const-string/jumbo v3, "k"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/video/download/n/b/aux;->xs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/iqiyi/video/download/n/b/nul;->mKey:Ljava/lang/String;

    iget-wide v2, p0, Lcom/iqiyi/video/download/n/b/nul;->eem:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iqiyi/video/download/n/b/nul;->mKey:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/iqiyi/video/download/n/b/nul;->TAG:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "requestKey()\u6210\u529f\uff01\u6700\u7ec8\u7684key:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/iqiyi/video/download/n/b/nul;->mKey:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, ",timeStamp:"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/iqiyi/video/download/n/b/nul;->een:J
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move v0, v1

    goto/16 :goto_0

    :catch_2
    move-exception v1

    :try_start_4
    sget-object v2, Lcom/iqiyi/video/download/n/b/nul;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "requestKey()\u5f02\u5e38OutOfMemoryError"

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Error;)V

    goto/16 :goto_0

    :catch_3
    move-exception v1

    invoke-static {v1}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/video/download/m/d/aux;Lcom/iqiyi/video/download/n/b/com3;)Z
    .locals 16

    const-string/jumbo v10, "2391461978"

    const-string/jumbo v11, "general"

    const-string/jumbo v12, "P_PC_Windows"

    const-string/jumbo v3, ""

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v2

    const/16 v4, 0x65

    invoke-static {v4}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v4

    invoke-interface {v2, v4}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-virtual {v2}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v2}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->cookie_qencry:Ljava/lang/String;

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v4, 0x0

    cmp-long v3, v6, v4

    if-eqz v3, :cond_15

    move-wide v8, v6

    :goto_1
    const-wide/32 v4, 0x186a0

    cmp-long v3, v8, v4

    if-gez v3, :cond_0

    const-wide/16 v4, 0xa

    mul-long/2addr v8, v4

    goto :goto_1

    :cond_0
    move-wide v4, v8

    :goto_2
    const-wide/16 v14, 0x64

    cmp-long v3, v4, v14

    if-lez v3, :cond_1

    const-wide/16 v14, 0xa

    div-long/2addr v4, v14

    goto :goto_2

    :cond_1
    const-wide/16 v14, 0x3e8

    rem-long/2addr v8, v14

    mul-long/2addr v4, v8

    const-wide/16 v8, 0x64

    add-long/2addr v4, v8

    :goto_3
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-static {v6}, Lcom/iqiyi/video/download/n/b/con;->j([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v8, "aid"

    move-object/from16 v0, p2

    invoke-direct {v7, v8, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v8, "cid"

    move-object/from16 v0, p3

    invoke-direct {v7, v8, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v8, "vid"

    move-object/from16 v0, p4

    invoke-direct {v7, v8, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v8, "ut"

    invoke-direct {v7, v8, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v7, "utt"

    invoke-direct {v3, v7, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v4, "v"

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v4, "uuid"

    move-object/from16 v0, p5

    invoke-direct {v3, v4, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v4, "playType"

    invoke-direct {v3, v4, v11}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v4, "platform"

    invoke-direct {v3, v4, v12}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v4, "P00001"

    invoke-direct {v3, v4, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v2}, Lorg/qiyi/net/Request$Builder;-><init>()V

    const-string/jumbo v3, "http://api.vip.iqiyi.com/services/ck.action"

    invoke-virtual {v2, v3}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v2

    sget-object v3, Lorg/qiyi/net/Request$Method;->POST:Lorg/qiyi/net/Request$Method;

    invoke-virtual {v2, v3}, Lorg/qiyi/net/Request$Builder;->method(Lorg/qiyi/net/Request$Method;)Lorg/qiyi/net/Request$Builder;

    move-result-object v3

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/http/NameValuePair;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v2

    sget-object v3, Lcom/iqiyi/video/download/n/b/nul;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "requestVip()\u5f02\u5e38UnsupportedEncodingException"

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    const/4 v2, 0x0

    :goto_5
    return v2

    :cond_3
    :try_start_1
    const-class v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/net/Request;->execute()Lorg/qiyi/net/Response;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/iqiyi/video/download/n/b/nul;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "requestVip()\u670d\u52a1\u5668\u6ca1\u6709\u54cd\u5e94"

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x0

    goto :goto_5

    :cond_4
    if-eqz p6, :cond_5

    :try_start_2
    invoke-virtual/range {p6 .. p6}, Lcom/iqiyi/video/download/m/d/aux;->isOn()Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v2, Lcom/iqiyi/video/download/n/b/nul;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "requestVip()\u88ab\u4e2d\u65ad"

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    iget v3, v2, Lorg/qiyi/net/Response;->statusCode:I

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_6

    sget-object v2, Lcom/iqiyi/video/download/n/b/nul;->TAG:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "requestVip()\u5931\u8d25. statusCode:"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v2, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    iget-object v2, v2, Lorg/qiyi/net/Response;->result:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/iqiyi/video/download/n/b/nul;->TAG:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "requestVip()\u8fd4\u56de\u7684\u6570\u636e\u4e3a\uff1a"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "data"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "t"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string/jumbo v3, "t"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p7

    invoke-virtual {v0, v3}, Lcom/iqiyi/video/download/n/b/com3;->setT(Ljava/lang/String;)V

    const-string/jumbo v3, "pt"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string/jumbo v3, "pt"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p7

    invoke-virtual {v0, v3}, Lcom/iqiyi/video/download/n/b/com3;->xt(Ljava/lang/String;)V

    :cond_7
    const-string/jumbo v3, "u"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string/jumbo v3, "u"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p7

    invoke-virtual {v0, v3}, Lcom/iqiyi/video/download/n/b/com3;->xu(Ljava/lang/String;)V

    :cond_8
    const-string/jumbo v3, "prv"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string/jumbo v3, "prv"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p7

    invoke-virtual {v0, v3}, Lcom/iqiyi/video/download/n/b/com3;->setPrv(Ljava/lang/String;)V

    :cond_9
    const-string/jumbo v3, "cu"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string/jumbo v3, "cu"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p7

    invoke-virtual {v0, v3}, Lcom/iqiyi/video/download/n/b/com3;->xv(Ljava/lang/String;)V

    :cond_a
    const-string/jumbo v3, "u_type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string/jumbo v3, "u_type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p7

    invoke-virtual {v0, v3}, Lcom/iqiyi/video/download/n/b/com3;->setPrv(Ljava/lang/String;)V

    :cond_b
    const-string/jumbo v3, "chl_u"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string/jumbo v3, "chl_u"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p7

    invoke-virtual {v0, v3}, Lcom/iqiyi/video/download/n/b/com3;->setPrv(Ljava/lang/String;)V

    :cond_c
    const-string/jumbo v3, "v_level"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string/jumbo v3, "v_level"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p7

    invoke-virtual {v0, v3}, Lcom/iqiyi/video/download/n/b/com3;->setPrv(Ljava/lang/String;)V

    :cond_d
    const-string/jumbo v3, "v_type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string/jumbo v3, "v_type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p7

    invoke-virtual {v0, v3}, Lcom/iqiyi/video/download/n/b/com3;->setPrv(Ljava/lang/String;)V

    :cond_e
    const-string/jumbo v3, "cid"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string/jumbo v3, "cid"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p7

    invoke-virtual {v0, v3}, Lcom/iqiyi/video/download/n/b/com3;->setPrv(Ljava/lang/String;)V

    :cond_f
    const-string/jumbo v3, "v"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string/jumbo v3, "v"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p7

    invoke-virtual {v0, v3}, Lcom/iqiyi/video/download/n/b/com3;->setPrv(Ljava/lang/String;)V

    :cond_10
    const-string/jumbo v3, "previewType"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string/jumbo v3, "previewType"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p7

    invoke-virtual {v0, v3}, Lcom/iqiyi/video/download/n/b/com3;->setPrv(Ljava/lang/String;)V

    :cond_11
    const-string/jumbo v3, "previewTime"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string/jumbo v3, "previewTime"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p7

    invoke-virtual {v0, v3}, Lcom/iqiyi/video/download/n/b/com3;->setPrv(Ljava/lang/String;)V

    :cond_12
    const-string/jumbo v3, "previewEpisodes"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string/jumbo v3, "previewEpisodes"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p7

    invoke-virtual {v0, v2}, Lcom/iqiyi/video/download/n/b/com3;->setPrv(Ljava/lang/String;)V

    :cond_13
    sget-object v2, Lcom/iqiyi/video/download/n/b/nul;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "requestVip(),\u83b7\u53d6\u6210\u529f\uff01t:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual/range {p7 .. p7}, Lcom/iqiyi/video/download/n/b/com3;->getT()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x1

    goto/16 :goto_5

    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_5

    :catch_1
    move-exception v2

    :try_start_3
    sget-object v3, Lcom/iqiyi/video/download/n/b/nul;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "requestVip()\u5f02\u5e38JSONException"

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    const/4 v2, 0x0

    goto/16 :goto_5

    :catch_2
    move-exception v2

    sget-object v3, Lcom/iqiyi/video/download/n/b/nul;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "requestVip()\u5f02\u5e38OutOfMemoryError"

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Error;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_15
    move-wide v4, v6

    goto/16 :goto_3

    :cond_16
    move-object v2, v3

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/video/download/n/b/nul;Landroid/content/Context;Lcom/iqiyi/video/download/m/d/aux;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/video/download/n/b/nul;->a(Landroid/content/Context;Lcom/iqiyi/video/download/m/d/aux;)Z

    move-result v0

    return v0
.end method

.method public static aSp()Lcom/iqiyi/video/download/n/b/nul;
    .locals 1

    sget-object v0, Lcom/iqiyi/video/download/n/b/com2;->eet:Lcom/iqiyi/video/download/n/b/nul;

    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/iqiyi/video/download/n/b/nul;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/video/download/n/b/com3;
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/iqiyi/video/download/n/b/nul;->eel:Lcom/iqiyi/video/download/n/b/com1;

    if-nez v0, :cond_1

    move-object v7, v8

    :cond_0
    :goto_0
    return-object v7

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move-object v7, v8

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/video/download/n/b/nul;->eel:Lcom/iqiyi/video/download/n/b/com1;

    new-instance v7, Lcom/iqiyi/video/download/n/b/com3;

    invoke-direct {v7}, Lcom/iqiyi/video/download/n/b/com3;-><init>()V

    invoke-static {v0}, Lcom/iqiyi/video/download/n/b/com1;->a(Lcom/iqiyi/video/download/n/b/com1;)Lcom/iqiyi/video/download/m/d/aux;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/iqiyi/video/download/n/b/nul;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/video/download/m/d/aux;Lcom/iqiyi/video/download/n/b/com3;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v7, v8

    goto :goto_0
.end method

.method public mD(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/iqiyi/video/download/n/b/nul;->eel:Lcom/iqiyi/video/download/n/b/com1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/download/n/b/nul;->eel:Lcom/iqiyi/video/download/n/b/com1;

    iget-object v1, p0, Lcom/iqiyi/video/download/n/b/nul;->mKey:Ljava/lang/String;

    iget-wide v2, p0, Lcom/iqiyi/video/download/n/b/nul;->eem:J

    iget-wide v4, p0, Lcom/iqiyi/video/download/n/b/nul;->een:J

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    add-long/2addr v2, v4

    const-wide/16 v6, 0x258

    div-long v6, v2, v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lcom/iqiyi/video/download/n/b/nul;->TAG:Ljava/lang/String;

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, "getKey()\u5f53\u524d\u6709key\uff0c\u76f4\u63a5\u8fd4\u56de. addTime:"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x2

    const-string/jumbo v5, ",totalTime:"

    aput-object v5, v7, v4

    const/4 v4, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v4

    const/4 v2, 0x4

    const-string/jumbo v3, ",timeStampStr:"

    aput-object v3, v7, v2

    const/4 v2, 0x5

    aput-object v0, v7, v2

    invoke-static {v6, v7}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p1, v2, v0

    invoke-static {v2}, Lcom/iqiyi/video/download/n/b/con;->j([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/iqiyi/video/download/n/b/com1;->aSq()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x258

    div-long/2addr v0, v2

    const-wide/16 v2, 0x258

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/video/download/n/b/nul;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "getKey()\u5f53\u524d\u6ca1key\uff0c\u8fd4\u56de\u9ed8\u8ba4key\uff0c\u5e76\u9a6c\u4e0a\u8bf7\u6c42.timeStampStr:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-string/jumbo v2, ")(*&^html@#$%a"

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object p1, v1, v0

    invoke-static {v1}, Lcom/iqiyi/video/download/n/b/con;->j([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public declared-synchronized start(Landroid/content/Context;)V
    .locals 6

    monitor-enter p0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/video/download/n/b/nul;->eel:Lcom/iqiyi/video/download/n/b/com1;

    if-nez v0, :cond_0

    sget-object v0, Lcom/iqiyi/video/download/n/b/nul;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "\u542f\u52a8KeyManager"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/iqiyi/video/download/n/b/com1;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/video/download/n/b/com1;-><init>(Lcom/iqiyi/video/download/n/b/nul;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/video/download/n/b/nul;->eel:Lcom/iqiyi/video/download/n/b/com1;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/download/n/b/nul;->mTimer:Ljava/util/Timer;

    iget-object v0, p0, Lcom/iqiyi/video/download/n/b/nul;->mTimer:Ljava/util/Timer;

    iget-object v1, p0, Lcom/iqiyi/video/download/n/b/nul;->eel:Lcom/iqiyi/video/download/n/b/com1;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1388

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/video/download/n/b/nul;->eel:Lcom/iqiyi/video/download/n/b/com1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcom/iqiyi/video/download/n/b/nul;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "\u6682\u505cKeyManager"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/n/b/nul;->eel:Lcom/iqiyi/video/download/n/b/com1;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/n/b/com1;->cancel()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/download/n/b/nul;->eel:Lcom/iqiyi/video/download/n/b/com1;

    iget-object v0, p0, Lcom/iqiyi/video/download/n/b/nul;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/download/n/b/nul;->mTimer:Ljava/util/Timer;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/download/n/b/nul;->mKey:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iqiyi/video/download/n/b/nul;->eem:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iqiyi/video/download/n/b/nul;->een:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
