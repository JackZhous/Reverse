.class public Lorg/qiyi/basecore/widget/commonwebview/g;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation build Lcom/qiyi/qyapm/agent/android/instrumentation/Instrumented;
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;

.field public static iPo:Z


# instance fields
.field private className:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private iPp:Lorg/qiyi/basecore/widget/commonwebview/com8;

.field private iPq:Lorg/qiyi/basecore/widget/commonwebview/m;

.field private iPr:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private iPs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private iPt:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "CustomWebViewClient"

    sput-object v0, Lorg/qiyi/basecore/widget/commonwebview/g;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lorg/qiyi/basecore/widget/commonwebview/g;->iPo:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/basecore/widget/commonwebview/com8;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/qiyi/basecore/widget/commonwebview/com8;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/g;->className:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/g;->iPr:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/g;->iPs:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/g;->iPt:Ljava/util/HashMap;

    iput-object p1, p0, Lorg/qiyi/basecore/widget/commonwebview/g;->context:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/g;->className:Ljava/lang/String;

    :cond_0
    iput-object p2, p0, Lorg/qiyi/basecore/widget/commonwebview/g;->iPp:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/commonwebview/g;->initData()V

    return-void
.end method

.method private checkRedirect(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/g;->iPp:Lorg/qiyi/basecore/widget/commonwebview/com8;

    iget-object v0, v0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOu:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/g;->iPp:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->cRE()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getAppWhiteList()[Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/g;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, " APP_WHITE_LIST"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/f/a/con;->au(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private initData()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/g;->iPr:Ljava/util/Set;

    const-string/jumbo v1, "http"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/g;->iPr:Ljava/util/Set;

    const-string/jumbo v1, "https"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/g;->iPr:Ljava/util/Set;

    const-string/jumbo v1, "about"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/g;->iPr:Ljava/util/Set;

    const-string/jumbo v1, "javascript"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/g;->iPr:Ljava/util/Set;

    const-string/jumbo v1, "iqiyi"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/g;->iPr:Ljava/util/Set;

    const-string/jumbo v1, "wtai"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/g;->iPr:Ljava/util/Set;

    const-string/jumbo v1, "tel"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/g;->iPr:Ljava/util/Set;

    const-string/jumbo v1, "iqiyi-phone"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/g;->iPr:Ljava/util/Set;

    const-string/jumbo v1, "video"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/g;->iPr:Ljava/util/Set;

    const-string/jumbo v1, "qiyimobile"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/g;->iPr:Ljava/util/Set;

    const-string/jumbo v1, "qiyinb"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/g;->iPr:Ljava/util/Set;

    const-string/jumbo v1, "pps_upload"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/g;->iPr:Ljava/util/Set;

    const-string/jumbo v1, "pps_scanfile_pad"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/g;->iPr:Ljava/util/Set;

    const-string/jumbo v1, "ppsplay"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/g;->iPr:Ljava/util/Set;

    const-string/jumbo v1, "qiyiplug"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/g;->iPr:Ljava/util/Set;

    const-string/jumbo v1, "rtsp"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/g;->iPr:Ljava/util/Set;

    const-string/jumbo v1, "mms"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/g;->iPr:Ljava/util/Set;

    const-string/jumbo v1, "content"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/g;->iPr:Ljava/util/Set;

    const-string/jumbo v1, "file"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/g;->iPr:Ljava/util/Set;

    const-string/jumbo v1, "ftp"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/g;->iPr:Ljava/util/Set;

    const-string/jumbo v1, "tencent206978"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/g;->iPr:Ljava/util/Set;

    const-string/jumbo v1, "intent"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/g;->iPr:Ljava/util/Set;

    const-string/jumbo v1, "ctrip"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/g;->iPr:Ljava/util/Set;

    const-string/jumbo v1, "weixin"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/commonwebview/g;->getAppWhiteList()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/g;->iPr:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/g;->iPs:Ljava/util/List;

    const-string/jumbo v1, "http"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/g;->iPs:Ljava/util/List;

    const-string/jumbo v1, "https"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/g;->iPs:Ljava/util/List;

    const-string/jumbo v1, "about"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/g;->iPs:Ljava/util/List;

    const-string/jumbo v1, "javascript"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/g;->context:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->getOriginalContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "web"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/j/prn;->dN(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/widget/commonwebview/b/con;->UI(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/b/con;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/b/con;->cSe()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/g;->iPt:Ljava/util/HashMap;

    return-void
.end method

.method private replaceResourceWithLocal(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;
    .locals 8

    const/4 v2, 0x0

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/g;->iPt:Ljava/util/HashMap;

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    const-string/jumbo v3, "js"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :goto_0
    new-instance v2, Landroid/webkit/WebResourceResponse;

    const-string/jumbo v1, "application/x-javascript"

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v2, v1, v3, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    :cond_0
    :goto_1
    return-object v2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    move-object v0, v2

    goto :goto_0

    :cond_1
    const-string/jumbo v3, "css"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v1

    :goto_2
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string/jumbo v1, "text/css"

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v0, v1, v3, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    move-object v2, v0

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_2

    :cond_2
    const-string/jumbo v3, "jpg"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "jpeg"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    :try_start_2
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v2, v1

    :goto_3
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string/jumbo v1, "image/jpeg"

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v0, v1, v3, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    move-object v2, v0

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_3

    :cond_4
    const-string/jumbo v3, "html"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/g;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "ENABLE_HTML_REPLACE"

    const-string/jumbo v4, "0"

    invoke-static {v1, v3, v4}, Lorg/qiyi/basecore/f/a/con;->au(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_0

    :try_start_3
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v2, v1

    :goto_5
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string/jumbo v1, "text/html"

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v0, v1, v3, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    move-object v2, v0

    goto/16 :goto_1

    :cond_5
    const/4 v1, 0x1

    goto :goto_4

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_5
.end method


# virtual methods
.method public addAllowList(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/g;->iPr:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/g;->iPr:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/g;->iPr:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/g;->iPq:Lorg/qiyi/basecore/widget/commonwebview/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/g;->iPq:Lorg/qiyi/basecore/widget/commonwebview/m;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/basecore/widget/commonwebview/m;->d(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/g;->className:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/qiyi/qyapm/agent/android/tracing/TraceMachine;->leave(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/g;->iPp:Lorg/qiyi/basecore/widget/commonwebview/com8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/g;->iPp:Lorg/qiyi/basecore/widget/commonwebview/com8;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->setProgress(I)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/g;->iPp:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->cRB()V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/g;->iPp:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->cRm()V

    :cond_0
    if-nez p1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v0, Lorg/qiyi/basecore/widget/commonwebview/g;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onFinish, url="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/g;->iPp:Lorg/qiyi/basecore/widget/commonwebview/com8;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/g;->iPp:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->cRM()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    const-string/jumbo v0, "javascript:window.onerror = function(msg,script,line,col,error){try{window.qyJsCollector.jserror(msg,script,line,col,error.stack);}catch(e){}};try{window.qyJsCollector.jstiming(window.location.href,JSON.stringify(window.performance.timing));}catch(e){}"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/g;->iPq:Lorg/qiyi/basecore/widget/commonwebview/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/g;->iPq:Lorg/qiyi/basecore/widget/commonwebview/m;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/basecore/widget/commonwebview/m;->c(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lorg/qiyi/basecore/widget/commonwebview/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "fail to add js collector. Ignore it."

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lorg/qiyi/basecore/widget/commonwebview/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "ad activity, don\'t add js exception collector"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lorg/qiyi/basecore/widget/commonwebview/g;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "OnPageStart "

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/g;->iPp:Lorg/qiyi/basecore/widget/commonwebview/com8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/g;->iPp:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v0, v3}, Lorg/qiyi/basecore/widget/commonwebview/com8;->setProgress(I)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/g;->iPp:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v0, v3}, Lorg/qiyi/basecore/widget/commonwebview/com8;->yg(Z)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/g;->iPp:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->cRF()V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/g;->iPp:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->cRx()V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/g;->iPp:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v0, p2}, Lorg/qiyi/basecore/widget/commonwebview/com8;->Ut(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/g;->iPq:Lorg/qiyi/basecore/widget/commonwebview/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/g;->iPq:Lorg/qiyi/basecore/widget/commonwebview/m;

    invoke-virtual {v0, p1, p2, p3}, Lorg/qiyi/basecore/widget/commonwebview/m;->a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/g;->className:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/qiyi/qyapm/agent/android/tracing/TraceMachine;->enter(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-object v0, Lorg/qiyi/basecore/widget/commonwebview/g;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onReceivedError : error code"

    aput-object v2, v1, v4

    const-string/jumbo v2, " = "

    aput-object v2, v1, v5

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/g;->iPp:Lorg/qiyi/basecore/widget/commonwebview/com8;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/g;->iPp:Lorg/qiyi/basecore/widget/commonwebview/com8;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->setProgress(I)V

    const-string/jumbo v0, "http://m.toutiao.iqiyi.com/top_"

    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/g;->iPt:Ljava/util/HashMap;

    const-string/jumbo v2, "h5toutiao"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/g;->iPp:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v0, v4}, Lorg/qiyi/basecore/widget/commonwebview/com8;->ym(Z)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/g;->iPp:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v0, v4}, Lorg/qiyi/basecore/widget/commonwebview/com8;->yl(Z)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/g;->iPt:Ljava/util/HashMap;

    const-string/jumbo v1, "h5toutiao"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/g;->iPp:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v0, v5}, Lorg/qiyi/basecore/widget/commonwebview/com8;->yg(Z)V

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/g;->iPq:Lorg/qiyi/basecore/widget/commonwebview/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/g;->iPq:Lorg/qiyi/basecore/widget/commonwebview/m;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/qiyi/basecore/widget/commonwebview/m;->a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    sget-object v0, Lorg/qiyi/basecore/widget/commonwebview/g;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onReceivedError in api 23 : error code = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, " = "

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/qiyi/basecore/widget/commonwebview/g;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4

    sget-object v0, Lorg/qiyi/basecore/widget/commonwebview/g;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onReceivedSslError : error code = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Lorg/qiyi/basecore/widget/commonwebview/g;->iPo:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/g;->context:Landroid/content/Context;

    const v2, 0x7f070268

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/g;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030971

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const v2, 0x7f0a0c46

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lorg/qiyi/basecore/widget/commonwebview/j;

    invoke-direct {v3, p0, p2, v0}, Lorg/qiyi/basecore/widget/commonwebview/j;-><init>(Lorg/qiyi/basecore/widget/commonwebview/g;Landroid/webkit/SslErrorHandler;Landroid/app/Dialog;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a0c49

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lorg/qiyi/basecore/widget/commonwebview/k;

    invoke-direct {v2, p0, p2, v0}, Lorg/qiyi/basecore/widget/commonwebview/k;-><init>(Lorg/qiyi/basecore/widget/commonwebview/g;Landroid/webkit/SslErrorHandler;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lorg/qiyi/basecore/widget/commonwebview/l;

    invoke-direct {v1, p0, p2}, Lorg/qiyi/basecore/widget/commonwebview/l;-><init>(Lorg/qiyi/basecore/widget/commonwebview/g;Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    goto :goto_0
.end method

.method public setCustomWebViewClientInterface(Lorg/qiyi/basecore/widget/commonwebview/m;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/commonwebview/g;->iPq:Lorg/qiyi/basecore/widget/commonwebview/m;

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/g;->iPq:Lorg/qiyi/basecore/widget/commonwebview/m;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/g;->iPq:Lorg/qiyi/basecore/widget/commonwebview/m;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/basecore/widget/commonwebview/m;->a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/g;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "ENABLE_H5_OFFLINE"

    const-string/jumbo v3, "1"

    invoke-static {v1, v2, v3}, Lorg/qiyi/basecore/f/a/con;->au(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/basecore/widget/commonwebview/g;->replaceResourceWithLocal(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/g;->iPp:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->cRu()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lorg/qiyi/basecore/widget/commonwebview/h;

    invoke-direct {v1, p0, p1, p2}, Lorg/qiyi/basecore/widget/commonwebview/h;-><init>(Lorg/qiyi/basecore/widget/commonwebview/g;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    return-object v0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto :goto_1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/g;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "ENABLE_H5_OFFLINE"

    const-string/jumbo v2, "1"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/f/a/con;->au(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/basecore/widget/commonwebview/g;->replaceResourceWithLocal(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/g;->iPp:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->cRu()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/qiyi/basecore/widget/commonwebview/i;

    invoke-direct {v1, p0, p1, p2}, Lorg/qiyi/basecore/widget/commonwebview/i;-><init>(Lorg/qiyi/basecore/widget/commonwebview/g;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto :goto_1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 8

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    sget-object v2, Lorg/qiyi/basecore/widget/commonwebview/g;->TAG:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Object;

    const-string/jumbo v4, "shouldOverrideUrlLoading: "

    aput-object v4, v3, v1

    aput-object p2, v3, v0

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lorg/qiyi/basecore/widget/commonwebview/g;->checkRedirect(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/g;->iPp:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->cRK()V

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/basecore/widget/commonwebview/g;->iPr:Ljava/util/Set;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v2, Lorg/qiyi/basecore/widget/commonwebview/g;->TAG:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Object;

    const-string/jumbo v4, "not allowed scheme: "

    aput-object v4, v3, v1

    aput-object p2, v3, v0

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lorg/qiyi/basecore/widget/commonwebview/g;->iPp:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v3, p2}, Lorg/qiyi/basecore/widget/commonwebview/com8;->Ux(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lorg/qiyi/basecore/widget/commonwebview/g;->iPq:Lorg/qiyi/basecore/widget/commonwebview/m;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/qiyi/basecore/widget/commonwebview/g;->iPq:Lorg/qiyi/basecore/widget/commonwebview/m;

    invoke-virtual {v3, p1, p2}, Lorg/qiyi/basecore/widget/commonwebview/m;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lorg/qiyi/basecore/widget/commonwebview/g;->TAG:Ljava/lang/String;

    new-array v4, v5, [Ljava/lang/Object;

    const-string/jumbo v5, "shouldOverrideUrlLoading execute the default method: "

    aput-object v5, v4, v1

    aput-object p2, v4, v0

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object v3, p0, Lorg/qiyi/basecore/widget/commonwebview/g;->iPs:Ljava/util/List;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string/jumbo v2, "android.intent.category.BROWSABLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "com.android.browser.application_id"

    iget-object v3, p0, Lorg/qiyi/basecore/widget/commonwebview/g;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lorg/qiyi/basecore/widget/commonwebview/g;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/qiyi/basecore/widget/commonwebview/g;->context:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    :try_start_0
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lorg/qiyi/basecore/widget/commonwebview/a/aux;->cSa()Lorg/qiyi/basecore/widget/commonwebview/a/aux;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/qiyi/basecore/widget/commonwebview/a/aux;->UE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "http"

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lorg/qiyi/basecore/widget/commonwebview/g;->TAG:Ljava/lang/String;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "replace domain ["

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, "]"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-string/jumbo v7, " with ip: "

    aput-object v7, v5, v6

    const/4 v6, 0x4

    aput-object v4, v5, v6

    invoke-static {v2, v5}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto/16 :goto_0
.end method
