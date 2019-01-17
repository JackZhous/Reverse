.class Lorg/qiyi/android/video/vip/view/a/lpt3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/vip/model/b/com2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/android/video/vip/model/b/com2",
        "<",
        "Lorg/qiyi/android/video/vip/model/com5;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ivq:Lorg/qiyi/android/video/vip/view/a/com8;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/vip/view/a/com8;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/vip/view/a/lpt3;->ivq:Lorg/qiyi/android/video/vip/view/a/com8;

    iput-object p2, p0, Lorg/qiyi/android/video/vip/view/a/lpt3;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lorg/qiyi/android/video/vip/model/com5;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/video/vip/model/com5;->irR:Lorg/qiyi/android/video/vip/model/com6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/lpt3;->ivq:Lorg/qiyi/android/video/vip/view/a/com8;

    iget-object v1, p1, Lorg/qiyi/android/video/vip/model/com5;->irR:Lorg/qiyi/android/video/vip/model/com6;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/vip/view/a/com8;->a(Lorg/qiyi/android/video/vip/view/a/com8;Lorg/qiyi/android/video/vip/model/com6;)V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/lpt3;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f051367

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/a/lpt3;->val$activity:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/vip/model/com5;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/vip/view/a/lpt3;->c(Lorg/qiyi/android/video/vip/model/com5;)V

    return-void
.end method
