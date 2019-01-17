.class Lorg/qiyi/android/video/activitys/af;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hnl:Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/af;->hnl:Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/af;->hnl:Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;->dl(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    throw v0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/af;->hnl:Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;->a(Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/af;->hnl:Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;

    invoke-virtual {v1}, Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050437

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/activitys/af;->E(Lorg/json/JSONObject;)V

    return-void
.end method
