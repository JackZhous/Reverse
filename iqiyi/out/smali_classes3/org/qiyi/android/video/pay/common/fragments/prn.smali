.class Lorg/qiyi/android/video/pay/common/fragments/prn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hBK:Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/common/fragments/prn;->hBK:Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/prn;->hBK:Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->b(Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
