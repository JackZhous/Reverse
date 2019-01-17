.class Lcom/qiyi/video/cardview/be;
.super Ljava/lang/Object;


# instance fields
.field public eHT:Landroid/widget/TextView;

.field public eHU:Landroid/widget/TextView;

.field public eHV:Landroid/widget/TextView;

.field public eIH:Landroid/view/View;

.field public eII:Landroid/view/View;

.field public eIJ:Landroid/view/View;

.field public mImageView1:Landroid/widget/ImageView;

.field public mImageView2:Landroid/widget/ImageView;

.field public mImageView3:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/be;->eIH:Landroid/view/View;

    iput-object v0, p0, Lcom/qiyi/video/cardview/be;->eII:Landroid/view/View;

    iput-object v0, p0, Lcom/qiyi/video/cardview/be;->eIJ:Landroid/view/View;

    iput-object v0, p0, Lcom/qiyi/video/cardview/be;->mImageView1:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/be;->mImageView2:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/be;->mImageView3:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/be;->eHT:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/be;->eHU:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/be;->eHV:Landroid/widget/TextView;

    return-void
.end method

.method synthetic constructor <init>(Lcom/qiyi/video/cardview/bd;)V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/cardview/be;-><init>()V

    return-void
.end method


# virtual methods
.method public bh(Landroid/view/View;)V
    .locals 3

    const v2, 0x7f0a01e5

    const v1, 0x7f0a0029

    const v0, 0x7f0a084a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/cardview/be;->eIH:Landroid/view/View;

    const v0, 0x7f0a09ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/cardview/be;->eII:Landroid/view/View;

    const v0, 0x7f0a09ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/cardview/be;->eIJ:Landroid/view/View;

    iget-object v0, p0, Lcom/qiyi/video/cardview/be;->eIH:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/be;->mImageView1:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/video/cardview/be;->eIH:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/be;->eHT:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/video/cardview/be;->eII:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/be;->mImageView2:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/video/cardview/be;->eII:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/be;->eHU:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/video/cardview/be;->eIJ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/be;->mImageView3:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/video/cardview/be;->eIJ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/be;->eHV:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method
