.class Lorg/iqiyi/video/ui/capture/lpt6;
.super Lorg/iqiyi/video/ui/capture/nul;


# instance fields
.field final synthetic gja:Lorg/iqiyi/video/ui/capture/com7;

.field private isCancel:Z


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/capture/com7;)V
    .locals 1

    iput-object p1, p0, Lorg/iqiyi/video/ui/capture/lpt6;->gja:Lorg/iqiyi/video/ui/capture/com7;

    invoke-direct {p0}, Lorg/iqiyi/video/ui/capture/nul;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/capture/lpt6;->isCancel:Z

    return-void
.end method


# virtual methods
.method Fs(I)V
    .locals 5

    const/16 v4, 0xbb8

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/capture/lpt6;->isCancel:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ScreenCaptureViewImp"

    const-string/jumbo v1, "progressbar animation value cancel"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/lpt6;->gja:Lorg/iqiyi/video/ui/capture/com7;

    invoke-static {v0}, Lorg/iqiyi/video/ui/capture/com7;->e(Lorg/iqiyi/video/ui/capture/com7;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/lpt6;->gja:Lorg/iqiyi/video/ui/capture/com7;

    invoke-static {v0}, Lorg/iqiyi/video/ui/capture/com7;->e(Lorg/iqiyi/video/ui/capture/com7;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    const-string/jumbo v0, "ScreenCaptureViewImp"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "progress change value"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, " = "

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-lt p1, v4, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/lpt6;->gja:Lorg/iqiyi/video/ui/capture/com7;

    invoke-static {v0}, Lorg/iqiyi/video/ui/capture/com7;->f(Lorg/iqiyi/video/ui/capture/com7;)I

    move-result v0

    if-gt v0, v4, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/lpt6;->gja:Lorg/iqiyi/video/ui/capture/com7;

    invoke-static {v0}, Lorg/iqiyi/video/ui/capture/com7;->g(Lorg/iqiyi/video/ui/capture/com7;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/lpt6;->gja:Lorg/iqiyi/video/ui/capture/com7;

    invoke-static {v0}, Lorg/iqiyi/video/ui/capture/com7;->g(Lorg/iqiyi/video/ui/capture/com7;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f02010a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/lpt6;->gja:Lorg/iqiyi/video/ui/capture/com7;

    invoke-static {v0}, Lorg/iqiyi/video/ui/capture/com7;->h(Lorg/iqiyi/video/ui/capture/com7;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/lpt6;->gja:Lorg/iqiyi/video/ui/capture/com7;

    invoke-static {v0}, Lorg/iqiyi/video/ui/capture/com7;->h(Lorg/iqiyi/video/ui/capture/com7;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/capture/lpt6;->gja:Lorg/iqiyi/video/ui/capture/com7;

    invoke-static {v1}, Lorg/iqiyi/video/ui/capture/com7;->i(Lorg/iqiyi/video/ui/capture/com7;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f050c54

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/lpt6;->gja:Lorg/iqiyi/video/ui/capture/com7;

    invoke-static {v0}, Lorg/iqiyi/video/ui/capture/com7;->j(Lorg/iqiyi/video/ui/capture/com7;)V

    :cond_4
    div-int/lit16 v0, p1, 0x3e8

    iget-object v1, p0, Lorg/iqiyi/video/ui/capture/lpt6;->gja:Lorg/iqiyi/video/ui/capture/com7;

    invoke-static {v1}, Lorg/iqiyi/video/ui/capture/com7;->f(Lorg/iqiyi/video/ui/capture/com7;)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    if-le v0, v1, :cond_7

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/capture/lpt6;->gja:Lorg/iqiyi/video/ui/capture/com7;

    invoke-static {v1}, Lorg/iqiyi/video/ui/capture/com7;->k(Lorg/iqiyi/video/ui/capture/com7;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/iqiyi/video/ui/capture/lpt6;->gja:Lorg/iqiyi/video/ui/capture/com7;

    const-string/jumbo v2, "02:00"

    invoke-static {v1, v2}, Lorg/iqiyi/video/ui/capture/com7;->a(Lorg/iqiyi/video/ui/capture/com7;Ljava/lang/String;)Ljava/lang/String;

    :cond_5
    iget-object v1, p0, Lorg/iqiyi/video/ui/capture/lpt6;->gja:Lorg/iqiyi/video/ui/capture/com7;

    invoke-static {v1}, Lorg/iqiyi/video/ui/capture/com7;->l(Lorg/iqiyi/video/ui/capture/com7;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lorg/iqiyi/video/ui/capture/lpt6;->gja:Lorg/iqiyi/video/ui/capture/com7;

    invoke-static {v1}, Lorg/iqiyi/video/ui/capture/com7;->l(Lorg/iqiyi/video/ui/capture/com7;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/iqiyi/video/ui/capture/lpt6;->gja:Lorg/iqiyi/video/ui/capture/com7;

    invoke-static {v2}, Lorg/iqiyi/video/ui/capture/com7;->k(Lorg/iqiyi/video/ui/capture/com7;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/lpt6;->gja:Lorg/iqiyi/video/ui/capture/com7;

    invoke-static {v0}, Lorg/iqiyi/video/ui/capture/com7;->d(Lorg/iqiyi/video/ui/capture/com7;)Lorg/iqiyi/video/ui/capture/aux;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/lpt6;->gja:Lorg/iqiyi/video/ui/capture/com7;

    invoke-static {v0}, Lorg/iqiyi/video/ui/capture/com7;->d(Lorg/iqiyi/video/ui/capture/com7;)Lorg/iqiyi/video/ui/capture/aux;

    move-result-object v0

    invoke-interface {v0}, Lorg/iqiyi/video/ui/capture/aux;->bRC()V

    :cond_7
    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/lpt6;->gja:Lorg/iqiyi/video/ui/capture/com7;

    invoke-static {v0}, Lorg/iqiyi/video/ui/capture/com7;->d(Lorg/iqiyi/video/ui/capture/com7;)Lorg/iqiyi/video/ui/capture/aux;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/lpt6;->gja:Lorg/iqiyi/video/ui/capture/com7;

    invoke-static {v0}, Lorg/iqiyi/video/ui/capture/com7;->d(Lorg/iqiyi/video/ui/capture/com7;)Lorg/iqiyi/video/ui/capture/aux;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/iqiyi/video/ui/capture/aux;->Fr(I)V

    :cond_8
    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/lpt6;->gja:Lorg/iqiyi/video/ui/capture/com7;

    invoke-static {v0, p1}, Lorg/iqiyi/video/ui/capture/com7;->a(Lorg/iqiyi/video/ui/capture/com7;I)I

    goto/16 :goto_0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/capture/lpt6;->isCancel:Z

    const-string/jumbo v0, "ScreenCaptureViewImp"

    const-string/jumbo v1, "progressbar animation cancel!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/capture/lpt6;->isCancel:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "ScreenCaptureViewImp"

    const-string/jumbo v1, "progressbar animation end cancel"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/lpt6;->gja:Lorg/iqiyi/video/ui/capture/com7;

    invoke-static {v0}, Lorg/iqiyi/video/ui/capture/com7;->d(Lorg/iqiyi/video/ui/capture/com7;)Lorg/iqiyi/video/ui/capture/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/lpt6;->gja:Lorg/iqiyi/video/ui/capture/com7;

    invoke-static {v0}, Lorg/iqiyi/video/ui/capture/com7;->d(Lorg/iqiyi/video/ui/capture/com7;)Lorg/iqiyi/video/ui/capture/aux;

    move-result-object v0

    invoke-interface {v0}, Lorg/iqiyi/video/ui/capture/aux;->bRB()V

    goto :goto_0
.end method
