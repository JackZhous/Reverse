.class Lcom/iqiyi/circle/adapter/prn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic yG:Lcom/iqiyi/circle/adapter/aux;

.field final synthetic yH:Landroid/view/ViewGroup$MarginLayoutParams;

.field final synthetic yI:Landroid/view/ViewGroup$MarginLayoutParams;

.field final synthetic yJ:Landroid/view/ViewGroup$MarginLayoutParams;

.field final synthetic yK:Lcom/iqiyi/circle/adapter/nul;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/adapter/nul;Lcom/iqiyi/circle/adapter/aux;Landroid/content/Context;Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/adapter/prn;->yK:Lcom/iqiyi/circle/adapter/nul;

    iput-object p2, p0, Lcom/iqiyi/circle/adapter/prn;->yG:Lcom/iqiyi/circle/adapter/aux;

    iput-object p3, p0, Lcom/iqiyi/circle/adapter/prn;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/iqiyi/circle/adapter/prn;->yH:Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object p5, p0, Lcom/iqiyi/circle/adapter/prn;->yI:Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object p6, p0, Lcom/iqiyi/circle/adapter/prn;->yJ:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/prn;->yK:Lcom/iqiyi/circle/adapter/nul;

    iget-object v0, v0, Lcom/iqiyi/circle/adapter/nul;->mUserName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/circle/adapter/prn;->val$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v2, p0, Lcom/iqiyi/circle/adapter/prn;->yK:Lcom/iqiyi/circle/adapter/nul;

    iget-object v2, v2, Lcom/iqiyi/circle/adapter/nul;->yz:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/iqiyi/circle/adapter/prn;->yK:Lcom/iqiyi/circle/adapter/nul;

    iget-object v2, v2, Lcom/iqiyi/circle/adapter/nul;->yA:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/iqiyi/circle/adapter/prn;->yH:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v3, p0, Lcom/iqiyi/circle/adapter/prn;->yI:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/iqiyi/circle/adapter/prn;->yI:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/iqiyi/circle/adapter/prn;->yJ:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    const/4 v0, 0x1

    return v0
.end method
