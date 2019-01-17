.class public Lcom/iqiyi/circle/fragment/readercircle/con;
.super Lcom/iqiyi/circle/fragment/e/con;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/circle/fragment/e/con;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;Z)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/iqiyi/circle/fragment/e/con;->a(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;Z)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/readercircle/con;->IX:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/readercircle/con;->k(Landroid/view/View;)V

    return-void
.end method
