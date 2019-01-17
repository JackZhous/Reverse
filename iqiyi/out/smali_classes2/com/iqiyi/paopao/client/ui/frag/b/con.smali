.class public Lcom/iqiyi/paopao/client/ui/frag/b/con;
.super Lcom/iqiyi/paopao/client/ui/frag/com4;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/FragmentManager;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/paopao/client/ui/frag/com4;-><init>(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/FragmentManager;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bf(I)V
    .locals 0

    return-void
.end method

.method protected i(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)V
    .locals 0

    return-void
.end method

.method protected jR()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method protected s(II)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/b/con;->Ic:Lcom/iqiyi/circle/fragment/c/con;

    invoke-interface {v0}, Lcom/iqiyi/circle/fragment/c/con;->jp()Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ahm()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/iqiyi/paopao/client/ui/frag/b/con;->X(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/frag/b/con;->X(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lcom/iqiyi/paopao/client/ui/frag/b/con;->X(Z)V

    goto :goto_0
.end method
