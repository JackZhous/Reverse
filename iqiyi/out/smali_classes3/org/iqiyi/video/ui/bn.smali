.class Lorg/iqiyi/video/ui/bn;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/coreplayer/bigcore/update/com4;


# instance fields
.field final synthetic fXF:Lorg/iqiyi/video/ui/bl;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/bl;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/bn;->fXF:Lorg/iqiyi/video/ui/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;)V
    .locals 0

    return-void
.end method

.method public aO(F)V
    .locals 7

    iget-object v0, p0, Lorg/iqiyi/video/ui/bn;->fXF:Lorg/iqiyi/video/ui/bl;

    invoke-static {v0}, Lorg/iqiyi/video/ui/bl;->c(Lorg/iqiyi/video/ui/bl;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const v2, 0x7f050beb

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v6, p1

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "%"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bLE()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/bn;->fXF:Lorg/iqiyi/video/ui/bl;

    invoke-static {v0}, Lorg/iqiyi/video/ui/bl;->b(Lorg/iqiyi/video/ui/bl;)V

    return-void
.end method

.method public bLF()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/bn;->fXF:Lorg/iqiyi/video/ui/bl;

    iget v0, v0, Lorg/iqiyi/video/ui/bl;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/aw;->bCX()Lorg/iqiyi/video/f/com6;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/f/com6;->fqZ:Lorg/iqiyi/video/f/com6;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/bn;->fXF:Lorg/iqiyi/video/ui/bl;

    invoke-static {v0}, Lorg/iqiyi/video/ui/bl;->c(Lorg/iqiyi/video/ui/bl;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f050b81

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/bn;->fXF:Lorg/iqiyi/video/ui/bl;

    invoke-static {v0}, Lorg/iqiyi/video/ui/bl;->c(Lorg/iqiyi/video/ui/bl;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f050b82

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/nul;->ccQ()Lorg/qiyi/android/coreplayer/bigcore/nul;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/coreplayer/bigcore/nul;->mO(Landroid/content/Context;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bn;->fXF:Lorg/iqiyi/video/ui/bl;

    iget v0, v0, Lorg/iqiyi/video/ui/bl;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/lp;->bbj()V

    goto :goto_0
.end method
