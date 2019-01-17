.class Lorg/qiyi/android/video/pay/views/com5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hMr:Lorg/qiyi/android/video/pay/views/com3;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/views/com3;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/views/com5;->hMr:Lorg/qiyi/android/video/pay/views/com3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/com5;->hMr:Lorg/qiyi/android/video/pay/views/com3;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/views/com3;->d(Lorg/qiyi/android/video/pay/views/com3;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/views/com5;->hMr:Lorg/qiyi/android/video/pay/views/com3;

    invoke-static {v1}, Lorg/qiyi/android/video/pay/views/com3;->b(Lorg/qiyi/android/video/pay/views/com3;)Lorg/qiyi/android/video/pay/views/com2;

    move-result-object v1

    const/4 v2, -0x2

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method
