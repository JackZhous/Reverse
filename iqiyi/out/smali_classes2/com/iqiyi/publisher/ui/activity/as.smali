.class Lcom/iqiyi/publisher/ui/activity/as;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lcom/iqiyi/publisher/f/a/con",
        "<",
        "Lcom/iqiyi/publisher/entity/MagicSwapEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic cZa:Ljava/lang/String;

.field final synthetic cZb:Ljava/lang/String;

.field final synthetic ciK:J

.field final synthetic dbY:Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/as;->dbY:Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;

    iput-object p2, p0, Lcom/iqiyi/publisher/ui/activity/as;->cZa:Ljava/lang/String;

    iput-wide p3, p0, Lcom/iqiyi/publisher/ui/activity/as;->ciK:J

    iput-object p5, p0, Lcom/iqiyi/publisher/ui/activity/as;->cZb:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/publisher/f/a/con;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/publisher/f/a/con",
            "<",
            "Lcom/iqiyi/publisher/entity/MagicSwapEntity;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "PicSwapPhotoCropActivity"

    const-string/jumbo v1, "mergeProgressRequest onResponse"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/iqiyi/publisher/f/a/con;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "A00018"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/as;->dbY:Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/as;->dbY:Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;

    invoke-virtual {v1}, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0519e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/as;->dbY:Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->aAS()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/iqiyi/publisher/f/a/con;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/iqiyi/publisher/f/a/con;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/iqiyi/publisher/f/a/con;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/entity/MagicSwapEntity;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/MagicSwapEntity;->getProgress()I

    move-result v1

    const-string/jumbo v2, "PicSwapPhotoCropActivity"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "mergeProgressRequest onResponse, progress = "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz v1, :cond_0

    const/16 v2, 0x64

    if-lt v1, v2, :cond_2

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/as;->dbY:Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;

    invoke-static {v2, v0}, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->a(Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;Lcom/iqiyi/publisher/entity/MagicSwapEntity;)Lcom/iqiyi/publisher/entity/MagicSwapEntity;

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/as;->dbY:Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->a(Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;)Lcom/iqiyi/publisher/ui/e/lpt6;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/e/lpt6;->rf(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/as;->dbY:Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->e(Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;)Lcom/iqiyi/publisher/ui/view/MagicSwapCaptureButtonWithProgress;

    move-result-object v0

    new-instance v2, Lcom/iqiyi/publisher/ui/activity/at;

    invoke-direct {v2, p0}, Lcom/iqiyi/publisher/ui/activity/at;-><init>(Lcom/iqiyi/publisher/ui/activity/as;)V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, v2, v4, v5}, Lcom/iqiyi/publisher/ui/view/MagicSwapCaptureButtonWithProgress;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/as;->onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V

    goto :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 2

    const-string/jumbo v0, "PicSwapPhotoCropActivity"

    const-string/jumbo v1, "mergeProgressRequest onErrorResponse, progress = "

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/as;->dbY:Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->a(Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;)Lcom/iqiyi/publisher/ui/e/lpt6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/lpt6;->cancel()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/as;->dbY:Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->j(Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;)Lcom/iqiyi/publisher/ui/b/com3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/b/com3;->show()V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/publisher/f/a/con;

    invoke-virtual {p0, p1}, Lcom/iqiyi/publisher/ui/activity/as;->a(Lcom/iqiyi/publisher/f/a/con;)V

    return-void
.end method
