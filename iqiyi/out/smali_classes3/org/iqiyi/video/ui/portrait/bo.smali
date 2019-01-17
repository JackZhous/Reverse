.class Lorg/iqiyi/video/ui/portrait/bo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fRz:I

.field final synthetic gnH:Lorg/iqiyi/video/ui/portrait/bl;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/portrait/bl;I)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/bo;->gnH:Lorg/iqiyi/video/ui/portrait/bl;

    iput p2, p0, Lorg/iqiyi/video/ui/portrait/bo;->fRz:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bo;->gnH:Lorg/iqiyi/video/ui/portrait/bl;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/bl;->f(Lorg/iqiyi/video/ui/portrait/bl;)Landroid/widget/RadioGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bo;->gnH:Lorg/iqiyi/video/ui/portrait/bl;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/bl;->f(Lorg/iqiyi/video/ui/portrait/bl;)Landroid/widget/RadioGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bo;->gnH:Lorg/iqiyi/video/ui/portrait/bl;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/bl;->f(Lorg/iqiyi/video/ui/portrait/bl;)Landroid/widget/RadioGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/bo;->gnH:Lorg/iqiyi/video/ui/portrait/bl;

    invoke-static {v2}, Lorg/iqiyi/video/ui/portrait/bl;->g(Lorg/iqiyi/video/ui/portrait/bl;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ( "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/iqiyi/video/ui/portrait/bo;->fRz:I

    invoke-static {v2}, Lorg/qiyi/android/corejar/utils/Utility;->formatPersonNum(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
