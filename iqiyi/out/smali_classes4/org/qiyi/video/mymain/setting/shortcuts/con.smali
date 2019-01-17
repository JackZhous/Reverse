.class Lorg/qiyi/video/mymain/setting/shortcuts/con;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field jxs:Landroid/widget/TextView;

.field jxt:Landroid/widget/TextView;

.field jxu:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a15cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/con;->jxs:Landroid/widget/TextView;

    const v0, 0x7f0a15cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/con;->jxt:Landroid/widget/TextView;

    const v0, 0x7f0a08a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/con;->jxu:Landroid/view/View;

    return-void
.end method
