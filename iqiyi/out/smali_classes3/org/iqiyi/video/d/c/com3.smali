.class public Lorg/iqiyi/video/d/c/com3;
.super Lorg/iqiyi/video/d/a/aux;


# instance fields
.field private dHv:Z

.field private fpd:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/d/a/aux;-><init>()V

    return-void
.end method

.method private a(Lorg/iqiyi/video/d/c/com5;Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a08e6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lorg/iqiyi/video/d/c/com5;->title:Landroid/widget/TextView;

    const v0, 0x7f0a08e7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lorg/iqiyi/video/d/c/com5;->sub_title:Landroid/widget/TextView;

    const v0, 0x7f0a09df

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lorg/iqiyi/video/d/c/com5;->divider:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lorg/iqiyi/video/d/d/aux;)V
    .locals 3

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Lorg/iqiyi/video/d/a/aux;->a(Landroid/view/View;Lorg/iqiyi/video/d/d/aux;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/iqiyi/video/d/c/com5;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/d/c/com5;

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Lorg/iqiyi/video/d/c/com5;

    invoke-direct {v0, v1}, Lorg/iqiyi/video/d/c/com5;-><init>(Lorg/iqiyi/video/d/c/com4;)V

    invoke-direct {p0, v0, p1}, Lorg/iqiyi/video/d/c/com3;->a(Lorg/iqiyi/video/d/c/com5;Landroid/view/View;)V

    :cond_0
    iget-object v1, v0, Lorg/iqiyi/video/d/c/com5;->title:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/iqiyi/video/d/c/com3;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lorg/iqiyi/video/d/c/com5;->sub_title:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/iqiyi/video/d/c/com3;->fpd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, p0, Lorg/iqiyi/video/d/c/com3;->dHv:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lorg/iqiyi/video/d/c/com5;->divider:Landroid/view/View;

    const v2, 0x19ffffff

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v0, Lorg/iqiyi/video/d/c/com5;->title:Landroid/widget/TextView;

    const v1, -0x333334

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void

    :cond_1
    iget-object v1, v0, Lorg/iqiyi/video/d/c/com5;->divider:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lorg/iqiyi/video/d/c/com5;->divider:Landroid/view/View;

    const v2, -0x181819

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v0, Lorg/iqiyi/video/d/c/com5;->title:Landroid/widget/TextView;

    const v1, -0xb2b2b3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Lorg/iqiyi/video/vote/a/aux;Lhessian/ViewObject;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lorg/iqiyi/video/d/a/aux;->a(Lorg/iqiyi/video/vote/a/aux;Lhessian/ViewObject;)V

    if-eqz p1, :cond_2

    iget-object v0, p1, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/Card;->name:Ljava/lang/String;

    iput-object v0, p0, Lorg/iqiyi/video/d/c/com3;->mTitle:Ljava/lang/String;

    iget-object v0, p0, Lorg/iqiyi/video/d/c/com3;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/d/c/com3;->mTitle:Ljava/lang/String;

    :cond_0
    iget-boolean v0, p1, Lorg/iqiyi/video/vote/a/aux;->gts:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "\u5f80\u671f\u8282\u76ee"

    iget-object v1, p0, Lorg/iqiyi/video/d/c/com3;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "\u9009\u96c6"

    iput-object v0, p0, Lorg/iqiyi/video/d/c/com3;->mTitle:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/Card;->update_set:Ljava/lang/String;

    iput-object v0, p0, Lorg/iqiyi/video/d/c/com3;->fpd:Ljava/lang/String;

    iget-boolean v0, p1, Lorg/iqiyi/video/vote/a/aux;->gts:Z

    iput-boolean v0, p0, Lorg/iqiyi/video/d/c/com3;->dHv:Z

    :cond_2
    return-void
.end method
