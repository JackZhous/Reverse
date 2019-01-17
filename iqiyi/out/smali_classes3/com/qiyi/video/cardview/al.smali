.class Lcom/qiyi/video/cardview/al;
.super Ljava/lang/Object;


# instance fields
.field public eHR:Landroid/view/View;

.field public eHS:Landroid/widget/ImageView;

.field public eHZ:Landroid/widget/ImageView;

.field public eIa:Landroid/widget/TextView;

.field public mImageView:Landroid/widget/ImageView;

.field public mPointsText:Landroid/widget/TextView;

.field public mRankText:Landroid/widget/TextView;

.field public mTitleText:Landroid/widget/TextView;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/al;->eHR:Landroid/view/View;

    iput-object v0, p0, Lcom/qiyi/video/cardview/al;->mImageView:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/al;->eHZ:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/al;->eHS:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/al;->mTitleText:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/al;->mPointsText:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/al;->mRankText:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/al;->eIa:Landroid/widget/TextView;

    return-void
.end method

.method synthetic constructor <init>(Lcom/qiyi/video/cardview/ak;)V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/cardview/al;-><init>()V

    return-void
.end method


# virtual methods
.method public bh(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a0a50

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/cardview/al;->eHR:Landroid/view/View;

    const v0, 0x7f0a0029

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/al;->mImageView:Landroid/widget/ImageView;

    const v0, 0x7f0a0a54

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/al;->eHZ:Landroid/widget/ImageView;

    const v0, 0x7f0a10b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/al;->eHS:Landroid/widget/ImageView;

    const v0, 0x7f0a01e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/al;->mTitleText:Landroid/widget/TextView;

    const v0, 0x7f0a0a52

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/al;->mPointsText:Landroid/widget/TextView;

    const v0, 0x7f0a084c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/al;->mRankText:Landroid/widget/TextView;

    const v0, 0x7f0a10b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/al;->eIa:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method
