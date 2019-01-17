.class Lcom/qiyi/video/homepage/a/com6;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;


# instance fields
.field final synthetic eOk:Lcom/qiyi/video/homepage/a/con;


# direct methods
.method constructor <init>(Lcom/qiyi/video/homepage/a/con;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/homepage/a/com6;->eOk:Lcom/qiyi/video/homepage/a/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(I)V
    .locals 2

    const-string/jumbo v0, "huge_screen_ad"

    const-string/jumbo v1, "loadAdImage onErrorResponse"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/com6;->eOk:Lcom/qiyi/video/homepage/a/con;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/a/con;->destory()V

    return-void
.end method

.method public onSuccessResponse(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    const-string/jumbo v0, "huge_screen_ad"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "loadAdImage onSuccessResponse mCurSate="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/qiyi/video/homepage/a/com6;->eOk:Lcom/qiyi/video/homepage/a/con;

    invoke-static {v3}, Lcom/qiyi/video/homepage/a/con;->c(Lcom/qiyi/video/homepage/a/con;)Lcom/qiyi/video/homepage/a/lpt1;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/com6;->eOk:Lcom/qiyi/video/homepage/a/con;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/a/con;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/com6;->eOk:Lcom/qiyi/video/homepage/a/con;

    invoke-static {v0}, Lcom/qiyi/video/homepage/a/con;->b(Lcom/qiyi/video/homepage/a/con;)Lcom/qiyi/video/homepage/a/com7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/com6;->eOk:Lcom/qiyi/video/homepage/a/con;

    invoke-static {v0}, Lcom/qiyi/video/homepage/a/con;->b(Lcom/qiyi/video/homepage/a/con;)Lcom/qiyi/video/homepage/a/com7;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyi/video/homepage/a/com7;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/com6;->eOk:Lcom/qiyi/video/homepage/a/con;

    invoke-static {v0}, Lcom/qiyi/video/homepage/a/con;->b(Lcom/qiyi/video/homepage/a/con;)Lcom/qiyi/video/homepage/a/com7;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyi/video/homepage/a/com7;->url:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/com6;->eOk:Lcom/qiyi/video/homepage/a/con;

    invoke-virtual {v0, p1}, Lcom/qiyi/video/homepage/a/con;->u(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/homepage/a/com6;->eOk:Lcom/qiyi/video/homepage/a/con;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/a/con;->destory()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/qiyi/video/homepage/a/com6;->eOk:Lcom/qiyi/video/homepage/a/con;

    invoke-virtual {v1}, Lcom/qiyi/video/homepage/a/con;->destory()V

    const-string/jumbo v1, "huge_screen_ad"

    const-string/jumbo v2, "loadAdImage onSuccessResponse error:"

    invoke-static {v1, v2, v0}, Lorg/qiyi/android/corejar/b/nul;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
