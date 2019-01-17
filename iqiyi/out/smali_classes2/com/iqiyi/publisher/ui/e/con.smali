.class Lcom/iqiyi/publisher/ui/e/con;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dfO:Ljava/util/ArrayList;

.field final synthetic dfP:Ljava/lang/String;

.field final synthetic dfQ:Lcom/iqiyi/publisher/ui/e/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/e/aux;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/e/con;->dfQ:Lcom/iqiyi/publisher/ui/e/aux;

    iput-object p2, p0, Lcom/iqiyi/publisher/ui/e/con;->dfO:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/iqiyi/publisher/ui/e/con;->dfP:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string/jumbo v0, "AudioVideoComposePresenter"

    const-string/jumbo v1, "new a thread to compose video"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/con;->dfQ:Lcom/iqiyi/publisher/ui/e/aux;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/e/aux;->a(Lcom/iqiyi/publisher/ui/e/aux;)Lcom/iqiyi/video/ppq/camcorder/VideoJoiner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/VideoJoiner;->joinVideo()Z

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/con;->dfQ:Lcom/iqiyi/publisher/ui/e/aux;

    invoke-static {v1}, Lcom/iqiyi/publisher/ui/e/aux;->b(Lcom/iqiyi/publisher/ui/e/aux;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/con;->dfO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/publisher/h/lpt3;->deleteFile(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/con;->dfP:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/publisher/h/lpt3;->deleteFile(Ljava/lang/String;)Z

    :goto_1
    return-void

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/con;->dfQ:Lcom/iqiyi/publisher/ui/e/aux;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/con;->dfQ:Lcom/iqiyi/publisher/ui/e/aux;

    invoke-static {v1}, Lcom/iqiyi/publisher/ui/e/aux;->c(Lcom/iqiyi/publisher/ui/e/aux;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/e/con;->dfP:Ljava/lang/String;

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/e/con;->dfQ:Lcom/iqiyi/publisher/ui/e/aux;

    invoke-static {v3}, Lcom/iqiyi/publisher/ui/e/aux;->d(Lcom/iqiyi/publisher/ui/e/aux;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/publisher/ui/e/aux;->a(Lcom/iqiyi/publisher/ui/e/aux;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "AudioVideoComposePresenter"

    const-string/jumbo v1, "composeVideos fail... "

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/con;->dfQ:Lcom/iqiyi/publisher/ui/e/aux;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/e/aux;->e(Lcom/iqiyi/publisher/ui/e/aux;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/con;->dfQ:Lcom/iqiyi/publisher/ui/e/aux;

    invoke-static {v1}, Lcom/iqiyi/publisher/ui/e/aux;->e(Lcom/iqiyi/publisher/ui/e/aux;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f051a90

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/con;->dfQ:Lcom/iqiyi/publisher/ui/e/aux;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/e/aux;->f(Lcom/iqiyi/publisher/ui/e/aux;)Lcom/iqiyi/publisher/ui/e/lpt5;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/publisher/ui/e/lpt5;->aBw()V

    goto :goto_1
.end method
