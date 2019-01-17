.class Lcom/iqiyi/paopao/client/component/im/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bxO:Lcom/iqiyi/im/entity/lpt9;

.field final synthetic bxP:Z

.field final synthetic byj:Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;ZLcom/iqiyi/im/entity/lpt9;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/im/g;->byj:Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;

    iput-boolean p2, p0, Lcom/iqiyi/paopao/client/component/im/g;->bxP:Z

    iput-object p3, p0, Lcom/iqiyi/paopao/client/component/im/g;->bxO:Lcom/iqiyi/im/entity/lpt9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/component/im/g;->bxP:Z

    if-nez v0, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/im/g;->byj:Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/g;->byj:Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/paopao/client/component/im/g;->bxO:Lcom/iqiyi/im/entity/lpt9;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static/range {v1 .. v6}, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;->a(Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;Landroid/content/Context;Lcom/iqiyi/im/entity/lpt9;JZ)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/g;->byj:Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;->d(Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/im/g;->bxO:Lcom/iqiyi/im/entity/lpt9;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/g;->byj:Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;->e(Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;)Lcom/iqiyi/paopao/client/component/im/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/im/a;->RJ()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/g;->byj:Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;->e(Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;)Lcom/iqiyi/paopao/client/component/im/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/im/a;->notifyDataSetChanged()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    if-ne v0, v6, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/g;->bxO:Lcom/iqiyi/im/entity/lpt9;

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt9;->HA()I

    move-result v0

    if-ne v0, v6, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/im/g;->bxO:Lcom/iqiyi/im/entity/lpt9;

    invoke-virtual {v1}, Lcom/iqiyi/im/entity/lpt9;->HB()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/im/g;->bxO:Lcom/iqiyi/im/entity/lpt9;

    invoke-virtual {v2}, Lcom/iqiyi/im/entity/lpt9;->Hz()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/iqiyi/paopao/client/component/im/h;

    invoke-direct {v3, p0}, Lcom/iqiyi/paopao/client/component/im/h;-><init>(Lcom/iqiyi/paopao/client/component/im/g;)V

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/im/e/b/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/net/callback/IHttpCallback;)V

    goto :goto_1
.end method
