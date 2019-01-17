.class Lcom/qiyi/video/cardview/ai;
.super Lcom/qiyi/video/cardview/a/con;


# instance fields
.field public eHR:Landroid/view/View;

.field public eHS:Landroid/widget/ImageView;

.field public eHT:Landroid/widget/TextView;

.field public eHU:Landroid/widget/TextView;

.field public eHV:Landroid/widget/TextView;

.field public eHW:Landroid/widget/TextView;

.field public eHX:Landroid/widget/ImageView;

.field public eHY:Landroid/widget/ImageView;

.field public mImageView:Landroid/widget/ImageView;

.field public mImageView2:Landroid/widget/ImageView;

.field public mImageView3:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/qiyi/video/cardview/a/con;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/ai;->eHR:Landroid/view/View;

    iput-object v0, p0, Lcom/qiyi/video/cardview/ai;->mImageView:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/ai;->mImageView2:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/ai;->mImageView3:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/ai;->eHS:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/ai;->eHT:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/ai;->eHU:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/ai;->eHV:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/ai;->eHW:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/ai;->eHX:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/ai;->eHY:Landroid/widget/ImageView;

    const v0, 0x7f0a0a50

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/cardview/ai;->eHR:Landroid/view/View;

    const v0, 0x7f0a0029

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/ai;->mImageView:Landroid/widget/ImageView;

    const v0, 0x7f0a09ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/ai;->mImageView2:Landroid/widget/ImageView;

    const v0, 0x7f0a09ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/ai;->mImageView3:Landroid/widget/ImageView;

    const v0, 0x7f0a10b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/ai;->eHS:Landroid/widget/ImageView;

    const v0, 0x7f0a08e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/ai;->eHT:Landroid/widget/TextView;

    const v0, 0x7f0a08e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/ai;->eHU:Landroid/widget/TextView;

    const v0, 0x7f0a0981

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/ai;->eHV:Landroid/widget/TextView;

    const v0, 0x7f0a0980

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/ai;->eHW:Landroid/widget/TextView;

    const v0, 0x7f0a10d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/ai;->eHX:Landroid/widget/ImageView;

    const v0, 0x7f0a10d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/ai;->eHY:Landroid/widget/ImageView;

    return-void
.end method
