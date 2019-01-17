.class Lorg/iqiyi/video/ad/con;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gvv:Landroid/webkit/WebView;

.field final synthetic gvw:Lorg/iqiyi/video/ad/aux;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ad/aux;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ad/con;->gvw:Lorg/iqiyi/video/ad/aux;

    iput-object p2, p0, Lorg/iqiyi/video/ad/con;->gvv:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/ad/con;->gvw:Lorg/iqiyi/video/ad/aux;

    invoke-static {v0}, Lorg/iqiyi/video/ad/aux;->a(Lorg/iqiyi/video/ad/aux;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lorg/iqiyi/video/ad/con;->gvw:Lorg/iqiyi/video/ad/aux;

    invoke-static {v2}, Lorg/iqiyi/video/ad/aux;->b(Lorg/iqiyi/video/ad/aux;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xb4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/iqiyi/video/ad/con;->gvv:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/ad/con;->gvw:Lorg/iqiyi/video/ad/aux;

    invoke-static {v2}, Lorg/iqiyi/video/ad/aux;->a(Lorg/iqiyi/video/ad/aux;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
