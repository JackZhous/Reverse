.class Lorg/qiyi/android/video/pay/qidou/fragments/con;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hKs:Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/qidou/fragments/con;->hKs:Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/con;->hKs:Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/b/j/aux;->isNetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/con;->hKs:Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->f(Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/con;->hKs:Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->g(Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;)Lorg/qiyi/android/video/pay/qidou/d/aux;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/qidou/fragments/con;->hKs:Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;

    invoke-static {v1}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->f(Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/qidou/d/aux;->y(Landroid/net/Uri;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/con;->hKs:Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->chK()V

    :cond_0
    return-void
.end method
