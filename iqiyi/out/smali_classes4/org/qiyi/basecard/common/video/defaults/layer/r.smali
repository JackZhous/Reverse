.class public abstract Lorg/qiyi/basecard/common/video/defaults/layer/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private duration:Ljava/lang/String;

.field final synthetic izf:Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;)V
    .locals 1

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/r;->izf:Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/r;->duration:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected abstract cNa()Ljava/lang/String;
.end method

.method protected abstract cNb()Ljava/lang/String;
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    if-eqz p3, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/r;->izf:Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->a(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;)Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/r;->izf:Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;

    iput p2, v0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->mProgress:I

    invoke-static {p2}, Lorg/qiyi/basecore/utils/StringUtils;->stringForTime(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/r;->izf:Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;

    iget-object v1, v1, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/r;->duration:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/r;->izf:Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;

    iget-object v1, v1, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->izc:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/r;->duration:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/r;->izf:Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;

    iget-object v1, v1, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->izc:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/r;->izf:Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->b(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;)Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/r;->izf:Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;

    invoke-static {v1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->c(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;)Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v1

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/r;->cNb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/r;->izf:Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;

    iget-object v0, v0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/r;->izf:Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;

    iget v0, v0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->mDuration:I

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->stringForTime(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/r;->duration:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/r;->izf:Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->d(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;)Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/r;->izf:Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->e(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;)Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMv()Lorg/qiyi/basecard/common/video/defaults/e/a/com9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com9;->pause()V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/r;->izf:Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->f(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;)Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/r;->izf:Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/r;->izf:Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->getLayerAction(I)Lorg/qiyi/basecard/common/video/defaults/d/nul;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->a(Lorg/qiyi/basecard/common/video/defaults/view/a/nul;Landroid/view/View;Lorg/qiyi/basecard/common/video/defaults/d/nul;)V

    :cond_2
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/r;->izf:Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->g(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;)Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/r;->izf:Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;

    invoke-static {v1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->h(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;)Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v1

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/r;->cNa()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/r;->duration:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/r;->izf:Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->i(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;)Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/r;->izf:Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/r;->izf:Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;

    const/16 v3, 0x13

    invoke-virtual {v2, v3}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->getLayerAction(I)Lorg/qiyi/basecard/common/video/defaults/d/nul;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->a(Lorg/qiyi/basecard/common/video/defaults/view/a/nul;Landroid/view/View;Lorg/qiyi/basecard/common/video/defaults/d/nul;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/r;->izf:Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->j(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;)Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->getVideoEventListener()Lorg/qiyi/basecard/common/video/defaults/a/a/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/r;->izf:Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;

    const/16 v2, 0x497

    invoke-static {v1, v2}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->a(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;I)Lorg/qiyi/basecard/common/video/b/nul;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/r;->izf:Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;

    iget v2, v2, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->mProgress:I

    iput v2, v1, Lorg/qiyi/basecard/common/video/b/nul;->arg1:I

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/r;->izf:Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;

    invoke-static {v2}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->k(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;)Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    move-result-object v2

    invoke-interface {v0, v2, p1, v1}, Lorg/qiyi/basecard/common/video/defaults/a/a/aux;->onVideoEvent(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/r;->izf:Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->l(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;)Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMv()Lorg/qiyi/basecard/common/video/defaults/e/a/com9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/r;->izf:Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;

    invoke-static {v1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->m(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;)Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    move-result-object v1

    invoke-interface {v1}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMs()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bZa()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->isPaused()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x1b5d

    invoke-interface {v1, v2}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->resume(I)V

    :cond_2
    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com9;->start()V

    goto :goto_0
.end method
