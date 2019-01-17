.class public Lcom/iqiyi/paopao/base/utils/t;
.super Ljava/lang/Object;


# instance fields
.field private final bhg:Lcom/iqiyi/paopao/base/views/con;

.field private mAspectRatio:F

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(FLandroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iqiyi/paopao/base/views/con;

    invoke-direct {v0}, Lcom/iqiyi/paopao/base/views/con;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/base/utils/t;->bhg:Lcom/iqiyi/paopao/base/views/con;

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/paopao/base/utils/t;->mAspectRatio:F

    iput p1, p0, Lcom/iqiyi/paopao/base/utils/t;->mAspectRatio:F

    iput-object p2, p0, Lcom/iqiyi/paopao/base/utils/t;->mView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public Mn()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/base/utils/t;->bhg:Lcom/iqiyi/paopao/base/views/con;

    iget v0, v0, Lcom/iqiyi/paopao/base/views/con;->width:I

    return v0
.end method

.method public Mo()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/base/utils/t;->bhg:Lcom/iqiyi/paopao/base/views/con;

    iget v0, v0, Lcom/iqiyi/paopao/base/views/con;->height:I

    return v0
.end method

.method public onMeasure(II)V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/paopao/base/utils/t;->bhg:Lcom/iqiyi/paopao/base/views/con;

    iput p1, v0, Lcom/iqiyi/paopao/base/views/con;->width:I

    iget-object v0, p0, Lcom/iqiyi/paopao/base/utils/t;->bhg:Lcom/iqiyi/paopao/base/views/con;

    iput p2, v0, Lcom/iqiyi/paopao/base/views/con;->height:I

    iget-object v0, p0, Lcom/iqiyi/paopao/base/utils/t;->bhg:Lcom/iqiyi/paopao/base/views/con;

    iget v1, p0, Lcom/iqiyi/paopao/base/utils/t;->mAspectRatio:F

    iget-object v2, p0, Lcom/iqiyi/paopao/base/utils/t;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/paopao/base/utils/t;->mView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/iqiyi/paopao/base/utils/t;->mView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/iqiyi/paopao/base/utils/t;->mView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lcom/iqiyi/paopao/base/utils/t;->mView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iqiyi/paopao/base/views/aux;->a(Lcom/iqiyi/paopao/base/views/con;FLandroid/view/ViewGroup$LayoutParams;II)V

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 2

    iput p1, p0, Lcom/iqiyi/paopao/base/utils/t;->mAspectRatio:F

    iget-object v0, p0, Lcom/iqiyi/paopao/base/utils/t;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method
