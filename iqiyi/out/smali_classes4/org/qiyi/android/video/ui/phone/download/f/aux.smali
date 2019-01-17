.class public Lorg/qiyi/android/video/ui/phone/download/f/aux;
.super Ljava/lang/Object;


# static fields
.field static count:I

.field private static final egN:[B

.field public static iiP:Z

.field public static iiQ:Z

.field public static iiR:Z

.field public static iiS:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    sput-boolean v1, Lorg/qiyi/android/video/ui/phone/download/f/aux;->iiP:Z

    sput-boolean v1, Lorg/qiyi/android/video/ui/phone/download/f/aux;->iiQ:Z

    sput-boolean v0, Lorg/qiyi/android/video/ui/phone/download/f/aux;->iiR:Z

    sput-boolean v0, Lorg/qiyi/android/video/ui/phone/download/f/aux;->iiS:Z

    sput v0, Lorg/qiyi/android/video/ui/phone/download/f/aux;->count:I

    const/16 v0, 0x80

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/qiyi/android/video/ui/phone/download/f/aux;->egN:[B

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3et
        -0x1t
        -0x1t
        -0x1t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public static D(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget-boolean v0, Lorg/qiyi/android/video/ui/phone/download/f/aux;->iiS:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "offlineDownloadDir"

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/j/prn;->Uf(Ljava/lang/String;)Lorg/qiyi/basecore/j/com3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/basecore/j/com3;->cQm()J

    move-result-wide v0

    sget-wide v2, Lorg/qiyi/android/video/ui/phone/download/c/aux;->ihj:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const-string/jumbo v0, "DownloadLogicHelper"

    const-string/jumbo v1, "\u7a7a\u95f4\u4e0d\u8db3\u5168\u5c40\u5f39\u6846\u5c0f\u4e8e15M"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lorg/qiyi/android/video/ui/phone/download/f/aux;->iiR:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "DownloadLogicHelper"

    const-string/jumbo v1, "\u7a7a\u95f4\u4e0d\u8db3\u5168\u5c40\u5f39\u6846\u5df2\u7ecf\u5c55\u793a\u8fc7\uff0c\u4e0d\u518d\u5c55\u793a"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "DownloadLogicHelper"

    const-string/jumbo v1, "\u5c55\u793a\u7a7a\u95f4\u4e0d\u8db3\u5168\u5c40\u5f39\u6846"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/android/video/ui/phone/download/f/com1;->aQc()J

    move-result-wide v0

    const-string/jumbo v2, "DownloadLogicHelper"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "\u5f53\u524d\u89c6\u9891\u4efb\u52a1\u5360\u7528\u7a7a\u95f4\u5927\u5c0f = "

    aput-object v4, v3, v5

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->byte2XB(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    invoke-static {}, Lorg/qiyi/android/video/ui/phone/download/f/aux;->aUA()Z

    move-result v0

    const-string/jumbo v1, "DownloadLogicHelper"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "hasChoice = "

    aput-object v3, v2, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    sput-boolean v6, Lorg/qiyi/android/video/ui/phone/download/f/aux;->iiS:Z

    if-eqz v0, :cond_3

    invoke-static {p0, v5}, Lorg/qiyi/android/video/ui/phone/download/d/nul;->r(Landroid/app/Activity;Z)V

    goto :goto_0

    :cond_3
    invoke-static {p0, v5}, Lorg/qiyi/android/video/ui/phone/download/d/nul;->q(Landroid/app/Activity;Z)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "DownloadLogicHelper"

    const-string/jumbo v1, "\u5f53\u524d\u89c6\u9891\u4efb\u52a1\u5360\u7528\u7a7a\u95f4\u5927\u4e3a0\uff0c\u4e0d\u5f39\u7a7a\u95f4\u4e0d\u8db3\u5f39\u6846"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static LU(I)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, ""

    return-object v0
.end method

.method public static LV(I)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const-string/jumbo v0, ""

    const-string/jumbo v1, "DownloadLogicHelper"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "from_sub_type = "

    aput-object v4, v2, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p0, v5, :cond_0

    const-string/jumbo v0, "download_option"

    :goto_0
    return-object v0

    :cond_0
    if-ne p0, v6, :cond_1

    const-string/jumbo v0, "download_hczt"

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "DownloadLogicHelper"

    const-string/jumbo v2, "wrong rpage"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lorg/qiyi/video/module/download/exbean/DownloadObject;ILjava/lang/String;)V
    .locals 12

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-string/jumbo v0, "DownloadLogicHelper"

    const-string/jumbo v1, "**********\u64ad\u653e\u79bb\u7ebf\u89c6\u9891 start**********"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getDownloadModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    iget v1, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->clicked:I

    if-nez v1, :cond_0

    iget-object v1, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->DOWNLOAD_KEY:Ljava/lang/String;

    const/16 v4, 0x20

    const-string/jumbo v5, "1"

    invoke-static {v1, v4, v5}, Lcom/iqiyi/video/download/o/aux;->i(Ljava/lang/String;ILjava/lang/String;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    :cond_0
    const-string/jumbo v0, "DownloadLogicHelper"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v4, "playVideo>>update reddot cost:"

    aput-object v4, v1, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v8

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "DownloadLogicHelper"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v4, "filepath:"

    aput-object v4, v1, v7

    iget-object v4, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadFileDir:Ljava/lang/String;

    aput-object v4, v1, v8

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "DownloadLogicHelper"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v4, "fileName:"

    aput-object v4, v1, v7

    iget-object v4, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->fileName:Ljava/lang/String;

    aput-object v4, v1, v8

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "DownloadLogicHelper"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v4, "ctype:"

    aput-object v4, v1, v7

    iget v4, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->ctype:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v8

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "DownloadLogicHelper"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v4, "sourceId:"

    aput-object v4, v1, v7

    iget-object v4, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->sourceId:Ljava/lang/String;

    aput-object v4, v1, v8

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "DownloadLogicHelper"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v4, "vipVideo:"

    aput-object v4, v1, v7

    iget v4, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->vipVideo:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v8

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "DownloadLogicHelper"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v4, "plistid:"

    aput-object v4, v1, v7

    iget-object v4, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->plistId:Ljava/lang/String;

    aput-object v4, v1, v8

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "DownloadLogicHelper"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v4, "supportStar:"

    aput-object v4, v1, v7

    iget-boolean v4, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->supportStar:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v8

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "DownloadLogicHelper"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v4, "starInfo:"

    aput-object v4, v1, v7

    iget-object v4, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->starInfo:Ljava/lang/String;

    aput-object v4, v1, v8

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getStarSliceFilePath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "DownloadLogicHelper"

    new-array v4, v11, [Ljava/lang/Object;

    const-string/jumbo v5, "starSliceFilePath:"

    aput-object v5, v4, v7

    aput-object v0, v4, v8

    const-string/jumbo v5, " exist:"

    aput-object v5, v4, v9

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v1, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getStarNameAndImg()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    const-string/jumbo v5, "DownloadLogicHelper"

    const/4 v1, 0x5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v7

    const-string/jumbo v1, " filepath:"

    aput-object v1, v6, v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v6, v9

    const-string/jumbo v1, " exist:"

    aput-object v1, v6, v10

    new-instance v1, Ljava/io/File;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v5, v6}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->isPlayFileExist()Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "DownloadLogicHelper"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    const-string/jumbo v2, " \u6587\u4ef6\u4e0d\u5b58\u5728"

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f0507f1

    invoke-static {p0, v0}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    const-string/jumbo v0, "5012"

    invoke-static {p0, v0}, Lcom/iqiyi/video/download/j/con;->aX(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadFileDir:Ljava/lang/String;

    iget-object v1, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->fileName:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lorg/qiyi/android/video/ui/phone/download/f/aux;->ap(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    const-string/jumbo v0, "DownloadLogicHelper"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v4, "playVideo>>check file cost:"

    aput-object v4, v1, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v8

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lorg/qiyi/android/video/ui/phone/download/f/aux;->c(Landroid/app/Activity;Lorg/qiyi/video/module/download/exbean/DownloadObject;)I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, v0}, Lorg/qiyi/android/video/ui/phone/download/f/aux;->v(Landroid/app/Activity;I)V

    const-string/jumbo v1, "DownloadLogicHelper"

    new-array v2, v9, [Ljava/lang/Object;

    const-string/jumbo v3, "**********\u79bb\u7ebf\u89c6\u9891\u9274\u6743\u5931\u8d25\uff0c auth_result="

    aput-object v3, v2, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "DownloadLogicHelper"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v4, "playVideo>>auth video cost:"

    aput-object v4, v1, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v8

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, ""

    iget v1, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadWay:I

    const/4 v4, 0x6

    if-ne v1, v4, :cond_7

    const-string/jumbo v0, "DownloadLogicHelper"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v4, "\u64ad\u653e\u6765\u81eaPC\u5ba2\u6237\u7aef\u4f20\u8f93\u7684\u89c6\u9891\uff0c"

    aput-object v4, v1, v7

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getPlayFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v8

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->DOWNLOAD_KEY:Ljava/lang/String;

    const-string/jumbo v1, "local"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->text:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getPlayFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lorg/qiyi/android/video/ui/phone/download/f/aux;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    const-string/jumbo v0, "3"

    invoke-static {p2, p3, v0}, Lorg/qiyi/android/video/ui/phone/download/h/con;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-static {p0, v0, p1}, Lorg/qiyi/android/video/ui/phone/download/f/com1;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    const-string/jumbo v0, "DownloadLogicHelper"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v4, "playVideo>>play video cost:"

    aput-object v4, v1, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "DownloadLogicHelper"

    const-string/jumbo v1, "**********\u79bb\u7ebf\u89c6\u9891\u9274\u6743\u6210\u529f\uff0c\u64ad\u653e\u89c6\u9891**********"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    iget-object v1, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadSource:Lorg/qiyi/video/module/download/exbean/DownloadObject$DownloadSource;

    sget-object v4, Lorg/qiyi/video/module/download/exbean/DownloadObject$DownloadSource;->DOWNLOAD_CLOUD_PUSH:Lorg/qiyi/video/module/download/exbean/DownloadObject$DownloadSource;

    if-ne v1, v4, :cond_8

    const-string/jumbo v0, "DownloadLogicHelper"

    const-string/jumbo v1, "\u64ad\u653e\u6765\u81ea\u4e91\u63a8\u9001\u7684\u89c6\u9891"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "3"

    invoke-static {p2, p3, v0}, Lorg/qiyi/android/video/ui/phone/download/h/con;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    iget-object v1, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadSource:Lorg/qiyi/video/module/download/exbean/DownloadObject$DownloadSource;

    sget-object v4, Lorg/qiyi/video/module/download/exbean/DownloadObject$DownloadSource;->DOWNLOAD_DEFAULT:Lorg/qiyi/video/module/download/exbean/DownloadObject$DownloadSource;

    if-ne v1, v4, :cond_6

    const-string/jumbo v0, "DownloadLogicHelper"

    new-array v1, v10, [Ljava/lang/Object;

    const-string/jumbo v4, "\u64ad\u653eQiyi\u6b63\u5e38\u7684\u89c6\u9891\uff0c"

    aput-object v4, v1, v7

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v8

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getPlayFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v9

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    sget-object v1, Lorg/qiyi/video/module/download/exbean/com4;->jrC:Lorg/qiyi/video/module/download/exbean/com4;

    if-eq v0, v1, :cond_9

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->canPlay()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "DownloadLogicHelper"

    const-string/jumbo v1, "\u53ef\u64ad\u653e\u89c6\u9891\uff0cfrom_sub_type=5"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/iqiyi/video/download/j/aux;->hz(Landroid/content/Context;)V

    const-string/jumbo v0, "5"

    invoke-static {p2, p3, v0}, Lorg/qiyi/android/video/ui/phone/download/h/con;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_9
    iget v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->auto:I

    if-ne v0, v8, :cond_a

    const-string/jumbo v0, "DownloadLogicHelper"

    const-string/jumbo v1, "\u5df2\u4e0b\u8f7d\u5b8c\u6210\u89c6\u9891\uff0cfrom_sub_type=6"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->tvId:Ljava/lang/String;

    invoke-static {p0, v8, v0}, Lcom/iqiyi/video/download/j/aux;->d(Landroid/content/Context;ILjava/lang/String;)V

    iget-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->tvId:Ljava/lang/String;

    invoke-static {p0, v7, v0}, Lcom/iqiyi/video/download/j/aux;->d(Landroid/content/Context;ILjava/lang/String;)V

    const-string/jumbo v0, "6"

    invoke-static {p2, p3, v0}, Lorg/qiyi/android/video/ui/phone/download/h/con;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_a
    const-string/jumbo v0, "DownloadLogicHelper"

    const-string/jumbo v1, "\u5df2\u4e0b\u8f7d\u5b8c\u6210\u89c6\u9891\uff0cfrom_sub_type=0"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->tvId:Ljava/lang/String;

    invoke-static {p0, v7, v0}, Lcom/iqiyi/video/download/j/aux;->d(Landroid/content/Context;ILjava/lang/String;)V

    const-string/jumbo v0, "0"

    invoke-static {p2, p3, v0}, Lorg/qiyi/android/video/ui/phone/download/h/con;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2
.end method

.method public static a(Landroid/content/Context;Lorg/qiyi/basecore/j/com3;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const-string/jumbo v0, "DownloadLogicHelper"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "setOfflineDownloadDirStatus-->first time install! and path:"

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v3, p1, Lorg/qiyi/basecore/j/com3;->path:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lorg/qiyi/basecore/j/com3;->path:Ljava/lang/String;

    invoke-static {p0, v0}, Lorg/qiyi/android/video/ui/phone/download/f/aux;->dk(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "DownloadLogicHelper"

    const-string/jumbo v1, "setOfflineDownloadDirStatus-->first time install! but not find sdcard!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-static {p0, v0}, Lorg/qiyi/android/video/ui/phone/download/f/aux;->dk(Landroid/content/Context;Ljava/lang/String;)V

    sput-boolean v3, Lorg/qiyi/android/video/ui/phone/download/f/aux;->iiQ:Z

    goto :goto_0
.end method

.method public static aUA()Z
    .locals 2

    sget-wide v0, Lorg/qiyi/android/video/ui/phone/download/c/aux;->egV:J

    invoke-static {v0, v1}, Lorg/qiyi/basecore/j/prn;->iY(J)Lorg/qiyi/basecore/j/com3;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static ap(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "DownloadLogicHelper"

    const-string/jumbo v2, "\u5206\u6790\u5f53\u524d\u76ee\u5f55 start******"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/qiyi/android/video/ui/phone/download/f/aux;->dC(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v0, v3

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    array-length v2, v3

    if-ge v0, v2, :cond_5

    const-string/jumbo v2, "DownloadLogicHelper"

    new-array v4, v9, [Ljava/lang/Object;

    const-string/jumbo v5, "files = "

    aput-object v5, v4, v1

    aget-object v5, v3, v0

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v4}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v3, v0

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/io/File;

    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    array-length v2, v4

    if-eqz v2, :cond_0

    const-string/jumbo v2, "DownloadLogicHelper"

    const-string/jumbo v5, "\u5206\u6790\u5f53\u524d\u6587\u4ef6 start******"

    invoke-static {v2, v5}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    :goto_2
    array-length v5, v4

    if-ge v2, v5, :cond_3

    aget-object v5, v4, v2

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string/jumbo v5, "DownloadLogicHelper"

    new-array v6, v9, [Ljava/lang/Object;

    aput-object p2, v6, v1

    const-string/jumbo v7, "\u5b58\u5728"

    aput-object v7, v6, v8

    invoke-static {v5, v6}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const-string/jumbo v2, "DownloadLogicHelper"

    const-string/jumbo v4, "\u5206\u6790\u5f53\u524d\u6587\u4ef6 end******"

    invoke-static {v2, v4}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "DownloadLogicHelper"

    const-string/jumbo v1, "\u5206\u6790\u5f53\u524d\u76ee\u5f55 end******"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static ax(Landroid/content/Context;I)V
    .locals 2

    const-string/jumbo v0, "DownloadLogicHelper"

    const-string/jumbo v1, "***\u79bb\u7ebf\u89c6\u9891\u9274\u6743\uff0c\u5f39\u6846pingback***"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;

    invoke-direct {v0}, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;-><init>()V

    const-string/jumbo v1, "21"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->t:Ljava/lang/String;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    :cond_0
    const-string/jumbo v1, "offlinepop_1"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->block:Ljava/lang/String;

    :goto_0
    invoke-static {p0, v0}, Lcom/iqiyi/video/download/j/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;)V

    return-void

    :cond_1
    const-string/jumbo v1, "offlinepop_2"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->block:Ljava/lang/String;

    goto :goto_0
.end method

.method public static ay(Landroid/content/Context;I)V
    .locals 2

    const-string/jumbo v0, "DownloadLogicHelper"

    const-string/jumbo v1, "***\u79bb\u7ebf\u89c6\u9891\u9274\u6743\uff0c\u70b9\u51fbpingback***"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;

    invoke-direct {v0}, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;-><init>()V

    const-string/jumbo v1, "20"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->t:Ljava/lang/String;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    :cond_0
    const-string/jumbo v1, "offlinepopclick_1"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->rseat:Ljava/lang/String;

    :goto_0
    invoke-static {p0, v0}, Lcom/iqiyi/video/download/j/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;)V

    return-void

    :cond_1
    const-string/jumbo v1, "offlinepopclick_2"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->rseat:Ljava/lang/String;

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;Lorg/qiyi/video/module/download/exbean/DownloadObject;)V
    .locals 2

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lorg/qiyi/android/video/ui/phone/download/f/aux;->a(Landroid/app/Activity;Lorg/qiyi/video/module/download/exbean/DownloadObject;ILjava/lang/String;)V

    return-void
.end method

.method public static bn(Landroid/app/Activity;)V
    .locals 4

    sget-boolean v0, Lorg/qiyi/video/module/download/exbean/nul;->jrw:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "org.qiyi.android.video.MainActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string/jumbo v1, "openIndex"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static bo(Landroid/app/Activity;)V
    .locals 4

    const-string/jumbo v0, "org.qiyi.video.mymain.setting.PhoneSettingNewActivity"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string/jumbo v0, "setting_state"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static c(Landroid/app/Activity;Lorg/qiyi/video/module/download/exbean/DownloadObject;)I
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v0

    sget-object v3, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-eq v0, v3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {p1, v0}, Lorg/qiyi/android/video/ui/phone/download/f/aux;->c(Lorg/qiyi/video/module/download/exbean/DownloadObject;Z)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    :goto_1
    return v2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/iqiyi/video/download/p/con;->isLogin()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {p1}, Lcom/iqiyi/video/download/p/con;->F(Lorg/qiyi/video/module/download/exbean/DownloadObject;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_2
    move v2, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    :goto_3
    move v2, v1

    goto :goto_1

    :cond_5
    const/4 v1, 0x3

    goto :goto_3
.end method

.method private static c(Lorg/qiyi/video/module/download/exbean/DownloadObject;Z)Z
    .locals 4

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget v0, Lorg/qiyi/video/module/download/exbean/nul;->jrz:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->vipVideo:I

    if-eq v0, v2, :cond_1

    :cond_0
    sget v0, Lorg/qiyi/video/module/download/exbean/nul;->jrz:I

    if-ne v0, v3, :cond_2

    iget v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->vipVideo:I

    if-eq v0, v2, :cond_1

    iget v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->vipVideo:I

    if-ne v0, v3, :cond_2

    :cond_1
    move v0, v2

    :goto_0
    sget v3, Lorg/qiyi/video/module/download/exbean/nul;->jry:I

    packed-switch v3, :pswitch_data_0

    move v0, v1

    :goto_1
    :pswitch_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0

    :pswitch_1
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    :goto_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static cHm()Z
    .locals 2

    sget-wide v0, Lorg/qiyi/android/video/ui/phone/download/c/aux;->ihj:J

    invoke-static {v0, v1}, Lorg/qiyi/basecore/j/prn;->iY(J)Lorg/qiyi/basecore/j/com3;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/qiyi/android/video/ui/phone/download/h/con;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static dC(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p0}, Lorg/qiyi/basecore/j/prn;->qz(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "Android/data/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/files"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    invoke-static {p0, v3}, Lorg/qiyi/basecore/j/prn;->dK(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    const-string/jumbo v1, "getVideoDownloadPath"

    invoke-static {v1, v0}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "Android/data/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/files"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static dj(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    sget-object v0, Lorg/qiyi/basecore/j/prn;->iJy:Ljava/util/List;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v3, ""

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/j/com3;

    iget-object v0, v0, Lorg/qiyi/basecore/j/com3;->path:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v1, :cond_1

    const v0, 0x7f050a0d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v0, 0x7f050a1c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v3, ""

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-array v3, v5, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move-object v0, v3

    goto :goto_0
.end method

.method public static dk(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lorg/qiyi/basecore/j/prn;->dk(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v0, "offlineDownloadDir"

    invoke-static {p0, v0, p1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static hk(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const v0, 0x7f0507dd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatusFor4G(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v1

    sget-object v2, Lorg/qiyi/basecore/utils/NetworkStatus;->MOBILE_2G:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v1, v2, :cond_1

    const v0, 0x7f0507da

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v2, Lorg/qiyi/basecore/utils/NetworkStatus;->MOBILE_3G:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v1, v2, :cond_2

    const v0, 0x7f0507db

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v2, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-eq v1, v2, :cond_0

    sget-object v2, Lorg/qiyi/basecore/utils/NetworkStatus;->WIFI:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-eq v1, v2, :cond_0

    sget-object v2, Lorg/qiyi/basecore/utils/NetworkStatus;->MOBILE_4G:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v1, v2, :cond_0

    const v0, 0x7f0507dc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static n(Lorg/qiyi/video/module/download/exbean/XTaskBean;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Lorg/qiyi/video/module/download/exbean/XTaskBean;",
            ">(TB;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->getSaveDir()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-interface {p0}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->getSaveDir()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-wide v4, Lorg/qiyi/android/video/ui/phone/download/c/aux;->ihj:J

    invoke-static {v2, v4, v5}, Lorg/qiyi/basecore/j/prn;->r(Ljava/lang/String;J)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public static ou(Landroid/content/Context;)V
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {p0}, Lorg/qiyi/basecore/j/prn;->qu(Landroid/content/Context;)V

    invoke-static {p0}, Lorg/qiyi/basecore/j/prn;->qx(Landroid/content/Context;)Lorg/qiyi/basecore/j/com3;

    move-result-object v0

    const-string/jumbo v1, "offlineDownloadDir"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v1, "DownloadLogicHelper"

    const-string/jumbo v2, "setOfflineDownloadDirStatus-->first time install!"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lorg/qiyi/android/video/ui/phone/download/f/aux;->a(Landroid/content/Context;Lorg/qiyi/basecore/j/com3;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v2, "sdcard"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v0, "DownloadLogicHelper"

    const-string/jumbo v1, "setOfflineDownloadDirStatus-->from version6.8 update install and select sdcard!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/basecore/j/prn;->cQc()Lorg/qiyi/basecore/j/com3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lorg/qiyi/basecore/j/com3;->path:Ljava/lang/String;

    invoke-static {p0, v0}, Lorg/qiyi/android/video/ui/phone/download/f/aux;->dk(Landroid/content/Context;Ljava/lang/String;)V

    sput-boolean v5, Lorg/qiyi/android/video/ui/phone/download/f/aux;->iiP:Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/qiyi/basecore/j/prn;->cQd()Lorg/qiyi/basecore/j/com3;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lorg/qiyi/basecore/j/com3;->path:Ljava/lang/String;

    invoke-static {p0, v0}, Lorg/qiyi/android/video/ui/phone/download/f/aux;->dk(Landroid/content/Context;Ljava/lang/String;)V

    sput-boolean v6, Lorg/qiyi/android/video/ui/phone/download/f/aux;->iiP:Z

    goto :goto_0

    :cond_2
    const-string/jumbo v0, ""

    invoke-static {p0, v0}, Lorg/qiyi/android/video/ui/phone/download/f/aux;->dk(Landroid/content/Context;Ljava/lang/String;)V

    sput-boolean v5, Lorg/qiyi/android/video/ui/phone/download/f/aux;->iiQ:Z

    goto :goto_0

    :cond_3
    const-string/jumbo v2, "local"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo v0, "DownloadLogicHelper"

    const-string/jumbo v1, "setOfflineDownloadDirStatus-->from version6.8 update install and select local!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/basecore/j/prn;->cQd()Lorg/qiyi/basecore/j/com3;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lorg/qiyi/basecore/j/com3;->path:Ljava/lang/String;

    invoke-static {p0, v0}, Lorg/qiyi/android/video/ui/phone/download/f/aux;->dk(Landroid/content/Context;Ljava/lang/String;)V

    sput-boolean v6, Lorg/qiyi/android/video/ui/phone/download/f/aux;->iiP:Z

    goto :goto_0

    :cond_4
    const-string/jumbo v0, ""

    invoke-static {p0, v0}, Lorg/qiyi/android/video/ui/phone/download/f/aux;->dk(Landroid/content/Context;Ljava/lang/String;)V

    sput-boolean v5, Lorg/qiyi/android/video/ui/phone/download/f/aux;->iiQ:Z

    goto :goto_0

    :cond_5
    const-string/jumbo v2, "DownloadLogicHelper"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "setOfflineDownloadDirStatus-->from version6.8.1 update install and select path:"

    aput-object v4, v3, v5

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lorg/qiyi/basecore/j/prn;->Uf(Ljava/lang/String;)Lorg/qiyi/basecore/j/com3;

    move-result-object v2

    if-nez v2, :cond_6

    const-string/jumbo v2, "DownloadLogicHelper"

    new-array v3, v8, [Ljava/lang/Object;

    const-string/jumbo v4, "setOfflineDownloadDirStatus-->"

    aput-object v4, v3, v5

    aput-object v1, v3, v6

    const-string/jumbo v1, " is not exist!,so we auto select max item"

    aput-object v1, v3, v7

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lorg/qiyi/android/video/ui/phone/download/f/aux;->a(Landroid/content/Context;Lorg/qiyi/basecore/j/com3;)V

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v0, "DownloadLogicHelper"

    new-array v1, v8, [Ljava/lang/Object;

    const-string/jumbo v3, "setOfflineDownloadDirStatus-->"

    aput-object v3, v1, v5

    iget-object v3, v2, Lorg/qiyi/basecore/j/com3;->path:Ljava/lang/String;

    aput-object v3, v1, v6

    const-string/jumbo v3, " is selected"

    aput-object v3, v1, v7

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lorg/qiyi/basecore/j/com3;->path:Ljava/lang/String;

    invoke-static {p0, v0}, Lorg/qiyi/android/video/ui/phone/download/f/aux;->dk(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static q(Lorg/qiyi/video/module/download/exbean/XTaskBean;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Lorg/qiyi/video/module/download/exbean/XTaskBean;",
            ">(TB;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->getSaveDir()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "offlineDownloadDir"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->getSaveDir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private static v(Landroid/app/Activity;I)V
    .locals 8

    const v4, 0x7f0507c5

    const-string/jumbo v0, ""

    const-string/jumbo v0, ""

    const-string/jumbo v0, ""

    const-string/jumbo v0, ""

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    :cond_0
    const-string/jumbo v0, "DownloadLogicHelper"

    const-string/jumbo v1, "\u79bb\u7ebf\u89c6\u9891\u9274\u6743\u5931\u8d25\uff0c\u65e0\u7f51\u6761\u4ef6\uff0c\u7528\u6237\u672a\u767b\u5f55\u6216\u975eVIP\uff0c\u5f39\u7a97\u63d0\u793a"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0507b8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0507bc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0507c9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/iqiyi/video/download/k/aux;->aQX()Lcom/iqiyi/video/download/k/aux;

    move-result-object v0

    new-instance v5, Lorg/qiyi/android/video/ui/phone/download/f/con;

    invoke-direct {v5, p0, p1}, Lorg/qiyi/android/video/ui/phone/download/f/con;-><init>(Landroid/app/Activity;I)V

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/video/download/k/aux;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_0
    invoke-static {p0, p1}, Lorg/qiyi/android/video/ui/phone/download/f/aux;->ax(Landroid/content/Context;I)V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const-string/jumbo v0, "DownloadLogicHelper"

    const-string/jumbo v1, "\u79bb\u7ebf\u89c6\u9891\u9274\u6743\u5931\u8d25\uff0c\u6709\u7f51\u6761\u4ef6\u7528\u6237\u672a\u767b\u5f55\uff0c\u5f39\u7a97\u63d0\u793a"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05080a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0507b9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05084c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-static {}, Lcom/iqiyi/video/download/k/aux;->aQX()Lcom/iqiyi/video/download/k/aux;

    move-result-object v0

    new-instance v6, Lorg/qiyi/android/video/ui/phone/download/f/nul;

    invoke-direct {v6}, Lorg/qiyi/android/video/ui/phone/download/f/nul;-><init>()V

    new-instance v7, Lorg/qiyi/android/video/ui/phone/download/f/prn;

    invoke-direct {v7, p0, p1}, Lorg/qiyi/android/video/ui/phone/download/f/prn;-><init>(Landroid/app/Activity;I)V

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lcom/iqiyi/video/download/k/aux;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "DownloadLogicHelper"

    const-string/jumbo v1, "\u79bb\u7ebf\u89c6\u9891\u9274\u6743\u5931\u8d25\uff0c\u6709\u7f51\u6761\u4ef6\u7528\u6237\u767b\u5f55\u662f\u975eVIP\uff0c\u5f39\u7a97\u63d0\u793a"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0507bb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0507ba

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0507cb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1
.end method

.method public static w(Landroid/app/Activity;I)V
    .locals 2

    new-instance v0, Lorg/qiyi/android/video/ui/phone/download/d/aux;

    sget-object v1, Lorg/qiyi/android/video/ui/phone/download/d/con;->ihr:Lorg/qiyi/android/video/ui/phone/download/d/con;

    invoke-direct {v0, p0, v1}, Lorg/qiyi/android/video/ui/phone/download/d/aux;-><init>(Landroid/app/Activity;Lorg/qiyi/android/video/ui/phone/download/d/con;)V

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/ui/phone/download/d/aux;->bB(I)V

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/download/d/aux;->bSg()V

    return-void
.end method
