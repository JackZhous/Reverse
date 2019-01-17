.class Lorg/qiyi/android/video/pay/qidou/fragments/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/pay/qidou/a/prn;


# instance fields
.field final synthetic hKs:Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/qidou/fragments/aux;->hKs:Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cxm()V
    .locals 6

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/aux;->hKs:Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->b(Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/qidou/fragments/aux;->hKs:Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;

    invoke-static {v1}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->e(Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0514dd

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/qiyi/android/video/pay/qidou/fragments/aux;->hKs:Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;

    invoke-static {v5}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->c(Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lorg/qiyi/android/video/pay/qidou/fragments/aux;->hKs:Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;

    invoke-static {v5}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->d(Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lorg/qiyi/android/video/pay/qidou/c/aux;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/aux;->hKs:Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;

    invoke-static {v0, p1}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->a(Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;Lorg/qiyi/android/video/pay/qidou/c/aux;)Lorg/qiyi/android/video/pay/qidou/c/aux;

    const-string/jumbo v0, "dutingting"

    const-string/jumbo v1, "onQiDouOrderSelected"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/aux;->hKs:Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/qidou/fragments/aux;->hKs:Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;

    invoke-static {v1}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->a(Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;)Lorg/qiyi/android/video/pay/qidou/c/aux;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->b(Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;Lorg/qiyi/android/video/pay/qidou/c/aux;)V

    return-void
.end method
