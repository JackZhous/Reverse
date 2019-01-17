.class Lcom/iqiyi/publisher/ui/e/nul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dfQ:Lcom/iqiyi/publisher/ui/e/aux;

.field final synthetic dfR:Ljava/lang/String;

.field final synthetic dfS:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/e/aux;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/e/nul;->dfQ:Lcom/iqiyi/publisher/ui/e/aux;

    iput-object p2, p0, Lcom/iqiyi/publisher/ui/e/nul;->dfR:Ljava/lang/String;

    iput-object p3, p0, Lcom/iqiyi/publisher/ui/e/nul;->dfS:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/nul;->dfQ:Lcom/iqiyi/publisher/ui/e/aux;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/e/aux;->g(Lcom/iqiyi/publisher/ui/e/aux;)Lcom/iqiyi/video/ppq/camcorder/VideoAudioJoiner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/VideoAudioJoiner;->joinVideo()Z

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/nul;->dfQ:Lcom/iqiyi/publisher/ui/e/aux;

    invoke-static {v1}, Lcom/iqiyi/publisher/ui/e/aux;->b(Lcom/iqiyi/publisher/ui/e/aux;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/nul;->dfR:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/publisher/h/lpt3;->deleteFile(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/nul;->dfS:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/publisher/h/lpt3;->deleteFile(Ljava/lang/String;)Z

    :goto_0
    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/nul;->dfQ:Lcom/iqiyi/publisher/ui/e/aux;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/e/aux;->f(Lcom/iqiyi/publisher/ui/e/aux;)Lcom/iqiyi/publisher/ui/e/lpt5;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/nul;->dfQ:Lcom/iqiyi/publisher/ui/e/aux;

    invoke-static {v1}, Lcom/iqiyi/publisher/ui/e/aux;->d(Lcom/iqiyi/publisher/ui/e/aux;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/publisher/ui/e/lpt5;->sm(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "AudioVideoComposePresenter"

    const-string/jumbo v1, "composeAudioVideo fail... "

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/nul;->dfQ:Lcom/iqiyi/publisher/ui/e/aux;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/e/aux;->e(Lcom/iqiyi/publisher/ui/e/aux;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/nul;->dfQ:Lcom/iqiyi/publisher/ui/e/aux;

    invoke-static {v1}, Lcom/iqiyi/publisher/ui/e/aux;->e(Lcom/iqiyi/publisher/ui/e/aux;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f051a90

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/nul;->dfQ:Lcom/iqiyi/publisher/ui/e/aux;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/e/aux;->f(Lcom/iqiyi/publisher/ui/e/aux;)Lcom/iqiyi/publisher/ui/e/lpt5;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/publisher/ui/e/lpt5;->aBw()V

    goto :goto_0
.end method
