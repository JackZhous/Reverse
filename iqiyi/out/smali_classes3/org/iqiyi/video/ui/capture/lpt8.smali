.class Lorg/iqiyi/video/ui/capture/lpt8;
.super Lorg/iqiyi/video/ui/capture/nul;


# instance fields
.field final synthetic gja:Lorg/iqiyi/video/ui/capture/com7;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/capture/com7;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/capture/lpt8;->gja:Lorg/iqiyi/video/ui/capture/com7;

    invoke-direct {p0}, Lorg/iqiyi/video/ui/capture/nul;-><init>()V

    return-void
.end method


# virtual methods
.method Fs(I)V
    .locals 7

    const/16 v0, 0x64

    iget-object v1, p0, Lorg/iqiyi/video/ui/capture/lpt8;->gja:Lorg/iqiyi/video/ui/capture/com7;

    invoke-static {v1}, Lorg/iqiyi/video/ui/capture/com7;->m(Lorg/iqiyi/video/ui/capture/com7;)Landroid/widget/ProgressBar;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/capture/lpt8;->gja:Lorg/iqiyi/video/ui/capture/com7;

    invoke-static {v1}, Lorg/iqiyi/video/ui/capture/com7;->m(Lorg/iqiyi/video/ui/capture/com7;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    iget-object v1, p0, Lorg/iqiyi/video/ui/capture/lpt8;->gja:Lorg/iqiyi/video/ui/capture/com7;

    invoke-static {v1}, Lorg/iqiyi/video/ui/capture/com7;->n(Lorg/iqiyi/video/ui/capture/com7;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2

    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/lpt8;->gja:Lorg/iqiyi/video/ui/capture/com7;

    invoke-static {v0}, Lorg/iqiyi/video/ui/capture/com7;->n(Lorg/iqiyi/video/ui/capture/com7;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/capture/lpt8;->gja:Lorg/iqiyi/video/ui/capture/com7;

    invoke-static {v1}, Lorg/iqiyi/video/ui/capture/com7;->i(Lorg/iqiyi/video/ui/capture/com7;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f050c52

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    rsub-int/lit8 v6, p1, 0x64

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "%"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
