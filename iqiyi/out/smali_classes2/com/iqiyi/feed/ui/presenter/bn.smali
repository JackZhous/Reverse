.class Lcom/iqiyi/feed/ui/presenter/bn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aEr:Landroid/graphics/Bitmap;

.field final synthetic aEs:Lcom/iqiyi/feed/ui/presenter/bm;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/presenter/bm;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/presenter/bn;->aEs:Lcom/iqiyi/feed/ui/presenter/bm;

    iput-object p2, p0, Lcom/iqiyi/feed/ui/presenter/bn;->aEr:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/bn;->aEs:Lcom/iqiyi/feed/ui/presenter/bm;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/presenter/bm;->aEo:Lcom/iqiyi/feed/ui/presenter/bh;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/presenter/bh;->Bc()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/bn;->aEs:Lcom/iqiyi/feed/ui/presenter/bm;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/presenter/bm;->aEo:Lcom/iqiyi/feed/ui/presenter/bh;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/presenter/bh;->Bb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/feed/ui/b/com5;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/bn;->aEs:Lcom/iqiyi/feed/ui/presenter/bm;

    iget-object v1, v1, Lcom/iqiyi/feed/ui/presenter/bm;->aCB:Landroid/app/Activity;

    iget-object v2, p0, Lcom/iqiyi/feed/ui/presenter/bn;->aEs:Lcom/iqiyi/feed/ui/presenter/bm;

    iget-object v2, v2, Lcom/iqiyi/feed/ui/presenter/bm;->aEq:Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->getTitle()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/feed/ui/presenter/bn;->aEr:Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v3}, Lcom/iqiyi/feed/b/b/lpt3;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/feed/ui/b/com5;->c(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
