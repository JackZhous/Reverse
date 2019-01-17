.class final Lcom/qiyi/video/homepage/popup/h/b/a/com2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;


# instance fields
.field final synthetic eSH:Lcom/qiyi/video/homepage/popup/h/b/a/com6;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/qiyi/video/homepage/popup/h/b/a/com6;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/homepage/popup/h/b/a/com2;->eSH:Lcom/qiyi/video/homepage/popup/h/b/a/com6;

    iput-object p2, p0, Lcom/qiyi/video/homepage/popup/h/b/a/com2;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(I)V
    .locals 5

    const/4 v4, 0x0

    const-string/jumbo v0, "PaoPaoStarVisitPop"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/qiyi/video/homepage/popup/h/b/a/com2;->eSH:Lcom/qiyi/video/homepage/popup/h/b/a/com6;

    invoke-virtual {v2}, Lcom/qiyi/video/homepage/popup/h/b/a/com6;->getID()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string/jumbo v3, "\u52a0\u8f7d\u56fe\u7247\u5931\u8d25!!! error="

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/qiyi/video/homepage/popup/aux;->bho()Lcom/qiyi/video/homepage/popup/aux;

    move-result-object v0

    sget-object v1, Lcom/qiyi/video/homepage/popup/model/nul;->eQb:Lcom/qiyi/video/homepage/popup/model/nul;

    invoke-virtual {v0, v1}, Lcom/qiyi/video/homepage/popup/aux;->c(Lcom/qiyi/video/homepage/popup/model/nul;)V

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u52a0\u8f7d\u56fe\u7247\u5931\u8d25 ==> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyi/video/homepage/popup/h/b/a/com2;->eSH:Lcom/qiyi/video/homepage/popup/h/b/a/com6;

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
    return-void
.end method

.method public onSuccessResponse(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    const-string/jumbo v0, "PaoPaoStarVisitPop"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "Add to Queue -> "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/qiyi/video/homepage/popup/h/b/a/com2;->eSH:Lcom/qiyi/video/homepage/popup/h/b/a/com6;

    invoke-virtual {v3}, Lcom/qiyi/video/homepage/popup/h/b/a/com6;->getID()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Lcom/qiyi/video/homepage/popup/aux;->bho()Lcom/qiyi/video/homepage/popup/aux;

    move-result-object v0

    new-instance v1, Lcom/qiyi/video/homepage/popup/h/b/a/com1;

    iget-object v2, p0, Lcom/qiyi/video/homepage/popup/h/b/a/com2;->val$activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/qiyi/video/homepage/popup/h/b/a/com2;->eSH:Lcom/qiyi/video/homepage/popup/h/b/a/com6;

    invoke-direct {v1, v2, v3, p1}, Lcom/qiyi/video/homepage/popup/h/b/a/com1;-><init>(Landroid/app/Activity;Lcom/qiyi/video/homepage/popup/h/b/a/com6;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/qiyi/video/homepage/popup/aux;->a(Lcom/qiyi/video/homepage/popup/h/a/com3;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/qiyi/video/homepage/popup/h/b/a/com2;->onErrorResponse(I)V

    goto :goto_0
.end method
