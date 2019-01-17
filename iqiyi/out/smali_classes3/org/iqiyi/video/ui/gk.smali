.class Lorg/iqiyi/video/ui/gk;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lorg/iqiyi/video/ui/go;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gdJ:Lorg/iqiyi/video/ui/gd;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/gd;Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/gk;->gdJ:Lorg/iqiyi/video/ui/gd;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/gk;->gdJ:Lorg/iqiyi/video/ui/gd;

    iget-object v0, v0, Lorg/iqiyi/video/ui/gd;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0304f7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/gk;->gdJ:Lorg/iqiyi/video/ui/gd;

    invoke-static {v0}, Lorg/iqiyi/video/ui/gd;->b(Lorg/iqiyi/video/ui/gd;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/ui/go;

    const v1, 0x7f0a0fc7

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a177b

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget v3, v0, Lorg/iqiyi/video/ui/go;->nameId:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    iget v0, v0, Lorg/iqiyi/video/ui/go;->iconId:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p2
.end method
