.class public Lorg/qiyi/android/video/view/ag;
.super Landroid/app/Dialog;


# instance fields
.field public context:Landroid/content/Context;

.field public eSr:Landroid/widget/TextView;

.field public irc:I

.field public ird:Landroid/widget/TextView;

.field public ire:Landroid/view/View;

.field public irf:Landroid/widget/ImageView;

.field private irg:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mOnClickListener:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lorg/qiyi/android/video/view/ag;->context:Landroid/content/Context;

    iput p3, p0, Lorg/qiyi/android/video/view/ag;->irc:I

    iput-object p4, p0, Lorg/qiyi/android/video/view/ag;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    iget v0, p0, Lorg/qiyi/android/video/view/ag;->irc:I

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/view/ag;->setContentView(I)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/view/ag;->findView()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/view/ag;->cJW()V

    return-void
.end method

.method private Mw(I)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/video/view/ag;->irg:Landroid/util/Pair;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/view/ag;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lorg/qiyi/basecore/utils/UIUtils;->resource2Bitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lorg/qiyi/android/video/view/ag;->irg:Landroid/util/Pair;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/view/ag;->irg:Landroid/util/Pair;

    return-object v0
.end method

.method private loadImage(Landroid/widget/ImageView;I)V
    .locals 3

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p2}, Lorg/qiyi/android/video/view/ag;->Mw(I)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {p1, p2}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;I)V

    goto :goto_0
.end method


# virtual methods
.method public Mu(I)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/view/ag;->ird:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/view/ag;->ird:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public Mv(I)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/view/ag;->eSr:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/view/ag;->eSr:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public c(ILjava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/view/ag;->irf:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/view/ag;->irf:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/ag;->irf:Landroid/widget/ImageView;

    invoke-direct {p0, v0, p1}, Lorg/qiyi/android/video/view/ag;->loadImage(Landroid/widget/ImageView;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/view/ag;->irf:Landroid/widget/ImageView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/ag;->irf:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public cJW()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/view/ag;->eSr:Landroid/widget/TextView;

    new-instance v1, Lorg/qiyi/android/video/view/ah;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/view/ah;-><init>(Lorg/qiyi/android/video/view/ag;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/ag;->ird:Landroid/widget/TextView;

    new-instance v1, Lorg/qiyi/android/video/view/ai;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/view/ai;-><init>(Lorg/qiyi/android/video/view/ag;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/ag;->ire:Landroid/view/View;

    new-instance v1, Lorg/qiyi/android/video/view/aj;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/view/aj;-><init>(Lorg/qiyi/android/video/view/ag;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public findView()V
    .locals 1

    const v0, 0x7f0a0c45

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/view/ag;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/view/ag;->eSr:Landroid/widget/TextView;

    const v0, 0x7f0a0c44

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/view/ag;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/view/ag;->ird:Landroid/widget/TextView;

    const v0, 0x7f0a0c42

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/view/ag;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/view/ag;->ire:Landroid/view/View;

    const v0, 0x7f0a0c43

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/view/ag;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/view/ag;->irf:Landroid/widget/ImageView;

    return-void
.end method

.method public show()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
