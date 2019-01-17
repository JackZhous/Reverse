.class Lorg/qiyi/android/video/ui/phone/download/e/com5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iit:Lorg/qiyi/android/video/ui/phone/download/e/com4;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/phone/download/e/com4;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/e/com5;->iit:Lorg/qiyi/android/video/ui/phone/download/e/com4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/com5;->iit:Lorg/qiyi/android/video/ui/phone/download/e/com4;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/phone/download/e/com4;->iis:Lorg/qiyi/android/video/ui/phone/download/e/com2;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/e/com2;->c(Lorg/qiyi/android/video/ui/phone/download/e/com2;)Landroid/widget/Button;

    move-result-object v0

    const-string/jumbo v1, "\u5f00\u59cb\u6536\u96c6"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/com5;->iit:Lorg/qiyi/android/video/ui/phone/download/e/com4;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/phone/download/e/com4;->iis:Lorg/qiyi/android/video/ui/phone/download/e/com2;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/e/com2;->c(Lorg/qiyi/android/video/ui/phone/download/e/com2;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/e/com5;->iit:Lorg/qiyi/android/video/ui/phone/download/e/com4;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/phone/download/e/com4;->iis:Lorg/qiyi/android/video/ui/phone/download/e/com2;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/phone/download/e/com2;->b(Lorg/qiyi/android/video/ui/phone/download/e/com2;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x106000c

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method
