.class Lorg/qiyi/android/video/pay/qidou/fragments/nul;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hKs:Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/qidou/fragments/nul;->hKs:Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/android/video/pay/paytype/a/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/nul;->hKs:Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/paytype/a/aux;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/paytype/a/aux;->hFW:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/qiyi/android/video/b/h/aux;->cW(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/qidou/fragments/nul;->hKs:Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/paytype/a/aux;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->a(Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;Lorg/qiyi/android/video/pay/paytype/a/aux;)I

    move-result v1

    iget-object v2, p0, Lorg/qiyi/android/video/pay/qidou/fragments/nul;->hKs:Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/paytype/a/aux;

    invoke-static {v2, v0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->b(Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;Lorg/qiyi/android/video/pay/paytype/a/aux;)V

    iget-object v2, p0, Lorg/qiyi/android/video/pay/qidou/fragments/nul;->hKs:Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;

    iget-object v3, p0, Lorg/qiyi/android/video/pay/qidou/fragments/nul;->hKs:Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/paytype/a/aux;

    invoke-static {v3, v0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->c(Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;Lorg/qiyi/android/video/pay/paytype/a/aux;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->a(Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
