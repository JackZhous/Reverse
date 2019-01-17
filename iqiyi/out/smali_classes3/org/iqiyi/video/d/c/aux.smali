.class public Lorg/iqiyi/video/d/c/aux;
.super Lorg/iqiyi/video/d/a/aux;


# instance fields
.field private bYK:I

.field private final foY:I

.field private final foZ:I

.field private mSubShowType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, -0x1

    invoke-direct {p0}, Lorg/iqiyi/video/d/a/aux;-><init>()V

    iput v0, p0, Lorg/iqiyi/video/d/c/aux;->bYK:I

    iput v0, p0, Lorg/iqiyi/video/d/c/aux;->mSubShowType:I

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/d/c/aux;->foY:I

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/d/c/aux;->foZ:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lorg/iqiyi/video/d/d/aux;)V
    .locals 4

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Lorg/iqiyi/video/d/a/aux;->a(Landroid/view/View;Lorg/iqiyi/video/d/d/aux;)V

    const v0, 0x7f0a08e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget v2, p0, Lorg/iqiyi/video/d/c/aux;->bYK:I

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    :sswitch_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :sswitch_1
    iget v2, p0, Lorg/iqiyi/video/d/c/aux;->mSubShowType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget v1, p0, Lorg/iqiyi/video/d/c/aux;->foY:I

    goto :goto_0

    :cond_2
    iget v2, p0, Lorg/iqiyi/video/d/c/aux;->mSubShowType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget v1, p0, Lorg/iqiyi/video/d/c/aux;->foZ:I

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x1a -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lorg/iqiyi/video/vote/a/aux;Lhessian/ViewObject;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lorg/iqiyi/video/d/a/aux;->a(Lorg/iqiyi/video/vote/a/aux;Lhessian/ViewObject;)V

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iget v0, v0, Lorg/qiyi/android/corejar/model/Card;->show_type:I

    iput v0, p0, Lorg/iqiyi/video/d/c/aux;->bYK:I

    iget-object v0, p1, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iget v0, v0, Lorg/qiyi/android/corejar/model/Card;->subshow_type:I

    iput v0, p0, Lorg/iqiyi/video/d/c/aux;->mSubShowType:I

    :cond_0
    return-void
.end method
