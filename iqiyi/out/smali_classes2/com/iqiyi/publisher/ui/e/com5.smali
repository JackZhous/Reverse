.class Lcom/iqiyi/publisher/ui/e/com5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dfP:Ljava/lang/String;

.field final synthetic dgr:Lcom/iqiyi/publisher/ui/e/com4;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/e/com4;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/e/com5;->dgr:Lcom/iqiyi/publisher/ui/e/com4;

    iput-object p2, p0, Lcom/iqiyi/publisher/ui/e/com5;->dfP:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/iqiyi/publisher/ui/e/com4;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "new a thread to compose video"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/iqiyi/publisher/ui/e/com4;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "compose start"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com5;->dgr:Lcom/iqiyi/publisher/ui/e/com4;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/e/com4;->a(Lcom/iqiyi/publisher/ui/e/com4;)Lcom/iqiyi/video/ppq/camcorder/VideoJoiner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/VideoJoiner;->joinVideo()Z

    move-result v0

    invoke-static {}, Lcom/iqiyi/publisher/ui/e/com4;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "compose finish"

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/com5;->dgr:Lcom/iqiyi/publisher/ui/e/com4;

    invoke-static {v1}, Lcom/iqiyi/publisher/ui/e/com4;->b(Lcom/iqiyi/publisher/ui/e/com4;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/iqiyi/publisher/ui/e/com4;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "abort work during composing, will delete files and return..."

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com5;->dgr:Lcom/iqiyi/publisher/ui/e/com4;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/e/com4;->c(Lcom/iqiyi/publisher/ui/e/com4;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com5;->dfP:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/publisher/h/lpt3;->deleteFile(Ljava/lang/String;)Z

    :goto_0
    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com5;->dgr:Lcom/iqiyi/publisher/ui/e/com4;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/e/com4;->d(Lcom/iqiyi/publisher/ui/e/com4;)Lcom/iqiyi/publisher/ui/e/lpt5;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/com5;->dfP:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/iqiyi/publisher/ui/e/lpt5;->sm(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com5;->dgr:Lcom/iqiyi/publisher/ui/e/com4;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/e/com4;->c(Lcom/iqiyi/publisher/ui/e/com4;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com5;->dgr:Lcom/iqiyi/publisher/ui/e/com4;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/e/com4;->e(Lcom/iqiyi/publisher/ui/e/com4;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/com5;->dgr:Lcom/iqiyi/publisher/ui/e/com4;

    invoke-static {v1}, Lcom/iqiyi/publisher/ui/e/com4;->e(Lcom/iqiyi/publisher/ui/e/com4;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f051a90

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com5;->dgr:Lcom/iqiyi/publisher/ui/e/com4;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/e/com4;->d(Lcom/iqiyi/publisher/ui/e/com4;)Lcom/iqiyi/publisher/ui/e/lpt5;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/publisher/ui/e/lpt5;->aBw()V

    goto :goto_1
.end method
