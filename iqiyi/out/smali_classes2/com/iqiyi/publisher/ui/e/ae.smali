.class Lcom/iqiyi/publisher/ui/e/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/plug/papaqi/controller/a/aux;


# instance fields
.field final synthetic dht:Lcom/iqiyi/publisher/ui/e/aa;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/e/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/e/ae;->dht:Lcom/iqiyi/publisher/ui/e/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;IIJ)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/ae;->dht:Lcom/iqiyi/publisher/ui/e/aa;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/e/aa;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/ae;->dht:Lcom/iqiyi/publisher/ui/e/aa;

    invoke-static {v1}, Lcom/iqiyi/publisher/ui/e/aa;->e(Lcom/iqiyi/publisher/ui/e/aa;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/plug/papaqi/controller/a/com6;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "VideoPublishPresenter"

    const-string/jumbo v1, "decode frame dir == null"

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/plug/ppq/common/toolbox/FileUtils;->isFileExist(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/ae;->dht:Lcom/iqiyi/publisher/ui/e/aa;

    invoke-static {v1, v0}, Lcom/iqiyi/publisher/ui/e/aa;->b(Lcom/iqiyi/publisher/ui/e/aa;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method public a([IIIIIJ)V
    .locals 0

    return-void
.end method
