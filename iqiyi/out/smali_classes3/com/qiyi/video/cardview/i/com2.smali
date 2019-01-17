.class Lcom/qiyi/video/cardview/i/com2;
.super Ljava/lang/Object;


# instance fields
.field public eNo:Landroid/widget/TextView;

.field public eNp:Landroid/widget/TextView;

.field public eNq:Landroid/widget/TextView;

.field public eNr:Landroid/widget/TextView;

.field public eNs:Landroid/view/View;

.field public imageView:Landroid/widget/ImageView;

.field public txtTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qiyi/video/cardview/i/com1;)V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/cardview/i/com2;-><init>()V

    return-void
.end method


# virtual methods
.method public bh(Landroid/view/View;)V
    .locals 2

    const/16 v1, 0x8

    const v0, 0x7f0a090c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/cardview/i/com2;->eNs:Landroid/view/View;

    const v0, 0x7f0a10be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/i/com2;->imageView:Landroid/widget/ImageView;

    const v0, 0x7f0a10c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/i/com2;->eNo:Landroid/widget/TextView;

    const v0, 0x7f0a10c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/i/com2;->eNp:Landroid/widget/TextView;

    const v0, 0x7f0a10c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/i/com2;->eNq:Landroid/widget/TextView;

    const v0, 0x7f0a10c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/i/com2;->txtTitle:Landroid/widget/TextView;

    const v0, 0x7f0a10bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/i/com2;->eNr:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/video/cardview/i/com2;->eNo:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/i/com2;->eNp:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/i/com2;->eNq:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/i/com2;->txtTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/i/com2;->eNr:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method
