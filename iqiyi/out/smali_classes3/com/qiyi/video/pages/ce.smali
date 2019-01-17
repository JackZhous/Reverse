.class Lcom/qiyi/video/pages/ce;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/widget/commonwebview/f;


# instance fields
.field final synthetic eVF:Landroid/widget/ProgressBar;

.field final synthetic eVG:Lcom/qiyi/video/pages/cd;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/cd;Landroid/widget/ProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/ce;->eVG:Lcom/qiyi/video/pages/cd;

    iput-object p2, p0, Lcom/qiyi/video/pages/ce;->eVF:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 4

    const/16 v0, 0xa

    if-ge p2, v0, :cond_0

    move p2, v0

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/pages/ce;->eVF:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 v0, 0x64

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/pages/ce;->eVF:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/pages/ce;->eVF:Landroid/widget/ProgressBar;

    new-instance v1, Lcom/qiyi/video/pages/cf;

    invoke-direct {v1, p0}, Lcom/qiyi/video/pages/cf;-><init>(Lcom/qiyi/video/pages/ce;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
