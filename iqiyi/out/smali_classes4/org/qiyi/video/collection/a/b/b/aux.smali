.class public Lorg/qiyi/video/collection/a/b/b/aux;
.super Ljava/lang/Object;


# static fields
.field public static final jjL:Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;

.field public static final jjM:Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/qiyi/android/corejar/thread/impl/i;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/thread/impl/i;-><init>()V

    sput-object v0, Lorg/qiyi/video/collection/a/b/b/aux;->jjL:Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;

    new-instance v0, Lorg/qiyi/android/corejar/thread/impl/a;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/thread/impl/a;-><init>()V

    sput-object v0, Lorg/qiyi/video/collection/a/b/b/aux;->jjM:Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;

    return-void
.end method

.method public static a(IILjava/lang/String;Lorg/qiyi/video/collection/a/b/b/lpt6;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lorg/qiyi/video/collection/a/b/b/lpt6",
            "<",
            "Lorg/qiyi/video/module/collection/exbean/QidanInfor;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    const-string/jumbo v0, "PhoneCollectUi"

    const-string/jumbo v1, "getCloudCollection: parameters is null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v2, ""

    invoke-static {}, Lorg/qiyi/video/collection/a/b/b/aux;->aUJ()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    if-nez p0, :cond_1

    const/4 v0, 0x3

    :cond_1
    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "https://subscription.iqiyi.com/apis/watchlater/zh_tw/mixedList.action"

    :goto_1
    new-instance v4, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v4}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-virtual {v4, v1}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v1

    const-string/jumbo v4, "authcookie"

    invoke-virtual {v1, v4, v3}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v1

    const-string/jumbo v3, "ckuid"

    invoke-virtual {v1, v3, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v1

    const-string/jumbo v2, "page"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v1

    const-string/jumbo v2, "pageSize"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v2

    const-string/jumbo v3, "agent_type"

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/context/utils/ApkInfoUtil;->isQiyiPackage(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "21"

    :goto_2
    invoke-virtual {v2, v3, v1}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v1

    const-string/jumbo v2, "subTypes"

    invoke-virtual {v1, v2, p2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v1

    const-string/jumbo v2, "fields"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "sort"

    const-string/jumbo v2, "2"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "v"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/collection/a/b/b/lpt1;

    invoke-direct {v1, p3}, Lorg/qiyi/video/collection/a/b/b/lpt1;-><init>(Lorg/qiyi/video/collection/a/b/b/lpt6;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v1, "https://subscription.iqiyi.com/apis/watchlater/mixedList.action"

    goto/16 :goto_1

    :cond_3
    const-string/jumbo v1, "35"

    goto :goto_2
.end method

.method public static a(ILjava/util/List;Lorg/qiyi/video/collection/a/b/b/lpt6;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/collection/exbean/QidanInfor;",
            ">;",
            "Lorg/qiyi/video/collection/a/b/b/lpt6",
            "<",
            "Lorg/qiyi/video/module/collection/exbean/QidanInfor;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    if-le p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lorg/qiyi/video/collection/a/b/b/lpt6;->yP(Z)V

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x1

    if-nez p0, :cond_4

    :goto_1
    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/context/QyContext;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "https://subscription.iqiyi.com/apis/watchlater/zh_tw/mixedList.action"

    :goto_2
    new-instance v3, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v3}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-virtual {v3, v1}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v1

    const-string/jumbo v3, "authcookie"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v1

    const-string/jumbo v3, "ckuid"

    invoke-virtual {v1, v3, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v1

    const-string/jumbo v2, "page"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v1

    const-string/jumbo v2, "pageSize"

    const-string/jumbo v3, "50"

    invoke-virtual {v1, v2, v3}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v2

    const-string/jumbo v3, "agent_type"

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/context/utils/ApkInfoUtil;->isQiyiPackage(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "21"

    :goto_3
    invoke-virtual {v2, v3, v1}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v1

    const-string/jumbo v2, "subTypes"

    invoke-static {}, Lorg/qiyi/video/collection/a/b/b/aux;->cZJ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v1

    const-string/jumbo v2, "fields"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "sort"

    const-string/jumbo v2, "2"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "v"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/collection/a/b/b/lpt2;

    invoke-direct {v1, p1, p0, p2}, Lorg/qiyi/video/collection/a/b/b/lpt2;-><init>(Ljava/util/List;ILorg/qiyi/video/collection/a/b/b/lpt6;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v1, "https://subscription.iqiyi.com/apis/watchlater/mixedList.action"

    goto/16 :goto_2

    :cond_3
    const-string/jumbo v1, "35"

    goto :goto_3

    :cond_4
    move v0, v1

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;Lorg/qiyi/video/collection/a/b/b/lpt6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/qiyi/video/collection/a/b/b/lpt6",
            "<",
            "Lorg/qiyi/video/module/collection/exbean/QidanInfor;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lorg/qiyi/video/collection/a/b/b/con;

    invoke-direct {v0, p1}, Lorg/qiyi/video/collection/a/b/b/con;-><init>(Lorg/qiyi/video/collection/a/b/b/lpt6;)V

    invoke-static {p0, v0}, Lorg/qiyi/video/collection/a/b/b/aux;->b(Landroid/content/Context;Lorg/qiyi/video/collection/a/b/b/lpt6;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/qiyi/video/collection/a/b/b/lpt5;)V
    .locals 10

    const/16 v9, 0x8

    const/4 v8, 0x0

    invoke-static {p0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PhoneCollectUi"

    const-string/jumbo v1, "addCloudCollection: parameters is null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lorg/qiyi/video/collection/a/b/b/aux;->jjL:Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "TAG_COLLECTION_REQUEST"

    new-instance v3, Lorg/qiyi/video/collection/a/b/b/lpt4;

    sget-object v4, Lorg/qiyi/video/collection/a/b/b/aux;->jjL:Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v4}, Lorg/qiyi/video/collection/a/b/b/lpt4;-><init>(Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;)V

    new-instance v4, Lorg/qiyi/video/collection/a/b/b/com1;

    invoke-direct {v4, p1}, Lorg/qiyi/video/collection/a/b/b/com1;-><init>(Lorg/qiyi/video/collection/a/b/b/lpt5;)V

    const/16 v5, 0xc

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Lorg/qiyi/video/collection/a/b/b/aux;->isLogin()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v8

    const/4 v6, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {}, Lorg/qiyi/video/collection/a/b/b/aux;->aUJ()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const-string/jumbo v7, ""

    aput-object v7, v5, v6

    const/4 v6, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x7

    const/16 v7, 0x32

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    const/16 v6, 0x9

    aput-object p0, v5, v6

    const/16 v6, 0xa

    const-string/jumbo v7, ""

    aput-object v7, v5, v6

    const/16 v6, 0xb

    invoke-static {}, Lorg/qiyi/context/mode/nul;->getSysLang()Lorg/qiyi/context/mode/aux;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;->todo2(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/thread/impl/nul;Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;[Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static a(Lorg/qiyi/video/collection/a/b/b/lpt7;)V
    .locals 2

    invoke-static {}, Lorg/qiyi/video/collection/a/b/b/aux;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/16 v1, 0x63

    invoke-static {v0, v1, p0}, Lorg/qiyi/video/collection/a/b/b/aux;->a(ZILorg/qiyi/video/collection/a/b/b/lpt7;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lorg/qiyi/video/collection/a/b/b/aux;->b(Lorg/qiyi/video/collection/a/b/b/lpt7;)V

    goto :goto_0
.end method

.method public static a(Lorg/qiyi/video/collection/a/b/b/lpt8;)V
    .locals 10

    const/4 v9, 0x7

    const/4 v8, 0x0

    sget-object v0, Lorg/qiyi/video/collection/a/b/b/aux;->jjL:Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "TAG_COLLECTION_REQUEST"

    new-instance v3, Lorg/qiyi/video/collection/a/b/b/com4;

    sget-object v4, Lorg/qiyi/video/collection/a/b/b/aux;->jjL:Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v4}, Lorg/qiyi/video/collection/a/b/b/com4;-><init>(Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;)V

    new-instance v4, Lorg/qiyi/video/collection/a/b/b/com5;

    invoke-direct {v4, p0}, Lorg/qiyi/video/collection/a/b/b/com5;-><init>(Lorg/qiyi/video/collection/a/b/b/lpt8;)V

    const/16 v5, 0xc

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Lorg/qiyi/video/collection/a/b/b/aux;->isLogin()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v8

    const/4 v6, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {}, Lorg/qiyi/video/collection/a/b/b/aux;->aUJ()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const-string/jumbo v7, ""

    aput-object v7, v5, v6

    const/4 v6, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0x32

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    const/16 v6, 0x8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0x9

    const-string/jumbo v7, ""

    aput-object v7, v5, v6

    const/16 v6, 0xa

    const-string/jumbo v7, ""

    aput-object v7, v5, v6

    const/16 v6, 0xb

    invoke-static {}, Lorg/qiyi/context/mode/nul;->getSysLang()Lorg/qiyi/context/mode/aux;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;->todo2(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/thread/impl/nul;Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;[Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(ZILorg/qiyi/video/collection/a/b/b/lpt7;)V
    .locals 6

    const/16 v3, 0xa

    const-string/jumbo v1, ""

    if-nez p0, :cond_1

    invoke-static {}, Lorg/qiyi/video/collection/a/b/a/nul;->cZw()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    invoke-static {v0}, Lorg/qiyi/video/collection/a/b/a/nul;->hb(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {}, Lorg/qiyi/video/collection/a/b/b/aux;->aUJ()Ljava/lang/String;

    move-result-object v4

    new-instance v2, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v2}, Lorg/qiyi/net/Request$Builder;-><init>()V

    const-string/jumbo v3, "https://subscription.iqiyi.com/apis/watchlater/vertical/unsubscribe.action"

    invoke-virtual {v2, v3}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v5

    invoke-static {}, Lorg/qiyi/video/collection/a/b/b/aux;->isLogin()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "authcookie"

    :goto_3
    invoke-static {}, Lorg/qiyi/video/collection/a/b/b/aux;->isLogin()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v4

    :goto_4
    invoke-virtual {v5, v2, v3}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v2

    const-string/jumbo v3, "items"

    invoke-virtual {v2, v3, v1}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v1

    const-string/jumbo v2, "clear"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v1

    const-string/jumbo v2, "type"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v2

    const-string/jumbo v3, "agent_type"

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/context/utils/ApkInfoUtil;->isQiyiPackage(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "21"

    :goto_5
    invoke-virtual {v2, v3, v1}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v1

    const-string/jumbo v2, "antiCsrf"

    invoke-static {v4}, Lorg/qiyi/basecore/algorithm/com1;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v1

    const-string/jumbo v2, "deviceId"

    sget-object v3, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v3}, Lorg/qiyi/context/QyContext;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v1

    const-class v2, Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v1

    new-instance v2, Lorg/qiyi/video/collection/a/b/b/lpt3;

    invoke-direct {v2, p0, v0, p2}, Lorg/qiyi/video/collection/a/b/b/lpt3;-><init>(ZLjava/util/List;Lorg/qiyi/video/collection/a/b/b/lpt7;)V

    invoke-virtual {v1, v2}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    goto/16 :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_2

    :cond_2
    const-string/jumbo v2, "ckuid"

    goto/16 :goto_3

    :cond_3
    sget-object v3, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v3}, Lorg/qiyi/context/QyContext;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    :cond_4
    const-string/jumbo v1, "35"

    goto :goto_5

    :cond_5
    move-object v0, v1

    goto/16 :goto_1
.end method

.method private static aUJ()Ljava/lang/String;
    .locals 2

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

    invoke-static {}, Lorg/qiyi/video/collection/a/b/b/aux;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->cookie_qencry:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method static synthetic access$000()Z
    .locals 1

    invoke-static {}, Lorg/qiyi/video/collection/a/b/b/aux;->isLogin()Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;Lorg/qiyi/video/collection/a/b/b/lpt6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/qiyi/video/collection/a/b/b/lpt6",
            "<",
            "Lorg/qiyi/video/module/collection/exbean/QidanInfor;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {}, Lorg/qiyi/video/collection/a/b/a/nul;->cZD()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/qiyi/video/collection/a/b/b/com6;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/video/collection/a/b/b/com6;-><init>(Landroid/content/Context;Lorg/qiyi/video/collection/a/b/b/lpt6;)V

    invoke-static {v0}, Lorg/qiyi/video/collection/a/b/b/aux;->a(Lorg/qiyi/video/collection/a/b/b/lpt7;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lorg/qiyi/video/collection/a/b/a/nul;->cZw()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Lorg/qiyi/video/collection/a/b/b/com7;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/video/collection/a/b/b/com7;-><init>(Landroid/content/Context;Lorg/qiyi/video/collection/a/b/b/lpt6;)V

    invoke-static {v1, v1, v0}, Lorg/qiyi/video/collection/a/b/b/aux;->a(ZILorg/qiyi/video/collection/a/b/b/lpt7;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lorg/qiyi/video/collection/a/b/a/nul;->cZv()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, Lorg/qiyi/video/collection/a/b/a/nul;->cZu()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/collection/a/b/b/com8;

    invoke-direct {v1, p0, p1}, Lorg/qiyi/video/collection/a/b/b/com8;-><init>(Landroid/content/Context;Lorg/qiyi/video/collection/a/b/b/lpt6;)V

    invoke-static {v0, v1}, Lorg/qiyi/video/collection/a/b/b/aux;->a(Ljava/lang/String;Lorg/qiyi/video/collection/a/b/b/lpt5;)V

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lorg/qiyi/video/collection/a/b/a/nul;->rR(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lorg/qiyi/video/collection/a/b/b/aux;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lorg/qiyi/video/collection/a/b/b/com9;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/video/collection/a/b/b/com9;-><init>(Landroid/content/Context;Lorg/qiyi/video/collection/a/b/b/lpt6;)V

    invoke-static {v0}, Lorg/qiyi/video/collection/a/b/b/aux;->a(Lorg/qiyi/video/collection/a/b/b/lpt8;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lorg/qiyi/video/collection/a/b/a/nul;->cZq()Lorg/qiyi/video/collection/a/b/a/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/collection/a/b/a/nul;->cZt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lorg/qiyi/video/collection/a/b/b/aux;->cZI()V

    if-eqz p1, :cond_0

    invoke-interface {p1, v2}, Lorg/qiyi/video/collection/a/b/b/lpt6;->onSuccess(Ljava/util/List;)V

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_0

    invoke-interface {p1, v2}, Lorg/qiyi/video/collection/a/b/b/lpt6;->onSuccess(Ljava/util/List;)V

    goto :goto_0
.end method

.method public static b(Lorg/qiyi/video/collection/a/b/b/lpt7;)V
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x0

    sget-object v0, Lorg/qiyi/video/collection/a/b/b/aux;->jjL:Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "TAG_COLLECTION_REQUEST"

    new-instance v3, Lorg/qiyi/video/collection/a/b/b/com2;

    sget-object v4, Lorg/qiyi/video/collection/a/b/b/aux;->jjL:Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v4}, Lorg/qiyi/video/collection/a/b/b/com2;-><init>(Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;)V

    new-instance v4, Lorg/qiyi/video/collection/a/b/b/com3;

    invoke-direct {v4, p0}, Lorg/qiyi/video/collection/a/b/b/com3;-><init>(Lorg/qiyi/video/collection/a/b/b/lpt7;)V

    const/16 v5, 0xc

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v8

    const/4 v6, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const/4 v7, 0x0

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const-string/jumbo v6, ""

    aput-object v6, v5, v9

    const/4 v6, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x7

    const/16 v7, 0x32

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0x8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0x9

    const-string/jumbo v7, ""

    aput-object v7, v5, v6

    const/16 v6, 0xa

    const-string/jumbo v7, ""

    aput-object v7, v5, v6

    const/16 v6, 0xb

    invoke-static {}, Lorg/qiyi/context/mode/nul;->getSysLang()Lorg/qiyi/context/mode/aux;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;->todo2(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/thread/impl/nul;Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;[Ljava/lang/Object;)Z

    return-void
.end method

.method public static cZI()V
    .locals 3

    new-instance v0, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v0}, Lorg/qiyi/net/Request$Builder;-><init>()V

    const-string/jumbo v1, "https://subscription.iqiyi.com/apis/watchlater/browse.action"

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v1

    const-string/jumbo v0, "items"

    invoke-static {}, Lorg/qiyi/video/collection/a/b/a/nul;->cZq()Lorg/qiyi/video/collection/a/b/a/nul;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/video/collection/a/b/a/nul;->cZt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/context/QyContext;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "deviceId"

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    invoke-static {}, Lorg/qiyi/video/collection/a/b/b/aux;->isLogin()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v0, "authcookie"

    invoke-static {}, Lorg/qiyi/video/collection/a/b/b/aux;->aUJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    const-string/jumbo v0, "antiCsrf"

    invoke-static {}, Lorg/qiyi/video/collection/a/b/b/aux;->aUJ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/basecore/algorithm/com1;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    :goto_0
    const-string/jumbo v0, "version"

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v2}, Lorg/qiyi/context/QyContext;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    const-string/jumbo v0, "ua"

    invoke-static {}, Lorg/qiyi/basecore/utils/DeviceUtil;->getMobileModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    const-string/jumbo v0, "network"

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetWorkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    const-string/jumbo v0, "os"

    invoke-static {}, Lorg/qiyi/basecore/utils/DeviceUtil;->getOSVersionInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    const-string/jumbo v2, "agent_type"

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/context/utils/ApkInfoUtil;->isQiyiPackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "21"

    :goto_1
    invoke-virtual {v1, v2, v0}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    const-class v0, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void

    :cond_0
    const-string/jumbo v2, "ckuid"

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    const-string/jumbo v2, "antiCsrf"

    invoke-static {v0}, Lorg/qiyi/basecore/algorithm/com1;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "35"

    goto :goto_1
.end method

.method public static cZJ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "1,2,7"

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lorg/qiyi/android/plugin/utils/aux;->aUw()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "1,2,7,10"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "1,2,7,10,11"

    goto :goto_0
.end method

.method private static eZ(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/collection/exbean/QidanInfor;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v4, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_6

    const-string/jumbo v0, "success"

    const-string/jumbo v3, "message"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "data"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_6

    const-string/jumbo v0, "list"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-nez v6, :cond_0

    const-string/jumbo v0, "PhoneCollectUi"

    const-string/jumbo v1, "list is null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    move v0, v1

    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    :try_start_0
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v7, Lorg/qiyi/video/module/collection/exbean/QidanInfor;

    invoke-direct {v7}, Lorg/qiyi/video/module/collection/exbean/QidanInfor;-><init>()V

    const-string/jumbo v8, "addTime"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    int-to-long v8, v8

    iput-wide v8, v7, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jqT:J

    iget-wide v8, v7, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jqT:J

    iput-wide v8, v7, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->updateTime:J

    const-string/jumbo v8, "updateTime"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string/jumbo v8, "updateTime"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    if-eqz v10, :cond_1

    iget-wide v10, v7, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jqT:J

    cmp-long v10, v8, v10

    if-lez v10, :cond_1

    iput-wide v8, v7, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->updateTime:J

    :cond_1
    const-string/jumbo v8, "subType"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->subType:I

    const-string/jumbo v8, "image"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->gMi:Ljava/lang/String;

    iget v8, v7, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->subType:I

    packed-switch v8, :pswitch_data_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "subKey"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jqY:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "tvid"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->tvId:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "duration"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jqU:Ljava/lang/String;

    const-string/jumbo v8, "title"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->videoName:Ljava/lang/String;

    const-string/jumbo v8, "total"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jqZ:I

    const-string/jumbo v8, "current"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jrd:I

    const-string/jumbo v8, "mpd"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jrc:I

    const-string/jumbo v8, "panorama"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jre:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "albumId"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->albumId:Ljava/lang/String;

    const-string/jumbo v8, "charge"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->_pc:I

    const-string/jumbo v8, "isSeries"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jqW:I

    const-string/jumbo v8, "purchaseType"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->t_pc:I

    const-string/jumbo v8, "type"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->type:I

    iget-object v8, v7, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->gMi:Ljava/lang/String;

    const-string/jumbo v9, "220"

    const-string/jumbo v10, "124"

    invoke-static {v8, v9, v10}, Lorg/qiyi/video/collection/a/b/a/nul;->aA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jqS:Ljava/lang/String;

    const-string/jumbo v8, "shortTitle"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->shortTitle:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "feedId"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->feedId:Ljava/lang/String;

    const-string/jumbo v8, "payMarkUrl"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jri:Ljava/lang/String;

    :goto_2
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :pswitch_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "comicId"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jqY:Ljava/lang/String;

    const-string/jumbo v8, "name"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->videoName:Ljava/lang/String;

    const-string/jumbo v8, "current"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jrd:I

    const-string/jumbo v8, "end"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v7, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->end:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    :pswitch_1
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "xid"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jqY:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "pid"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->albumId:Ljava/lang/String;

    const-string/jumbo v8, "name"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->videoName:Ljava/lang/String;

    const-string/jumbo v8, "status"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v7, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->status:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_2
    const-string/jumbo v0, "states"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :try_start_2
    const-string/jumbo v0, "states"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v0, v2

    goto/16 :goto_0

    :cond_3
    move v3, v1

    :goto_4
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_b

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v7, Lorg/qiyi/video/collection/a/a/aux;

    invoke-direct {v7}, Lorg/qiyi/video/collection/a/a/aux;-><init>()V

    const-string/jumbo v8, "type"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lorg/qiyi/video/collection/a/a/aux;->subType:I

    const-string/jumbo v8, "id"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lorg/qiyi/video/collection/a/a/aux;->subKey:Ljava/lang/String;

    const-string/jumbo v8, "time"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v7, Lorg/qiyi/video/collection/a/a/aux;->updateTime:J

    const-string/jumbo v8, "current"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lorg/qiyi/video/collection/a/a/aux;->jjq:I

    const-string/jumbo v8, "isNew"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Lorg/qiyi/video/collection/a/a/aux;->fGu:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v7, Lorg/qiyi/video/collection/a/a/aux;->subType:I

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, "_"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v8, v7, Lorg/qiyi/video/collection/a/a/aux;->subKey:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/android/video/controllerlayer/a/con;->crg()Lorg/qiyi/android/video/controllerlayer/a/con;

    move-result-object v8

    const/4 v9, 0x3

    invoke-virtual {v8, v9, v0}, Lorg/qiyi/android/video/controllerlayer/a/con;->aD(ILjava/lang/String;)Lorg/qiyi/video/module/playrecord/exbean/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/collection/a/a/aux;

    if-eqz v0, :cond_9

    iget v8, v0, Lorg/qiyi/video/collection/a/a/aux;->subType:I

    const/16 v9, 0xb

    if-eq v8, v9, :cond_9

    const-string/jumbo v8, "CollectionUpdateCache"

    const-string/jumbo v9, "Collection update info is not null"

    invoke-static {v8, v9}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v8, v7, Lorg/qiyi/video/collection/a/a/aux;->jjq:I

    iget v9, v0, Lorg/qiyi/video/collection/a/a/aux;->jjq:I

    if-ne v8, v9, :cond_7

    iget v8, v7, Lorg/qiyi/video/collection/a/a/aux;->fGu:I

    if-ne v8, v4, :cond_4

    iget v8, v0, Lorg/qiyi/video/collection/a/a/aux;->fGu:I

    if-ne v8, v4, :cond_4

    const/4 v8, 0x1

    iput v8, v7, Lorg/qiyi/video/collection/a/a/aux;->fGu:I

    :goto_5
    iget v0, v0, Lorg/qiyi/video/collection/a/a/aux;->isShow:I

    iput v0, v7, Lorg/qiyi/video/collection/a/a/aux;->isShow:I

    move v0, v1

    :goto_6
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto/16 :goto_4

    :cond_4
    iget v8, v7, Lorg/qiyi/video/collection/a/a/aux;->fGu:I

    if-ne v8, v4, :cond_5

    iget v8, v0, Lorg/qiyi/video/collection/a/a/aux;->fGu:I

    if-nez v8, :cond_5

    iget v8, v0, Lorg/qiyi/video/collection/a/a/aux;->jjr:I

    iput v8, v7, Lorg/qiyi/video/collection/a/a/aux;->jjr:I

    :cond_5
    const/4 v8, 0x0

    iput v8, v7, Lorg/qiyi/video/collection/a/a/aux;->fGu:I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_6
    :goto_7
    move-object v0, v2

    goto/16 :goto_0

    :cond_7
    :try_start_3
    iget v8, v7, Lorg/qiyi/video/collection/a/a/aux;->jjq:I

    iget v9, v0, Lorg/qiyi/video/collection/a/a/aux;->jjq:I

    if-ge v8, v9, :cond_8

    iget v8, v0, Lorg/qiyi/video/collection/a/a/aux;->fGu:I

    iput v8, v7, Lorg/qiyi/video/collection/a/a/aux;->fGu:I

    iget v8, v0, Lorg/qiyi/video/collection/a/a/aux;->jjq:I

    iput v8, v7, Lorg/qiyi/video/collection/a/a/aux;->jjq:I

    iget v8, v0, Lorg/qiyi/video/collection/a/a/aux;->isShow:I

    iput v8, v7, Lorg/qiyi/video/collection/a/a/aux;->isShow:I

    iget v0, v0, Lorg/qiyi/video/collection/a/a/aux;->jjr:I

    iput v0, v7, Lorg/qiyi/video/collection/a/a/aux;->jjr:I

    move v0, v1

    goto :goto_6

    :cond_8
    iget v0, v7, Lorg/qiyi/video/collection/a/a/aux;->fGu:I

    if-ne v0, v4, :cond_d

    move v0, v4

    goto :goto_6

    :cond_9
    if-eqz v0, :cond_a

    iget v8, v0, Lorg/qiyi/video/collection/a/a/aux;->isShow:I

    iput v8, v7, Lorg/qiyi/video/collection/a/a/aux;->isShow:I

    iget v8, v7, Lorg/qiyi/video/collection/a/a/aux;->fGu:I

    if-ne v8, v4, :cond_d

    iget v0, v0, Lorg/qiyi/video/collection/a/a/aux;->fGu:I

    if-eq v0, v4, :cond_d

    const/4 v0, 0x0

    iput v0, v7, Lorg/qiyi/video/collection/a/a/aux;->isShow:I

    move v0, v1

    goto :goto_6

    :cond_a
    iget v0, v7, Lorg/qiyi/video/collection/a/a/aux;->fGu:I

    if-ne v0, v4, :cond_d

    move v0, v4

    goto :goto_6

    :cond_b
    if-eqz v1, :cond_c

    invoke-static {}, Lorg/qiyi/android/video/MainActivity;->cmT()Lorg/qiyi/android/video/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lorg/qiyi/android/video/MainActivity;->getCurrentPageId()I

    move-result v0

    sget-object v1, Lorg/qiyi/video/homepage/e/aux;->jpF:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v1}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_c

    const-string/jumbo v0, "my_collection_reddot"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/lpt7;->au(Ljava/lang/String;Z)V

    :cond_c
    invoke-static {v6}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lorg/qiyi/android/video/controllerlayer/a/con;->crg()Lorg/qiyi/android/video/controllerlayer/a/con;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/controllerlayer/a/con;->Kg(I)V

    invoke-static {}, Lorg/qiyi/android/video/controllerlayer/a/con;->crg()Lorg/qiyi/android/video/controllerlayer/a/con;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v6}, Lorg/qiyi/android/video/controllerlayer/a/con;->j(ILjava/util/List;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    :cond_d
    move v0, v1

    goto/16 :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic fa(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lorg/qiyi/video/collection/a/b/b/aux;->eZ(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static isLogin()Z
    .locals 2

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
