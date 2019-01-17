.class Lcom/qiyi/video/cardview/b;
.super Ljava/lang/Object;


# instance fields
.field public eGA:Landroid/widget/ImageView;

.field public eGB:Landroid/widget/ImageView;

.field public eGC:Landroid/widget/ImageView;

.field public eGD:Landroid/widget/TextView;

.field public eGE:Landroid/widget/TextView;

.field public eGF:Landroid/view/View;

.field public eGG:Landroid/view/View;

.field public eGH:Landroid/widget/ImageView;

.field public eGz:Landroid/widget/ImageView;

.field public mPointsText:Landroid/widget/TextView;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/b;->eGz:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/b;->eGA:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/b;->eGB:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/b;->eGC:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/b;->eGD:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/b;->eGE:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/b;->mPointsText:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/b;->eGF:Landroid/view/View;

    iput-object v0, p0, Lcom/qiyi/video/cardview/b;->eGG:Landroid/view/View;

    iput-object v0, p0, Lcom/qiyi/video/cardview/b;->eGH:Landroid/widget/ImageView;

    return-void
.end method

.method synthetic constructor <init>(Lcom/qiyi/video/cardview/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/cardview/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bh(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a0ff5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/b;->eGz:Landroid/widget/ImageView;

    const v0, 0x7f0a0ff6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/b;->eGA:Landroid/widget/ImageView;

    const v0, 0x7f0a0ffc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/b;->eGB:Landroid/widget/ImageView;

    const v0, 0x7f0a0ff7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/b;->eGC:Landroid/widget/ImageView;

    const v0, 0x7f0a0ff8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/b;->eGD:Landroid/widget/TextView;

    const v0, 0x7f0a0ff9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/b;->eGE:Landroid/widget/TextView;

    const v0, 0x7f0a0ffd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/cardview/b;->eGF:Landroid/view/View;

    const v0, 0x7f0a09f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/cardview/b;->eGG:Landroid/view/View;

    const v0, 0x7f0a0ffa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/b;->mPointsText:Landroid/widget/TextView;

    const v0, 0x7f0a0ffb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/b;->eGH:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method
