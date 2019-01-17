.class public Lcom/iqiyi/feed/ui/view/f;
.super Ljava/lang/Object;


# instance fields
.field private aFX:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field private aFY:Landroid/widget/TextView;

.field private aFZ:Landroid/widget/TextView;

.field private aGa:Landroid/widget/TextView;

.field private aGb:Landroid/widget/TextView;

.field private aGc:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0a20fe

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/view/f;->aFX:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const v0, 0x7f0a20ff

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/view/f;->aFY:Landroid/widget/TextView;

    const v0, 0x7f0a2100

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/view/f;->aFZ:Landroid/widget/TextView;

    const v0, 0x7f0a2101

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/view/f;->aGa:Landroid/widget/TextView;

    const v0, 0x7f0a2102

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/view/f;->aGb:Landroid/widget/TextView;

    const v0, 0x7f0a2103

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/view/f;->aGc:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public c(Lcom/iqiyi/feed/entity/StarRankViewEntity;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/f;->aFX:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-static {p1}, Lcom/iqiyi/feed/b/b/lpt2;->a(Lcom/iqiyi/feed/entity/StarRankViewEntity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Lcom/facebook/drawee/view/DraweeView;I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/f;->aFY:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iqiyi/feed/entity/StarRankViewEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/f;->aFZ:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iqiyi/feed/entity/StarRankViewEntity;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/f;->aGa:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iqiyi/feed/entity/StarRankViewEntity;->xl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/f;->aGb:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iqiyi/feed/entity/StarRankViewEntity;->xm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/f;->aGc:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iqiyi/feed/entity/StarRankViewEntity;->xn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method
