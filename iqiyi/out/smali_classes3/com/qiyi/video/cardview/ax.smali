.class public Lcom/qiyi/video/cardview/ax;
.super Lcom/qiyi/video/cardview/a/aux;


# instance fields
.field private dxF:Landroid/widget/RelativeLayout;

.field private eIt:Z

.field private mImageView:Landroid/widget/ImageView;

.field private mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qiyi/video/cardview/a/aux;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qiyi/video/cardview/ax;->eIt:Z

    return-void
.end method

.method static synthetic a(Lcom/qiyi/video/cardview/ax;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/qiyi/video/cardview/ax;->eIt:Z

    return v0
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V

    const v0, 0x7f0a090c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/qiyi/video/cardview/ax;->dxF:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0029

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/ax;->mImageView:Landroid/widget/ImageView;

    const v0, 0x7f0a01e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/ax;->mTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/video/cardview/ax;->dxF:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/qiyi/video/cardview/e/nul;

    sget-object v2, Lcom/qiyi/video/cardview/e/prn;->eLr:Lcom/qiyi/video/cardview/e/prn;

    invoke-direct {v1, v2, v3, v3}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/ax;->dxF:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/qiyi/video/cardview/ay;

    invoke-direct {v1, p0}, Lcom/qiyi/video/cardview/ay;-><init>(Lcom/qiyi/video/cardview/ax;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V

    return-void
.end method

.method public jS(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const v0, 0x7f03035f

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
