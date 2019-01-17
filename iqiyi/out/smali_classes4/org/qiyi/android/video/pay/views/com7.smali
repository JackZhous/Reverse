.class Lorg/qiyi/android/video/pay/views/com7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic hMr:Lorg/qiyi/android/video/pay/views/com3;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/views/com3;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/views/com7;->hMr:Lorg/qiyi/android/video/pay/views/com3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/com7;->hMr:Lorg/qiyi/android/video/pay/views/com3;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/views/com3;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/com7;->hMr:Lorg/qiyi/android/video/pay/views/com3;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/views/com3;->cxW()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/com7;->hMr:Lorg/qiyi/android/video/pay/views/com3;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/views/com7;->hMr:Lorg/qiyi/android/video/pay/views/com3;

    invoke-virtual {v1}, Lorg/qiyi/android/video/pay/views/com3;->cxW()I

    move-result v1

    invoke-static {v0, v2, v1, v2}, Lorg/qiyi/android/video/pay/views/com3;->a(Lorg/qiyi/android/video/pay/views/com3;III)V

    :cond_0
    return-void
.end method
