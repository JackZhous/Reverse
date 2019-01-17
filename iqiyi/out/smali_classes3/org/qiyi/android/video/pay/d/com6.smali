.class Lorg/qiyi/android/video/pay/d/com6;
.super Lorg/qiyi/video/module/icommunication/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/video/module/icommunication/Callback",
        "<",
        "Lcom/iqiyi/passportsdk/model/PassportExBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fRW:Ljava/lang/Object;

.field final synthetic hNl:Lorg/qiyi/android/video/pay/d/aux;

.field final synthetic hNo:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/d/aux;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/d/com6;->hNl:Lorg/qiyi/android/video/pay/d/aux;

    iput-object p2, p0, Lorg/qiyi/android/video/pay/d/com6;->hNo:Ljava/lang/String;

    iput-object p3, p0, Lorg/qiyi/android/video/pay/d/com6;->fRW:Ljava/lang/Object;

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/iqiyi/passportsdk/model/PassportExBean;)V
    .locals 5

    iget-object v0, p1, Lcom/iqiyi/passportsdk/model/PassportExBean;->bduid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/iqiyi/passportsdk/model/PassportExBean;->bduss:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "78"

    iget-object v1, p0, Lorg/qiyi/android/video/pay/d/com6;->hNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/d/com6;->hNl:Lorg/qiyi/android/video/pay/d/aux;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/d/com6;->fRW:Ljava/lang/Object;

    iget-object v2, p1, Lcom/iqiyi/passportsdk/model/PassportExBean;->bduid:Ljava/lang/String;

    iget-object v3, p1, Lcom/iqiyi/passportsdk/model/PassportExBean;->bduss:Ljava/lang/String;

    const-string/jumbo v4, "0"

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/pay/d/aux;->a(Lorg/qiyi/android/video/pay/d/aux;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "87"

    iget-object v1, p0, Lorg/qiyi/android/video/pay/d/com6;->hNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/d/com6;->hNl:Lorg/qiyi/android/video/pay/d/aux;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/d/com6;->fRW:Ljava/lang/Object;

    iget-object v2, p1, Lcom/iqiyi/passportsdk/model/PassportExBean;->bduid:Ljava/lang/String;

    iget-object v3, p1, Lcom/iqiyi/passportsdk/model/PassportExBean;->bduss:Ljava/lang/String;

    const-string/jumbo v4, "1"

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/pay/d/aux;->a(Lorg/qiyi/android/video/pay/d/aux;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/pay/d/com6;->hNl:Lorg/qiyi/android/video/pay/d/aux;

    const/16 v1, 0x2721

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/video/pay/d/aux;->a(Lorg/qiyi/android/video/pay/d/aux;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public onFail(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/d/com6;->hNl:Lorg/qiyi/android/video/pay/d/aux;

    const/16 v1, 0x2721

    invoke-static {v0, v1, p1}, Lorg/qiyi/android/video/pay/d/aux;->a(Lorg/qiyi/android/video/pay/d/aux;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/passportsdk/model/PassportExBean;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/d/com6;->d(Lcom/iqiyi/passportsdk/model/PassportExBean;)V

    return-void
.end method
