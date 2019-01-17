.class public Lcom/qiyi/card/MyVipProgressBar$ProgressBarAnimation;
.super Landroid/view/animation/Animation;


# instance fields
.field private from:I

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private to:I


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;II)V
    .locals 0

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput-object p1, p0, Lcom/qiyi/card/MyVipProgressBar$ProgressBarAnimation;->mProgressBar:Landroid/widget/ProgressBar;

    iput p2, p0, Lcom/qiyi/card/MyVipProgressBar$ProgressBarAnimation;->from:I

    iput p3, p0, Lcom/qiyi/card/MyVipProgressBar$ProgressBarAnimation;->to:I

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    iget v0, p0, Lcom/qiyi/card/MyVipProgressBar$ProgressBarAnimation;->from:I

    int-to-float v0, v0

    iget v1, p0, Lcom/qiyi/card/MyVipProgressBar$ProgressBarAnimation;->to:I

    iget v2, p0, Lcom/qiyi/card/MyVipProgressBar$ProgressBarAnimation;->from:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/qiyi/card/MyVipProgressBar$ProgressBarAnimation;->mProgressBar:Landroid/widget/ProgressBar;

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
