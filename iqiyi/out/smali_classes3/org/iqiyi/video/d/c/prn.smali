.class public Lorg/iqiyi/video/d/c/prn;
.super Lorg/iqiyi/video/d/a/aux;


# instance fields
.field private ehb:Ljava/lang/String;

.field private isLand:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/iqiyi/video/d/a/aux;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/d/c/prn;->ehb:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/d/c/prn;->isLand:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lorg/iqiyi/video/d/d/aux;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lorg/iqiyi/video/d/a/aux;->a(Landroid/view/View;Lorg/iqiyi/video/d/d/aux;)V

    const v0, 0x7f0a08e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/d/c/prn;->ehb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0c27

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p0, Lorg/iqiyi/video/d/c/prn;->isLand:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lorg/iqiyi/video/vote/a/aux;Lhessian/ViewObject;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lorg/iqiyi/video/d/a/aux;->a(Lorg/iqiyi/video/vote/a/aux;Lhessian/ViewObject;)V

    iget-object v0, p1, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/Card;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/Card;->name:Ljava/lang/String;

    const-string/jumbo v1, "~"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/iqiyi/video/d/c/prn;->ehb:Ljava/lang/String;

    :cond_0
    iget-boolean v0, p2, Lhessian/ViewObject;->isLand:Z

    iput-boolean v0, p0, Lorg/iqiyi/video/d/c/prn;->isLand:Z

    iget-object v0, p1, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iget v0, v0, Lorg/qiyi/android/corejar/model/Card;->show_type:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/d/c/prn;->isLand:Z

    :cond_1
    invoke-super {p0, p1, p2}, Lorg/iqiyi/video/d/a/aux;->a(Lorg/iqiyi/video/vote/a/aux;Lhessian/ViewObject;)V

    return-void
.end method
