.class Lcom/iqiyi/paopao/base/views/nul;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bhG:Landroid/view/View;

.field final synthetic bhH:I

.field final synthetic bhI:Lcom/iqiyi/paopao/base/views/NineGridImageView;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/base/views/NineGridImageView;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/base/views/nul;->bhI:Lcom/iqiyi/paopao/base/views/NineGridImageView;

    iput-object p2, p0, Lcom/iqiyi/paopao/base/views/nul;->bhG:Landroid/view/View;

    iput p3, p0, Lcom/iqiyi/paopao/base/views/nul;->bhH:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/nul;->bhI:Lcom/iqiyi/paopao/base/views/NineGridImageView;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/views/NineGridImageView;->a(Lcom/iqiyi/paopao/base/views/NineGridImageView;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/nul;->bhI:Lcom/iqiyi/paopao/base/views/NineGridImageView;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/views/NineGridImageView;->a(Lcom/iqiyi/paopao/base/views/NineGridImageView;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/iqiyi/paopao/base/views/nul;->bhG:Landroid/view/View;

    iget v3, p0, Lcom/iqiyi/paopao/base/views/nul;->bhH:I

    iget v4, p0, Lcom/iqiyi/paopao/base/views/nul;->bhH:I

    int-to-long v4, v4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    return-void
.end method
