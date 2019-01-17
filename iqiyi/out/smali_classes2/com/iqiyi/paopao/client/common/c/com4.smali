.class public Lcom/iqiyi/paopao/client/common/c/com4;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/Intent;I)Z
    .locals 4

    const/4 v0, 0x1

    instance-of v1, p0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v1, :cond_1

    instance-of v1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/b/con;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/iqiyi/paopao/middlecommon/components/details/b/con;

    invoke-interface {p0}, Lcom/iqiyi/paopao/middlecommon/components/details/b/con;->xV()Lcom/iqiyi/paopao/middlecommon/components/details/a/aux;

    move-result-object v1

    instance-of v2, v1, Lcom/iqiyi/paopao/client/common/b/aux;

    if-eqz v2, :cond_1

    invoke-virtual {v1, p2}, Lcom/iqiyi/paopao/middlecommon/components/details/a/aux;->iu(I)V

    if-ne p2, v0, :cond_0

    const-string/jumbo v2, "circle_detail_float_type"

    const/16 v3, 0x6f

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/components/details/a/aux;->c(Landroid/os/Bundle;)Z

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
