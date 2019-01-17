.class Lorg/qiyi/android/video/pay/common/fragments/con;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/pay/paytype/view/prn;


# instance fields
.field final synthetic hBK:Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/common/fragments/con;->hBK:Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/android/video/pay/paytype/a/aux;I)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/con;->hBK:Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->a(Lorg/qiyi/android/video/pay/paytype/a/aux;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/con;->hBK:Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->b(Lorg/qiyi/android/video/pay/paytype/a/aux;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/con;->hBK:Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/common/fragments/con;->hBK:Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;

    invoke-static {v1, p1}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->a(Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;Lorg/qiyi/android/video/pay/paytype/a/aux;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, p2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->a(Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
