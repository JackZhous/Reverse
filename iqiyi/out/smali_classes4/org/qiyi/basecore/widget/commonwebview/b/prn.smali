.class public abstract Lorg/qiyi/basecore/widget/commonwebview/b/prn;
.super Lorg/qiyi/basecore/widget/commonwebview/m;


# instance fields
.field protected iQi:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected iQj:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected iQk:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected iQl:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected iQm:Landroid/webkit/WebResourceResponse;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/commonwebview/m;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract UF(Ljava/lang/String;)Ljava/io/InputStream;
.end method

.method public final a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 5
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/b/prn;->iQm:Landroid/webkit/WebResourceResponse;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebResourceResponse;->setData(Ljava/io/InputStream;)V

    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "WebView Resource"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "resource = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/basecore/widget/commonwebview/b/prn;->iQl:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/b/prn;->iQi:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/b/prn;->iQm:Landroid/webkit/WebResourceResponse;

    const-string/jumbo v2, "application/x-javascript"

    invoke-virtual {v0, v2}, Landroid/webkit/WebResourceResponse;->setMimeType(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/b/prn;->iQm:Landroid/webkit/WebResourceResponse;

    invoke-virtual {p0, v1}, Lorg/qiyi/basecore/widget/commonwebview/b/prn;->UF(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebResourceResponse;->setData(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/b/prn;->iQm:Landroid/webkit/WebResourceResponse;

    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/b/prn;->iQj:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/b/prn;->iQm:Landroid/webkit/WebResourceResponse;

    const-string/jumbo v2, "text/css"

    invoke-virtual {v0, v2}, Landroid/webkit/WebResourceResponse;->setMimeType(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/b/prn;->iQm:Landroid/webkit/WebResourceResponse;

    invoke-virtual {p0, v1}, Lorg/qiyi/basecore/widget/commonwebview/b/prn;->UF(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebResourceResponse;->setData(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected abstract cSb()V
.end method

.method protected abstract cSc()V
.end method

.method protected abstract cSd()V
.end method

.method protected init()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/b/prn;->iQl:Ljava/util/HashSet;

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/commonwebview/b/prn;->cSb()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/b/prn;->iQi:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/b/prn;->iQj:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/b/prn;->iQk:Ljava/util/HashSet;

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/commonwebview/b/prn;->cSc()V

    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/b/prn;->iQm:Landroid/webkit/WebResourceResponse;

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/commonwebview/b/prn;->cSd()V

    return-void
.end method
