.class Lcom/iqiyi/feed/ui/presenter/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aCC:Lcom/iqiyi/feed/ui/presenter/j;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/presenter/j;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/presenter/k;->aCC:Lcom/iqiyi/feed/ui/presenter/j;

    iput-object p2, p0, Lcom/iqiyi/feed/ui/presenter/k;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/k;->aCC:Lcom/iqiyi/feed/ui/presenter/j;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/presenter/j;->aCA:Lcom/iqiyi/feed/ui/presenter/h;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/presenter/h;->Bb()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/k;->val$bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/k;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/k;->aCC:Lcom/iqiyi/feed/ui/presenter/j;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/presenter/j;->aCA:Lcom/iqiyi/feed/ui/presenter/h;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/presenter/h;->Bb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/feed/ui/b/nul;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/k;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/iqiyi/feed/ui/b/nul;->g(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
