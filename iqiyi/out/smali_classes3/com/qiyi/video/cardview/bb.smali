.class Lcom/qiyi/video/cardview/bb;
.super Ljava/lang/Object;


# instance fields
.field public eIA:Landroid/widget/ImageView;

.field public eIB:Landroid/widget/TextView;

.field public eIC:Landroid/widget/TextView;

.field public eID:Landroid/view/View;

.field public eIE:Landroid/widget/ImageView;

.field public eIF:Landroid/widget/TextView;

.field public eIG:Landroid/widget/TextView;

.field public eIv:Landroid/view/View;

.field public eIw:Landroid/widget/ImageView;

.field public eIx:Landroid/widget/TextView;

.field public eIy:Landroid/widget/TextView;

.field public eIz:Landroid/view/View;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/bb;->eIv:Landroid/view/View;

    iput-object v0, p0, Lcom/qiyi/video/cardview/bb;->eIw:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/bb;->eIx:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/bb;->eIy:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/bb;->eIz:Landroid/view/View;

    iput-object v0, p0, Lcom/qiyi/video/cardview/bb;->eIA:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/bb;->eIB:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/bb;->eIC:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/bb;->eID:Landroid/view/View;

    iput-object v0, p0, Lcom/qiyi/video/cardview/bb;->eIE:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/bb;->eIF:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/bb;->eIG:Landroid/widget/TextView;

    return-void
.end method

.method synthetic constructor <init>(Lcom/qiyi/video/cardview/ba;)V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/cardview/bb;-><init>()V

    return-void
.end method


# virtual methods
.method public bh(Landroid/view/View;)V
    .locals 4

    const v3, 0x7f0a084c

    const v2, 0x7f0a01e5

    const v1, 0x7f0a0029

    const v0, 0x7f0a084a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/cardview/bb;->eIv:Landroid/view/View;

    iget-object v0, p0, Lcom/qiyi/video/cardview/bb;->eIv:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/bb;->eIw:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/video/cardview/bb;->eIv:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/bb;->eIx:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/video/cardview/bb;->eIv:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/bb;->eIy:Landroid/widget/TextView;

    const v0, 0x7f0a09ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/cardview/bb;->eIz:Landroid/view/View;

    iget-object v0, p0, Lcom/qiyi/video/cardview/bb;->eIz:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/bb;->eIA:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/video/cardview/bb;->eIz:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/bb;->eIB:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/video/cardview/bb;->eIz:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/bb;->eIC:Landroid/widget/TextView;

    const v0, 0x7f0a09ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/cardview/bb;->eID:Landroid/view/View;

    iget-object v0, p0, Lcom/qiyi/video/cardview/bb;->eID:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/bb;->eIE:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/video/cardview/bb;->eID:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/bb;->eIF:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/video/cardview/bb;->eID:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/bb;->eIG:Landroid/widget/TextView;

    return-void
.end method
