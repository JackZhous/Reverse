.class Lcom/qiyi/video/pages/category/com2;
.super Ljava/lang/Object;


# instance fields
.field deH:Landroid/widget/TextView;

.field eVT:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0a08c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/pages/category/com2;->deH:Landroid/widget/TextView;

    const v0, 0x7f0a08c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/pages/category/com2;->eVT:Landroid/widget/TextView;

    return-void
.end method
