.class public Lcom/qiyi/video/homepage/popup/h/b/a/com1;
.super Lcom/qiyi/video/homepage/popup/h/a/com7;


# static fields
.field private static eSG:Z


# instance fields
.field private eSE:Lcom/qiyi/video/homepage/popup/h/b/a/com6;

.field private eSF:Lcom/qiyi/video/homepage/popup/h/b/a/com3;

.field private mBitmap:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/qiyi/video/homepage/popup/h/b/a/com1;->eSG:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/qiyi/video/homepage/popup/h/b/a/com6;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/h/a/com7;-><init>()V

    iput-object p2, p0, Lcom/qiyi/video/homepage/popup/h/b/a/com1;->eSE:Lcom/qiyi/video/homepage/popup/h/b/a/com6;

    iput-object p3, p0, Lcom/qiyi/video/homepage/popup/h/b/a/com1;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static CE(Ljava/lang/String;)Lcom/qiyi/video/homepage/popup/h/b/a/com6;
    .locals 2

    invoke-static {}, Lorg/qiyi/android/video/controllerlayer/a/con;->crg()Lorg/qiyi/android/video/controllerlayer/a/con;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lorg/qiyi/android/video/controllerlayer/a/con;->aD(ILjava/lang/String;)Lorg/qiyi/video/module/playrecord/exbean/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/qiyi/video/homepage/popup/h/b/a/com6;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/qiyi/video/homepage/popup/h/b/a/com6;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private IF()V
    .locals 4

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/a/com1;->eSE:Lcom/qiyi/video/homepage/popup/h/b/a/com6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/a/com1;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PaoPaoStarVisitPop"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "show # "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/qiyi/video/homepage/popup/h/b/a/com1;->eSE:Lcom/qiyi/video/homepage/popup/h/b/a/com6;

    iget-object v3, v3, Lcom/qiyi/video/homepage/popup/h/b/a/com6;->cgx:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/a/com1;->eSF:Lcom/qiyi/video/homepage/popup/h/b/a/com3;

    iget-object v0, v0, Lcom/qiyi/video/homepage/popup/h/b/a/com3;->mImage:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/a/com1;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method private N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "biz_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "biz_plugin"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "biz_params"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "PaoPaoStarVisitPop"

    invoke-static {v1, v0}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/qiyi/video/homepage/popup/h/b/a/com6;)Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    if-eqz p0, :cond_0

    iget-wide v2, p0, Lcom/qiyi/video/homepage/popup/h/b/a/com6;->startTime:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    iget-wide v2, p0, Lcom/qiyi/video/homepage/popup/h/b/a/com6;->endTime:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/a/com6;->cgx:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/qiyi/video/homepage/popup/h/b/a/com6;->flag:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/qiyi/video/homepage/popup/h/b/a/com6;->aRC:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static as(Landroid/app/Activity;)V
    .locals 2

    invoke-static {}, Lcom/qiyi/video/homepage/popup/h/b/a/com1;->bjG()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "PaoPaoStarVisitPop"

    const-string/jumbo v1, "showPage # screen off="

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/qiyi/video/homepage/popup/h/b/a/com1;->mt(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p0, :cond_0

    invoke-static {}, Lcom/qiyi/video/homepage/popup/h/b/a/com1;->bjH()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qiyi/video/homepage/popup/h/b/a/com1;->f(Landroid/app/Activity;Ljava/util/List;)V

    goto :goto_0
.end method

.method public static at(Landroid/app/Activity;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qiyi/video/nul;->eDP:Lcom/qiyi/video/VideoApplicationDelegate;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qiyi/video/nul;->eDP:Lcom/qiyi/video/VideoApplicationDelegate;

    invoke-virtual {v0}, Lcom/qiyi/video/VideoApplicationDelegate;->getProxy()Lcom/qiyi/video/proxyapplication/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/qiyi/video/proxyapplication/lpt4;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/qiyi/video/proxyapplication/lpt4;

    invoke-virtual {v0}, Lcom/qiyi/video/proxyapplication/lpt4;->bmc()I

    move-result v0

    if-gtz v0, :cond_0

    const-string/jumbo v0, "PaoPaoStarVisitPop"

    const-string/jumbo v1, "onStop # \u540e\u53f0"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/qiyi/video/homepage/popup/h/b/a/com1;->mt(Z)V

    invoke-static {}, Lcom/qiyi/video/homepage/popup/aux;->bho()Lcom/qiyi/video/homepage/popup/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/popup/aux;->bht()V

    :cond_0
    return-void
.end method

.method public static bdz()Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lorg/qiyi/context/mode/nul;->cXb()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static bjG()Z
    .locals 1

    sget-boolean v0, Lcom/qiyi/video/homepage/popup/h/b/a/com1;->eSG:Z

    return v0
.end method

.method public static bjH()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/qiyi/video/homepage/popup/h/b/a/com6;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lorg/qiyi/android/video/controllerlayer/a/con;->crg()Lorg/qiyi/android/video/controllerlayer/a/con;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/controllerlayer/a/con;->Kf(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static dT(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/qiyi/video/homepage/popup/h/b/a/com6;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lorg/qiyi/android/video/controllerlayer/a/con;->crg()Lorg/qiyi/android/video/controllerlayer/a/con;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lorg/qiyi/android/video/controllerlayer/a/con;->j(ILjava/util/List;)V

    return-void
.end method

.method public static f(Landroid/app/Activity;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/qiyi/video/homepage/popup/h/b/a/com6;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {}, Lcom/qiyi/video/homepage/popup/h/b/a/com1;->bdz()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/qiyi/video/homepage/popup/aux;->bho()Lcom/qiyi/video/homepage/popup/aux;

    move-result-object v0

    sget-object v1, Lcom/qiyi/video/homepage/popup/model/nul;->eQb:Lcom/qiyi/video/homepage/popup/model/nul;

    invoke-virtual {v0, v1}, Lcom/qiyi/video/homepage/popup/aux;->c(Lcom/qiyi/video/homepage/popup/model/nul;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    const-string/jumbo v0, "PaoPaoStarVisitPop"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "addPaoPaoStarVisitPop "

    aput-object v3, v2, v5

    const-string/jumbo v3, "# "

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/homepage/popup/h/b/a/com6;

    invoke-static {v0}, Lcom/qiyi/video/homepage/popup/h/b/a/com1;->a(Lcom/qiyi/video/homepage/popup/h/b/a/com6;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    invoke-static {}, Lcom/qiyi/video/homepage/popup/aux;->bho()Lcom/qiyi/video/homepage/popup/aux;

    move-result-object v2

    sget-object v3, Lcom/qiyi/video/homepage/popup/model/nul;->eQb:Lcom/qiyi/video/homepage/popup/model/nul;

    invoke-virtual {v2, v3}, Lcom/qiyi/video/homepage/popup/aux;->b(Lcom/qiyi/video/homepage/popup/model/nul;)V

    iget-object v2, v0, Lcom/qiyi/video/homepage/popup/h/b/a/com6;->cgx:Ljava/lang/String;

    new-instance v3, Lcom/qiyi/video/homepage/popup/h/b/a/com2;

    invoke-direct {v3, v0, p0}, Lcom/qiyi/video/homepage/popup/h/b/a/com2;-><init>(Lcom/qiyi/video/homepage/popup/h/b/a/com6;Landroid/app/Activity;)V

    invoke-static {p0, v2, v3, v5}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;Z)V

    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/qiyi/video/homepage/popup/aux;->bho()Lcom/qiyi/video/homepage/popup/aux;

    move-result-object v0

    sget-object v1, Lcom/qiyi/video/homepage/popup/model/nul;->eQb:Lcom/qiyi/video/homepage/popup/model/nul;

    invoke-virtual {v0, v1}, Lcom/qiyi/video/homepage/popup/aux;->c(Lcom/qiyi/video/homepage/popup/model/nul;)V

    goto :goto_0
.end method

.method public static mt(Z)V
    .locals 0

    sput-boolean p0, Lcom/qiyi/video/homepage/popup/h/b/a/com1;->eSG:Z

    return-void
.end method

.method public static parse(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/qiyi/video/homepage/popup/h/b/a/com6;",
            ">;"
        }
    .end annotation

    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-static {p0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "staractivity"

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_5

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_4

    new-instance v6, Lcom/qiyi/video/homepage/popup/h/b/a/com6;

    invoke-direct {v6}, Lcom/qiyi/video/homepage/popup/h/b/a/com6;-><init>()V

    const-string/jumbo v7, "id"

    invoke-static {v5, v7}, Lorg/qiyi/basecore/utils/JsonUtil;->readLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v6, Lcom/qiyi/video/homepage/popup/h/b/a/com6;->id:J

    const-string/jumbo v7, "startTime"

    invoke-static {v5, v7}, Lorg/qiyi/basecore/utils/JsonUtil;->readLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v6, Lcom/qiyi/video/homepage/popup/h/b/a/com6;->startTime:J

    const-string/jumbo v7, "endTime"

    invoke-static {v5, v7}, Lorg/qiyi/basecore/utils/JsonUtil;->readLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v6, Lcom/qiyi/video/homepage/popup/h/b/a/com6;->endTime:J

    const-string/jumbo v7, "updateTime"

    invoke-static {v5, v7}, Lorg/qiyi/basecore/utils/JsonUtil;->readLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v6, Lcom/qiyi/video/homepage/popup/h/b/a/com6;->updateTime:J

    const-string/jumbo v7, "jumpType"

    invoke-static {v5, v7}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/qiyi/video/homepage/popup/h/b/a/com6;->bCJ:I

    const-string/jumbo v7, "layerType"

    invoke-static {v5, v7}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/qiyi/video/homepage/popup/h/b/a/com6;->layerType:I

    const-string/jumbo v7, "layerDes"

    invoke-static {v5, v7}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/qiyi/video/homepage/popup/h/b/a/com6;->cgv:Ljava/lang/String;

    const-string/jumbo v7, "showPic"

    invoke-static {v5, v7}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/qiyi/video/homepage/popup/h/b/a/com6;->cgw:Ljava/lang/String;

    const-string/jumbo v7, "showPicBase"

    invoke-static {v5, v7}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/qiyi/video/homepage/popup/h/b/a/com6;->cgx:Ljava/lang/String;

    const-string/jumbo v7, "showEntryName"

    invoke-static {v5, v7}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/qiyi/video/homepage/popup/h/b/a/com6;->cgy:Ljava/lang/String;

    const-string/jumbo v7, "flag"

    invoke-static {v5, v7}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/qiyi/video/homepage/popup/h/b/a/com6;->flag:I

    const-string/jumbo v7, "jump"

    invoke-static {v5, v7}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string/jumbo v7, "circleId"

    invoke-static {v5, v7}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/qiyi/video/homepage/popup/h/b/a/com6;->circleId:Ljava/lang/String;

    const-string/jumbo v7, "circleType"

    invoke-static {v5, v7}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/qiyi/video/homepage/popup/h/b/a/com6;->eSJ:Ljava/lang/String;

    const-string/jumbo v7, "feedId"

    invoke-static {v5, v7}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/qiyi/video/homepage/popup/h/b/a/com6;->feedId:Ljava/lang/String;

    const-string/jumbo v7, "eventId"

    invoke-static {v5, v7}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/qiyi/video/homepage/popup/h/b/a/com6;->eventId:Ljava/lang/String;

    const-string/jumbo v7, "h5Url"

    invoke-static {v5, v7}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/qiyi/video/homepage/popup/h/b/a/com6;->h5Url:Ljava/lang/String;

    const-string/jumbo v7, "data"

    invoke-static {v5, v7}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string/jumbo v7, "biz_id"

    invoke-static {v5, v7}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/qiyi/video/homepage/popup/h/b/a/com6;->biz_id:Ljava/lang/String;

    const-string/jumbo v7, "biz_params"

    invoke-static {v5, v7}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/qiyi/video/homepage/popup/h/b/a/com6;->biz_params:Ljava/lang/String;

    const-string/jumbo v7, "biz_plugin"

    invoke-static {v5, v7}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/qiyi/video/homepage/popup/h/b/a/com6;->biz_plugin:Ljava/lang/String;

    :cond_2
    iget v5, v6, Lcom/qiyi/video/homepage/popup/h/b/a/com6;->layerType:I

    if-eq v5, v10, :cond_3

    iget v5, v6, Lcom/qiyi/video/homepage/popup/h/b/a/com6;->layerType:I

    const/4 v7, 0x3

    if-ne v5, v7, :cond_4

    :cond_3
    const-string/jumbo v5, "PaoPaoStarVisitPop"

    invoke-virtual {v6}, Lcom/qiyi/video/homepage/popup/h/b/a/com6;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_5
    move-object v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "PaoPaoStarVisitPop"

    new-array v4, v10, [Ljava/lang/Object;

    const-string/jumbo v5, "error="

    aput-object v5, v4, v3

    const/4 v3, 0x1

    aput-object v1, v4, v3

    invoke-static {v2, v4}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private xt()V
    .locals 4

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/a/com1;->eSE:Lcom/qiyi/video/homepage/popup/h/b/a/com6;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/a/com1;->eSE:Lcom/qiyi/video/homepage/popup/h/b/a/com6;

    iget v0, v0, Lcom/qiyi/video/homepage/popup/h/b/a/com6;->bCJ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/a/com1;->eSE:Lcom/qiyi/video/homepage/popup/h/b/a/com6;

    iget-object v0, v0, Lcom/qiyi/video/homepage/popup/h/b/a/com6;->biz_plugin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "com.iqiyi.paopao"

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/a/com1;->eSE:Lcom/qiyi/video/homepage/popup/h/b/a/com6;

    iget-object v1, v1, Lcom/qiyi/video/homepage/popup/h/b/a/com6;->biz_plugin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/a/com1;->eSE:Lcom/qiyi/video/homepage/popup/h/b/a/com6;

    iget-object v0, v0, Lcom/qiyi/video/homepage/popup/h/b/a/com6;->biz_id:Ljava/lang/String;

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/a/com1;->eSE:Lcom/qiyi/video/homepage/popup/h/b/a/com6;

    iget-object v1, v1, Lcom/qiyi/video/homepage/popup/h/b/a/com6;->biz_plugin:Ljava/lang/String;

    iget-object v2, p0, Lcom/qiyi/video/homepage/popup/h/b/a/com1;->eSE:Lcom/qiyi/video/homepage/popup/h/b/a/com6;

    iget-object v2, v2, Lcom/qiyi/video/homepage/popup/h/b/a/com6;->biz_params:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/qiyi/video/homepage/popup/h/b/a/com1;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lorg/qiyi/video/router/router/ActivityRouter;->getInstance()Lorg/qiyi/video/router/router/ActivityRouter;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyi/video/homepage/popup/h/b/a/com1;->eRq:Lorg/qiyi/android/video/MainActivity;

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/video/router/router/ActivityRouter;->start(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/a/com1;->eRq:Lorg/qiyi/android/video/MainActivity;

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/a/com1;->eSE:Lcom/qiyi/video/homepage/popup/h/b/a/com6;

    iget-object v1, v1, Lcom/qiyi/video/homepage/popup/h/b/a/com6;->biz_plugin:Ljava/lang/String;

    iget-object v2, p0, Lcom/qiyi/video/homepage/popup/h/b/a/com1;->eSE:Lcom/qiyi/video/homepage/popup/h/b/a/com6;

    iget-object v2, v2, Lcom/qiyi/video/homepage/popup/h/b/a/com6;->biz_params:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/card/d;->P(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lorg/qiyi/basecore/widget/commonwebview/v;

    invoke-direct {v0}, Lorg/qiyi/basecore/widget/commonwebview/v;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/v;->yp(Z)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/v;->yq(Z)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/a/com1;->eSE:Lcom/qiyi/video/homepage/popup/h/b/a/com6;

    iget-object v1, v1, Lcom/qiyi/video/homepage/popup/h/b/a/com6;->h5Url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/v;->UB(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/v;->cRV()Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/qiyi/video/homepage/popup/h/b/a/com1;->eRq:Lorg/qiyi/android/video/MainActivity;

    const-class v3, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "CONFIGURATION"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/a/com1;->eRq:Lorg/qiyi/android/video/MainActivity;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public Qc()V
    .locals 5

    const/4 v4, 0x0

    const-string/jumbo v0, "PaoPaoStarVisitPop"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "====> show "

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/qiyi/video/homepage/popup/h/b/a/com1;->eSE:Lcom/qiyi/video/homepage/popup/h/b/a/com6;

    invoke-virtual {v3}, Lcom/qiyi/video/homepage/popup/h/b/a/com6;->getID()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " <===="

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/a/com1;->eRq:Lorg/qiyi/android/video/MainActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Show\u6ce1\u6ce1\u660e\u661f\u5f15\u5bfc ==> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyi/video/homepage/popup/h/b/a/com1;->eSE:Lcom/qiyi/video/homepage/popup/h/b/a/com6;

    invoke-virtual {v2}, Lcom/qiyi/video/homepage/popup/h/b/a/com6;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/h/b/a/com1;->IF()V

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/a/com1;->eRq:Lorg/qiyi/android/video/MainActivity;

    const-string/jumbo v2, "505313_01"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/controllerlayer/con;->cZ(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public biO()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public biy()Lcom/qiyi/video/homepage/popup/model/nul;
    .locals 1

    sget-object v0, Lcom/qiyi/video/homepage/popup/model/nul;->eQb:Lcom/qiyi/video/homepage/popup/model/nul;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/a/com1;->eRq:Lorg/qiyi/android/video/MainActivity;

    const-string/jumbo v2, "505525_01"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/controllerlayer/con;->da(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/h/b/a/com1;->finish()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/h/b/a/com1;->xt()V

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/h/b/a/com1;->finish()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a1a57
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onFinish()V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/a/com1;->eSE:Lcom/qiyi/video/homepage/popup/h/b/a/com6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/a/com1;->eSE:Lcom/qiyi/video/homepage/popup/h/b/a/com6;

    const/4 v1, 0x1

    iput v1, v0, Lcom/qiyi/video/homepage/popup/h/b/a/com6;->aRC:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/a/com1;->eSE:Lcom/qiyi/video/homepage/popup/h/b/a/com6;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/qiyi/video/homepage/popup/h/b/a/com1;->dT(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method protected sR()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/a/com1;->eRq:Lorg/qiyi/android/video/MainActivity;

    const v1, 0x7f030602

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->inflateView(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/qiyi/video/homepage/popup/h/b/a/com3;

    invoke-direct {v0}, Lcom/qiyi/video/homepage/popup/h/b/a/com3;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/a/com1;->eSF:Lcom/qiyi/video/homepage/popup/h/b/a/com3;

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/a/com1;->eSF:Lcom/qiyi/video/homepage/popup/h/b/a/com3;

    iput-object v1, v0, Lcom/qiyi/video/homepage/popup/h/b/a/com3;->mRootView:Landroid/view/View;

    iget-object v2, p0, Lcom/qiyi/video/homepage/popup/h/b/a/com1;->eSF:Lcom/qiyi/video/homepage/popup/h/b/a/com3;

    const v0, 0x7f0a1a57

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/qiyi/video/homepage/popup/h/b/a/com3;->mImage:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/qiyi/video/homepage/popup/h/b/a/com1;->eSF:Lcom/qiyi/video/homepage/popup/h/b/a/com3;

    const v0, 0x7f0a1a58

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/qiyi/video/homepage/popup/h/b/a/com3;->dJR:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/a/com1;->eSF:Lcom/qiyi/video/homepage/popup/h/b/a/com3;

    iget-object v0, v0, Lcom/qiyi/video/homepage/popup/h/b/a/com3;->mImage:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/a/com1;->eSF:Lcom/qiyi/video/homepage/popup/h/b/a/com3;

    iget-object v0, v0, Lcom/qiyi/video/homepage/popup/h/b/a/com3;->dJR:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method
