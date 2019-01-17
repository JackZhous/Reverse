.class Lcom/iqiyi/feed/ui/presenter/bl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aEp:Lcom/iqiyi/feed/ui/presenter/bk;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/presenter/bk;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/presenter/bl;->aEp:Lcom/iqiyi/feed/ui/presenter/bk;

    iput-object p2, p0, Lcom/iqiyi/feed/ui/presenter/bl;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/bl;->aEp:Lcom/iqiyi/feed/ui/presenter/bk;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/presenter/bk;->aEo:Lcom/iqiyi/feed/ui/presenter/bh;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/presenter/bh;->Bb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/feed/ui/b/com5;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/bl;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/iqiyi/feed/ui/b/com5;->g(Landroid/graphics/Bitmap;)V

    return-void
.end method
