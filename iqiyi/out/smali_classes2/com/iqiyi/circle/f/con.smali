.class Lcom/iqiyi/circle/f/con;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/iqiyi/circle/f/com3;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic NX:Lcom/iqiyi/circle/f/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/f/aux;Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/f/con;->NX:Lcom/iqiyi/circle/f/aux;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/f/con;->NX:Lcom/iqiyi/circle/f/aux;

    invoke-static {v0}, Lcom/iqiyi/circle/f/aux;->a(Lcom/iqiyi/circle/f/aux;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030727

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/f/con;->NX:Lcom/iqiyi/circle/f/aux;

    invoke-static {v0}, Lcom/iqiyi/circle/f/aux;->b(Lcom/iqiyi/circle/f/aux;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/circle/f/com3;

    const v1, 0x7f0a0fc7

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v2, v0, Lcom/iqiyi/circle/f/com3;->nameId:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget v0, v0, Lcom/iqiyi/circle/f/com3;->iconId:I

    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-object p2
.end method
