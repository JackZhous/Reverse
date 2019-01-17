.class public Lorg/iqiyi/video/ad/aux;
.super Lorg/qiyi/basecore/widget/commonwebview/m;


# instance fields
.field private gvr:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gvs:Ljava/lang/String;

.field private gvt:Lorg/qiyi/android/corejar/model/an;

.field private gvu:J

.field private isStart:Z

.field private lastTime:J


# direct methods
.method public constructor <init>(Lorg/qiyi/android/corejar/model/an;)V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/commonwebview/m;-><init>()V

    iput-wide v2, p0, Lorg/iqiyi/video/ad/aux;->lastTime:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/ad/aux;->gvs:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/ad/aux;->isStart:Z

    iput-wide v2, p0, Lorg/iqiyi/video/ad/aux;->gvu:J

    iput-object p1, p0, Lorg/iqiyi/video/ad/aux;->gvt:Lorg/qiyi/android/corejar/model/an;

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/ad/aux;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ad/aux;->gvs:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lorg/iqiyi/video/ad/aux;)J
    .locals 2

    iget-wide v0, p0, Lorg/iqiyi/video/ad/aux;->gvu:J

    return-wide v0
.end method

.method private b(Landroid/net/Uri;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ad/aux;->gvr:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/ad/aux;->gvr:Ljava/util/Set;

    iget-object v0, p0, Lorg/iqiyi/video/ad/aux;->gvr:Ljava/util/Set;

    const-string/jumbo v3, "ticket"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/iqiyi/video/ad/aux;->gvr:Ljava/util/Set;

    const-string/jumbo v3, "movieticketcoupon"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/iqiyi/video/ad/aux;->gvr:Ljava/util/Set;

    const-string/jumbo v3, "show"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/iqiyi/video/ad/aux;->gvr:Ljava/util/Set;

    const-string/jumbo v3, "reader"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/iqiyi/video/ad/aux;->gvr:Ljava/util/Set;

    const-string/jumbo v3, "mall"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/iqiyi/video/ad/aux;->gvr:Ljava/util/Set;

    const-string/jumbo v3, "game"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/iqiyi/video/ad/aux;->gvr:Ljava/util/Set;

    const-string/jumbo v3, "appstore"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/iqiyi/video/ad/aux;->gvr:Ljava/util/Set;

    const-string/jumbo v3, "ugc"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/iqiyi/video/ad/aux;->gvr:Ljava/util/Set;

    const-string/jumbo v3, "comic"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/iqiyi/video/ad/aux;->gvr:Ljava/util/Set;

    const-string/jumbo v3, "payment"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    const-string/jumbo v3, "register_business"

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    iget-object v3, p0, Lorg/iqiyi/video/ad/aux;->gvr:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    return v2

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method private bXl()Z
    .locals 2

    const-string/jumbo v0, "youku"

    iget-object v1, p0, Lorg/iqiyi/video/ad/aux;->gvt:Lorg/qiyi/android/corejar/model/an;

    invoke-virtual {v1}, Lorg/qiyi/android/corejar/model/an;->ccd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/ad/aux;->isStart:Z

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string/jumbo v2, "qiso"

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "urlLoading:"

    aput-object v4, v3, v1

    aput-object p2, v3, v0

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string/jumbo v3, ".apk"

    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lorg/iqiyi/video/ad/aux;->gvt:Lorg/qiyi/android/corejar/model/an;

    if-eqz v3, :cond_0

    const-string/jumbo v3, "imgo"

    iget-object v4, p0, Lorg/iqiyi/video/ad/aux;->gvt:Lorg/qiyi/android/corejar/model/an;

    invoke-virtual {v4}, Lorg/qiyi/android/corejar/model/an;->ccd()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, v2}, Lorg/iqiyi/video/ad/aux;->b(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lorg/iqiyi/video/ad/aux;->gvt:Lorg/qiyi/android/corejar/model/an;

    invoke-virtual {v2}, Lorg/qiyi/android/corejar/model/an;->getSource()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lorg/iqiyi/video/ad/aux;->lastTime:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lorg/iqiyi/video/ad/aux;->lastTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    invoke-direct {p0}, Lorg/iqiyi/video/ad/aux;->bXl()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/iqiyi/video/ad/aux;->gvs:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v1, "qiso"

    const-string/jumbo v2, "shouldOverrideUrlLoading:\u4f18\u9177\u9632\u6b62js\u6293\u6570\u636e\u5bfc\u81f4\u4e0d\u505c\u8df3\u96c6"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lorg/iqiyi/video/ad/aux;->gvt:Lorg/qiyi/android/corejar/model/an;

    invoke-virtual {v2}, Lorg/qiyi/android/corejar/model/an;->ccc()Lorg/qiyi/android/corejar/model/am;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lorg/iqiyi/video/ad/aux;->gvt:Lorg/qiyi/android/corejar/model/an;

    invoke-virtual {v2}, Lorg/qiyi/android/corejar/model/an;->ccc()Lorg/qiyi/android/corejar/model/am;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/android/corejar/model/am;->ccb()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string/jumbo v3, "?"

    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string/jumbo v3, "?"

    invoke-virtual {p2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string/jumbo v3, "&"

    invoke-virtual {p2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lorg/qiyi/android/corejar/model/am;->ccb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_5
    :goto_1
    const-string/jumbo v2, "qiso"

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "shouldOverrideUrlLoading:"

    aput-object v4, v3, v1

    aput-object p2, v3, v0

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "X-Requested-With"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_6

    :try_start_0
    invoke-virtual {p1, p2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/iqiyi/video/ad/aux;->lastTime:J

    goto/16 :goto_0

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lorg/qiyi/android/corejar/model/am;->ccb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lorg/qiyi/android/corejar/model/am;->ccb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_9
    move v0, v1

    goto/16 :goto_0
.end method

.method public c(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ad/aux;->gvs:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "onPause"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->onPause()V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public d(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ad/aux;->gvt:Lorg/qiyi/android/corejar/model/an;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/an;->getSource()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ad/aux;->gvt:Lorg/qiyi/android/corejar/model/an;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/an;->ccd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/iqiyi/video/ad/aux;->isStart:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, ".html"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ".shtml"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ".icon"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/iqiyi/video/f/com2;->fqs:Ljava/util/HashMap;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyMap(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/iqiyi/video/f/com2;->fqs:Ljava/util/HashMap;

    sget-object v1, Lorg/iqiyi/video/f/com2;->fqt:Ljava/util/Map;

    iget-object v2, p0, Lorg/iqiyi/video/ad/aux;->gvt:Lorg/qiyi/android/corejar/model/an;

    invoke-virtual {v2}, Lorg/qiyi/android/corejar/model/an;->ccd()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/am;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ad/aux;->gvt:Lorg/qiyi/android/corejar/model/an;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/corejar/model/an;->a(Lorg/qiyi/android/corejar/model/am;)V

    iput-boolean v5, p0, Lorg/iqiyi/video/ad/aux;->isStart:Z

    const-string/jumbo v1, ""

    iput-object v1, p0, Lorg/iqiyi/video/ad/aux;->gvs:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/am;->cbZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/FileUtils;->File2byte(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lorg/qiyi/basecore/algorithm/aux;->decode([BI)[B

    move-result-object v0

    const-string/jumbo v2, "utf-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v1, p0, Lorg/iqiyi/video/ad/aux;->gvs:Ljava/lang/String;

    :cond_2
    const-string/jumbo v0, "qiso"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "right js "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/iqiyi/video/ad/aux;->gvs:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/iqiyi/video/ad/aux;->gvu:J

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ad/aux;->gvs:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/iqiyi/video/ad/con;

    invoke-direct {v0, p0, p1}, Lorg/iqiyi/video/ad/con;-><init>(Lorg/iqiyi/video/ad/aux;Landroid/webkit/WebView;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v0, v2, v3}, Landroid/webkit/WebView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo v0, "qiso"

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "err js "

    aput-object v2, v1, v4

    iget-object v2, p0, Lorg/iqiyi/video/ad/aux;->gvs:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
