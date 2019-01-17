.class Lcom/qiyi/video/cardview/bh;
.super Ljava/lang/Object;


# instance fields
.field public eHT:Landroid/widget/TextView;

.field public eHU:Landroid/widget/TextView;

.field public eHV:Landroid/widget/TextView;

.field public eIH:Landroid/view/View;

.field public eII:Landroid/view/View;

.field public eIJ:Landroid/view/View;

.field public eIK:Landroid/widget/ImageView;

.field public eIL:Landroid/widget/ImageView;

.field public eIM:Landroid/widget/ImageView;

.field public eIN:Landroid/widget/ImageView;

.field public eIO:Landroid/widget/TextView;

.field public eIP:Landroid/widget/TextView;

.field public eIQ:Landroid/widget/TextView;

.field public eIR:Landroid/widget/ImageView;

.field public eIS:Landroid/widget/ImageView;

.field public mImageView1:Landroid/widget/ImageView;

.field public mImageView2:Landroid/widget/ImageView;

.field public mImageView3:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/bh;->eIH:Landroid/view/View;

    iput-object v0, p0, Lcom/qiyi/video/cardview/bh;->eII:Landroid/view/View;

    iput-object v0, p0, Lcom/qiyi/video/cardview/bh;->eIJ:Landroid/view/View;

    iput-object v0, p0, Lcom/qiyi/video/cardview/bh;->mImageView1:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/bh;->mImageView2:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/bh;->mImageView3:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/bh;->eIK:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/bh;->eIL:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/bh;->eHT:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/bh;->eHU:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/bh;->eHV:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/bh;->eIM:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/bh;->eIN:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/bh;->eIO:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/bh;->eIP:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/bh;->eIQ:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/bh;->eIR:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/bh;->eIS:Landroid/widget/ImageView;

    return-void
.end method

.method synthetic constructor <init>(Lcom/qiyi/video/cardview/bg;)V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/cardview/bh;-><init>()V

    return-void
.end method


# virtual methods
.method public bh(Landroid/view/View;)V
    .locals 6

    const v5, 0x7f0a0981

    const v4, 0x7f0a08e7

    const v3, 0x7f0a08e6

    const v2, 0x7f0a01e5

    const v1, 0x7f0a0029

    const v0, 0x7f0a084a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/cardview/bh;->eIH:Landroid/view/View;

    const v0, 0x7f0a09ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/cardview/bh;->eII:Landroid/view/View;

    const v0, 0x7f0a09ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/cardview/bh;->eIJ:Landroid/view/View;

    iget-object v0, p0, Lcom/qiyi/video/cardview/bh;->eIH:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/bh;->mImageView1:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/video/cardview/bh;->eIH:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/bh;->eHT:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/video/cardview/bh;->eIH:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/bh;->eIO:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/video/cardview/bh;->eIH:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/bh;->eIK:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/video/cardview/bh;->eIH:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/bh;->eIL:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/video/cardview/bh;->eII:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/bh;->mImageView2:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/video/cardview/bh;->eII:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/bh;->eHU:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/video/cardview/bh;->eII:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/bh;->eIP:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/video/cardview/bh;->eII:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/bh;->eIM:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/video/cardview/bh;->eII:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/bh;->eIN:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/video/cardview/bh;->eIJ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/bh;->mImageView3:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/video/cardview/bh;->eIJ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/bh;->eHV:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/video/cardview/bh;->eIJ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/bh;->eIQ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/video/cardview/bh;->eIJ:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/bh;->eIR:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/video/cardview/bh;->eIJ:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/bh;->eIS:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method
