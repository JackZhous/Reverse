.class Lorg/qiyi/android/video/pay/common/fragments/com6;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic hBK:Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/common/fragments/com6;->hBK:Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/com6;->hBK:Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->d(Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;)I

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/com6;->hBK:Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/common/fragments/com6;->hBK:Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;

    invoke-static {v1}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->e(Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->a(Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;I)V

    return-void
.end method
