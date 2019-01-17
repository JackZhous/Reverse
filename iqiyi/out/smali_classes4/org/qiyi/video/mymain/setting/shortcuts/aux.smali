.class Lorg/qiyi/video/mymain/setting/shortcuts/aux;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field aFe:Landroid/view/View;

.field jxp:Landroid/widget/TextView;

.field jxq:Landroid/widget/ImageView;

.field jxr:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a15cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/aux;->jxp:Landroid/widget/TextView;

    const v0, 0x7f0a15ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/aux;->jxq:Landroid/widget/ImageView;

    const v0, 0x7f0a0cbe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/aux;->aFe:Landroid/view/View;

    const v0, 0x7f0a0cbf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/aux;->jxr:Landroid/view/View;

    return-void
.end method
