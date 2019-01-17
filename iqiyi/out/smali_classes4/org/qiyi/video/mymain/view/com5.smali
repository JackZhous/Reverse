.class Lorg/qiyi/video/mymain/view/com5;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private jxX:Landroid/widget/ImageView;

.field private jxY:Landroid/widget/TextView;

.field private jxZ:Landroid/widget/TextView;

.field private jya:Landroid/widget/TextView;

.field private jyb:Landroid/widget/TextView;

.field final synthetic jyc:Lorg/qiyi/video/mymain/view/MyVipAdapter;


# direct methods
.method public constructor <init>(Lorg/qiyi/video/mymain/view/MyVipAdapter;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lorg/qiyi/video/mymain/view/com5;->jyc:Lorg/qiyi/video/mymain/view/MyVipAdapter;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1068

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/video/mymain/view/com5;->jxX:Landroid/widget/ImageView;

    const v0, 0x7f0a07df

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/mymain/view/com5;->jxY:Landroid/widget/TextView;

    const v0, 0x7f0a1069

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/mymain/view/com5;->jxZ:Landroid/widget/TextView;

    const v0, 0x7f0a106a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/mymain/view/com5;->jya:Landroid/widget/TextView;

    const v0, 0x7f0a106b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/mymain/view/com5;->jyb:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/com5;->jya:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/video/mymain/view/com5;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/com5;->jya:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/video/mymain/view/com5;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/com5;->jyb:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/video/mymain/view/com5;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/com5;->jxX:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lorg/qiyi/video/mymain/view/com5;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/com5;->jxY:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lorg/qiyi/video/mymain/view/com5;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/com5;->jxZ:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/com5;->jyc:Lorg/qiyi/video/mymain/view/MyVipAdapter;

    invoke-static {v0}, Lorg/qiyi/video/mymain/view/MyVipAdapter;->a(Lorg/qiyi/video/mymain/view/MyVipAdapter;)Lorg/qiyi/video/mymain/view/com4;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/video/mymain/view/com5;->getLayoutPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lorg/qiyi/video/mymain/view/com4;->K(Landroid/view/View;I)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/qiyi/video/mymain/view/com5;->jyc:Lorg/qiyi/video/mymain/view/MyVipAdapter;

    invoke-static {v0}, Lorg/qiyi/video/mymain/view/MyVipAdapter;->a(Lorg/qiyi/video/mymain/view/MyVipAdapter;)Lorg/qiyi/video/mymain/view/com4;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/video/mymain/view/com5;->getLayoutPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lorg/qiyi/video/mymain/view/com4;->L(Landroid/view/View;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a106a
        :pswitch_0
    .end packed-switch
.end method
