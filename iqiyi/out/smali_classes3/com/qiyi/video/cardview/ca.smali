.class Lcom/qiyi/video/cardview/ca;
.super Ljava/lang/Object;


# instance fields
.field public eJs:Landroid/widget/TextView;

.field public eJt:Landroid/widget/ImageView;

.field public eJu:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/ca;->eJs:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/ca;->eJt:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/ca;->eJu:Landroid/widget/ImageView;

    return-void
.end method

.method synthetic constructor <init>(Lcom/qiyi/video/cardview/bz;)V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/cardview/ca;-><init>()V

    return-void
.end method


# virtual methods
.method public bh(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a0be6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/ca;->eJs:Landroid/widget/TextView;

    const v0, 0x7f0a0be5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/ca;->eJt:Landroid/widget/ImageView;

    const v0, 0x7f0a0be7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/ca;->eJu:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method
