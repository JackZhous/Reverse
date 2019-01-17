.class public Lcom/qiyi/video/cardview/h/com5;
.super Lcom/qiyi/video/cardview/h/com4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/cardview/h/com4;-><init>()V

    return-void
.end method

.method private bp(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    const v0, 0x7f0a0e2c

    invoke-static {p1, v0}, Lcom/qiyi/video/cardview/g/con;->C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyi/video/cardview/h/com5;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget v1, v1, Lcom/qiyi/video/cardview/d/aux;->mIndex:I

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const v1, 0x7f0211bd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const v1, 0x7f0211be

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const v1, 0x7f0211bf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/h/com4;->a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V

    invoke-direct {p0, p1}, Lcom/qiyi/video/cardview/h/com5;->bp(Landroid/view/View;)V

    return-void
.end method
