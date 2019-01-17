.class Lcom/iqiyi/feed/ui/presenter/bk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/base/utils/h;


# instance fields
.field final synthetic aCB:Landroid/app/Activity;

.field final synthetic aEo:Lcom/iqiyi/feed/ui/presenter/bh;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/presenter/bh;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/presenter/bk;->aEo:Lcom/iqiyi/feed/ui/presenter/bh;

    iput-object p2, p0, Lcom/iqiyi/feed/ui/presenter/bk;->aCB:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/bk;->aEo:Lcom/iqiyi/feed/ui/presenter/bh;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/presenter/bh;->Bc()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_0
    return-void
.end method

.method public onSuccessResponse(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/bk;->aEo:Lcom/iqiyi/feed/ui/presenter/bh;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/presenter/bh;->Bc()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/bk;->aCB:Landroid/app/Activity;

    new-instance v1, Lcom/iqiyi/feed/ui/presenter/bl;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/feed/ui/presenter/bl;-><init>(Lcom/iqiyi/feed/ui/presenter/bk;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
