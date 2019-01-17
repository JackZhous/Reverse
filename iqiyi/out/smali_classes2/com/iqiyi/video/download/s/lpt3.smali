.class Lcom/iqiyi/video/download/s/lpt3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private aUX:Ljava/lang/String;

.field final synthetic egB:Lcom/iqiyi/video/download/s/com8;

.field private egC:Ljava/lang/String;

.field private egD:Lcom/iqiyi/video/download/m/d/con;


# direct methods
.method private constructor <init>(Lcom/iqiyi/video/download/s/com8;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/video/download/m/d/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/download/s/lpt3;->egB:Lcom/iqiyi/video/download/s/com8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/iqiyi/video/download/s/lpt3;->egC:Ljava/lang/String;

    iput-object p4, p0, Lcom/iqiyi/video/download/s/lpt3;->egD:Lcom/iqiyi/video/download/m/d/con;

    iput-object p3, p0, Lcom/iqiyi/video/download/s/lpt3;->aUX:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/video/download/s/com8;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/video/download/m/d/con;Lcom/iqiyi/video/download/s/com9;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/iqiyi/video/download/s/lpt3;-><init>(Lcom/iqiyi/video/download/s/com8;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/video/download/m/d/con;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/iqiyi/video/download/m/d/con;)Ljava/lang/String;
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    move-object v2, v0

    move v0, v1

    :goto_0
    invoke-interface {p2}, Lcom/iqiyi/video/download/m/d/con;->isOn()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x6

    if-ge v0, v4, :cond_0

    iget-object v2, p0, Lcom/iqiyi/video/download/s/lpt3;->egC:Ljava/lang/String;

    invoke-static {v2}, Ltv/pps/jnimodule/localserver/F4vJsonUtil;->getRealF4vUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {p2}, Lcom/iqiyi/video/download/m/d/con;->isOn()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    const-string/jumbo v4, "MixDownloadTask"

    new-array v5, v9, [Ljava/lang/Object;

    const-string/jumbo v6, "\u83b7\u53d6F4Vjson\u5730\u5740\uff0crequestCount:"

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3, v0}, Lcom/iqiyi/video/download/u/com7;->a(Ljava/util/Random;I)I

    move-result v4

    const-string/jumbo v5, "MixDownloadTask"

    new-array v6, v9, [Ljava/lang/Object;

    const-string/jumbo v7, "sleepTime->"

    aput-object v7, v6, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v5, v6}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p2}, Lcom/iqiyi/video/download/m/d/con;->isOn()Z

    move-result v5

    int-to-long v6, v4

    invoke-static {v5, v6, v7}, Lcom/iqiyi/video/download/u/com7;->d(ZJ)V

    goto :goto_0
.end method

.method private aUf()V
    .locals 4

    const-string/jumbo v1, "MixDownloadTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt3;->egB:Lcom/iqiyi/video/download/s/com8;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ",f4v\u83b7\u53d6json\u6587\u4ef6\u5931\u8d25\uff0c\u5207\u6362\u6210MP4\u4e0b\u8f7d"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt3;->egB:Lcom/iqiyi/video/download/s/com8;

    iget-object v1, p0, Lcom/iqiyi/video/download/s/lpt3;->egB:Lcom/iqiyi/video/download/s/com8;

    invoke-static {v1}, Lcom/iqiyi/video/download/s/com8;->a(Lcom/iqiyi/video/download/s/com8;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/video/download/s/lpt3;->aUX:Ljava/lang/String;

    iget-object v3, p0, Lcom/iqiyi/video/download/s/lpt3;->egD:Lcom/iqiyi/video/download/m/d/con;

    invoke-interface {v3}, Lcom/iqiyi/video/download/m/d/con;->isOn()Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/video/download/s/com8;->a(Lcom/iqiyi/video/download/s/com8;Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method private b(Lorg/qiyi/video/module/download/exbean/DownloadObject;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "3006"

    iput-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->errorCode:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt3;->egB:Lcom/iqiyi/video/download/s/com8;

    invoke-static {v0}, Lcom/iqiyi/video/download/s/com8;->a(Lcom/iqiyi/video/download/s/com8;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/iqiyi/video/download/j/con;->b(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v2, 0x0

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/iqiyi/video/download/s/lpt3;->egC:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt3;->egB:Lcom/iqiyi/video/download/s/com8;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->_pc:I

    if-lez v0, :cond_3

    const-string/jumbo v0, "v_f4v"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt3;->egC:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/video/download/s/lpt3;->egD:Lcom/iqiyi/video/download/m/d/con;

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/video/download/s/lpt3;->a(Ljava/lang/String;Lcom/iqiyi/video/download/m/d/con;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MixDownloadTask"

    new-array v3, v8, [Ljava/lang/Object;

    const-string/jumbo v4, "realF4vUrl = "

    aput-object v4, v3, v6

    aput-object v0, v3, v7

    invoke-static {v1, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "f4v_url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/iqiyi/video/download/s/lpt3;->egD:Lcom/iqiyi/video/download/m/d/con;

    invoke-interface {v1}, Lcom/iqiyi/video/download/m/d/con;->isOn()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "MixDownloadTask"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt3;->egB:Lcom/iqiyi/video/download/s/com8;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    const-string/jumbo v0, ",\u83b7\u53d6\u771f\u5b9ef4v_url\u4e3a\u7a7a\uff0c\u5931\u8d25"

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt3;->egB:Lcom/iqiyi/video/download/s/com8;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    const-string/jumbo v1, "3009"

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/video/download/s/lpt3;->b(Lorg/qiyi/video/module/download/exbean/DownloadObject;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/iqiyi/video/download/s/lpt3;->aUf()V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt3;->egB:Lcom/iqiyi/video/download/s/com8;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iput-object v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->f4vJsonUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt3;->egB:Lcom/iqiyi/video/download/s/com8;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v1, p0, Lcom/iqiyi/video/download/s/lpt3;->egD:Lcom/iqiyi/video/download/m/d/con;

    invoke-static {v0, v1}, Ltv/pps/jnimodule/localserver/F4vJsonUtil;->retryDownloadJsonData(Lorg/qiyi/video/module/download/exbean/DownloadObject;Lcom/iqiyi/video/download/m/d/con;)[B

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt3;->egD:Lcom/iqiyi/video/download/m/d/con;

    invoke-interface {v0}, Lcom/iqiyi/video/download/m/d/con;->isOn()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_4

    array-length v0, v1

    if-nez v0, :cond_5

    :cond_4
    const-string/jumbo v1, "MixDownloadTask"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt3;->egB:Lcom/iqiyi/video/download/s/com8;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    const-string/jumbo v0, ",\u4e0b\u8f7djson\u5931\u8d25\uff0c\u4e0b\u8f7d\u4e3a\u7a7a"

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/iqiyi/video/download/s/lpt3;->aUf()V

    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt3;->egB:Lcom/iqiyi/video/download/s/com8;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    const-string/jumbo v1, "3008"

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/video/download/s/lpt3;->b(Lorg/qiyi/video/module/download/exbean/DownloadObject;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    :goto_2
    const-string/jumbo v0, "MixDownloadTask"

    new-array v3, v8, [Ljava/lang/Object;

    const-string/jumbo v4, "jsonDataStr-->"

    aput-object v4, v3, v6

    aput-object v1, v3, v7

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt3;->egB:Lcom/iqiyi/video/download/s/com8;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v3, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->albumId:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt3;->egB:Lcom/iqiyi/video/download/s/com8;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v4, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->tvId:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt3;->egB:Lcom/iqiyi/video/download/s/com8;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v5, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->vid:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt3;->egB:Lcom/iqiyi/video/download/s/com8;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-static {v0, v4, v5, v1, v3}, Ltv/pps/jnimodule/localserver/F4vJsonUtil;->initQiyiVideo(Lorg/qiyi/video/module/download/exbean/DownloadObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v1, "MixDownloadTask"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt3;->egB:Lcom/iqiyi/video/download/s/com8;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    const-string/jumbo v0, ",json\u89e3\u6790\u5931\u8d25..."

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/iqiyi/video/download/s/lpt3;->aUf()V

    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt3;->egB:Lcom/iqiyi/video/download/s/com8;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    const-string/jumbo v1, "3006"

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/video/download/s/lpt3;->b(Lorg/qiyi/video/module/download/exbean/DownloadObject;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    move-object v1, v2

    goto/16 :goto_2

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt3;->egD:Lcom/iqiyi/video/download/m/d/con;

    invoke-interface {v0}, Lcom/iqiyi/video/download/m/d/con;->isOn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt3;->egB:Lcom/iqiyi/video/download/s/com8;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iput v9, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadWay:I

    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt3;->egB:Lcom/iqiyi/video/download/s/com8;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "001.f4v"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->fileName:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt3;->egB:Lcom/iqiyi/video/download/s/com8;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->starInfo:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt3;->egB:Lcom/iqiyi/video/download/s/com8;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iput-boolean v6, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->supportStar:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/video/download/s/lpt3;->egB:Lcom/iqiyi/video/download/s/com8;

    invoke-virtual {v1}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/iqiyi/video/download/s/lpt3;->egB:Lcom/iqiyi/video/download/s/com8;

    invoke-static {v1}, Lcom/iqiyi/video/download/s/com8;->c(Lcom/iqiyi/video/download/s/com8;)Lcom/iqiyi/video/download/filedownload/a/com1;

    move-result-object v1

    new-instance v3, Lcom/iqiyi/video/download/i/prn;

    invoke-direct {v3, v0, v2}, Lcom/iqiyi/video/download/i/prn;-><init>(Ljava/util/List;Lcom/iqiyi/video/download/filedownload/a/con;)V

    invoke-virtual {v1, v3}, Lcom/iqiyi/video/download/filedownload/a/com1;->b(Lcom/iqiyi/video/download/filedownload/a/aux;)V

    const-string/jumbo v1, "MixDownloadTask"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt3;->egB:Lcom/iqiyi/video/download/s/com8;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    const-string/jumbo v0, ",\u4e0b\u8f7djson\u5e76\u89e3\u6790\u6210\u529f\uff01\u542f\u52a8\u771f\u6b63\u7684F4v\u4e0b\u8f7d\u3002"

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt3;->egB:Lcom/iqiyi/video/download/s/com8;

    iget-object v1, p0, Lcom/iqiyi/video/download/s/lpt3;->egB:Lcom/iqiyi/video/download/s/com8;

    invoke-static {v1, v9}, Lcom/iqiyi/video/download/s/com8;->a(Lcom/iqiyi/video/download/s/com8;I)Lcom/iqiyi/video/download/m/e/nul;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/video/download/s/com8;->a(Lcom/iqiyi/video/download/s/com8;Lcom/iqiyi/video/download/m/e/nul;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt3;->egD:Lcom/iqiyi/video/download/m/d/con;

    invoke-interface {v0}, Lcom/iqiyi/video/download/m/d/con;->isOn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt3;->egB:Lcom/iqiyi/video/download/s/com8;

    invoke-static {v0}, Lcom/iqiyi/video/download/s/com8;->d(Lcom/iqiyi/video/download/s/com8;)Lcom/iqiyi/video/download/m/e/nul;

    move-result-object v0

    new-array v1, v6, [I

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/m/e/nul;->m([I)I

    goto/16 :goto_1
.end method
