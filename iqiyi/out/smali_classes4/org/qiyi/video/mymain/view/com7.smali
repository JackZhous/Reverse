.class Lorg/qiyi/video/mymain/view/com7;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private btP:Landroid/widget/TextView;

.field private jye:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private jyf:Landroid/widget/ImageView;

.field private jyg:Landroid/widget/ImageView;

.field private jyh:Landroid/widget/ImageView;

.field jyi:Lcom/facebook/drawee/view/SimpleDraweeView;

.field final synthetic jyj:Lorg/qiyi/video/mymain/view/PaoPaoGroupExposedDataAdapter;

.field private mSubTitle:Landroid/widget/TextView;

.field private mTitle:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lorg/qiyi/video/mymain/view/PaoPaoGroupExposedDataAdapter;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lorg/qiyi/video/mymain/view/com7;->jyj:Lorg/qiyi/video/mymain/view/PaoPaoGroupExposedDataAdapter;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a105b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lorg/qiyi/video/mymain/view/com7;->jye:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v0, 0x7f0a105d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/mymain/view/com7;->mTitle:Landroid/widget/TextView;

    const v0, 0x7f0a105c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lorg/qiyi/video/mymain/view/com7;->jyi:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v0, 0x7f0a105e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/video/mymain/view/com7;->jyf:Landroid/widget/ImageView;

    const v0, 0x7f0a1060

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/mymain/view/com7;->mSubTitle:Landroid/widget/TextView;

    const v0, 0x7f0a1061

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/video/mymain/view/com7;->jyg:Landroid/widget/ImageView;

    const v0, 0x7f0a1062

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/mymain/view/com7;->btP:Landroid/widget/TextView;

    const v0, 0x7f0a105f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/video/mymain/view/com7;->jyh:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/video/mymain/view/com7;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/com7;->jye:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/video/mymain/view/com7;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/com7;->jyf:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/video/mymain/view/com7;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/com7;->jyg:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lorg/qiyi/video/mymain/view/com7;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/com7;->jyh:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lorg/qiyi/video/mymain/view/com7;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/com7;->mSubTitle:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lorg/qiyi/video/mymain/view/com7;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/com7;->btP:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lorg/qiyi/video/mymain/view/com7;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/com7;->mTitle:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/com7;->jyj:Lorg/qiyi/video/mymain/view/PaoPaoGroupExposedDataAdapter;

    invoke-static {v0}, Lorg/qiyi/video/mymain/view/PaoPaoGroupExposedDataAdapter;->a(Lorg/qiyi/video/mymain/view/PaoPaoGroupExposedDataAdapter;)Lorg/qiyi/video/mymain/view/com6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/com7;->jyj:Lorg/qiyi/video/mymain/view/PaoPaoGroupExposedDataAdapter;

    invoke-static {v0}, Lorg/qiyi/video/mymain/view/PaoPaoGroupExposedDataAdapter;->a(Lorg/qiyi/video/mymain/view/PaoPaoGroupExposedDataAdapter;)Lorg/qiyi/video/mymain/view/com6;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/video/mymain/view/com7;->getLayoutPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lorg/qiyi/video/mymain/view/com6;->M(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
