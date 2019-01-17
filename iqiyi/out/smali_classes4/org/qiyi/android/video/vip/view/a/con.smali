.class Lorg/qiyi/android/video/vip/view/a/con;
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
.field final synthetic iuG:Lorg/qiyi/android/video/vip/view/a/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/vip/view/a/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/vip/view/a/con;->iuG:Lorg/qiyi/android/video/vip/view/a/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lorg/qiyi/android/video/vip/model/com5;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/con;->iuG:Lorg/qiyi/android/video/vip/view/a/aux;

    iget-object v0, v0, Lorg/qiyi/android/video/vip/view/a/aux;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1}, Lorg/qiyi/android/video/vip/model/com4;->a(Landroid/app/Activity;Lorg/qiyi/android/video/vip/model/com5;)Lorg/qiyi/android/video/vip/view/a/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/qiyi/android/video/vip/view/a/aux;

    iget-object v2, p0, Lorg/qiyi/android/video/vip/view/a/con;->iuG:Lorg/qiyi/android/video/vip/view/a/aux;

    iget-object v2, v2, Lorg/qiyi/android/video/vip/view/a/aux;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lorg/qiyi/android/video/vip/view/a/aux;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/vip/view/a/nul;->a(Lorg/qiyi/android/video/vip/view/a/com2;)V

    invoke-virtual {v0}, Lorg/qiyi/android/video/vip/view/a/nul;->show()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/vip/view/a/con;->g(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public g(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/con;->iuG:Lorg/qiyi/android/video/vip/view/a/aux;

    iget-object v0, v0, Lorg/qiyi/android/video/vip/view/a/aux;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f051367

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/a/con;->iuG:Lorg/qiyi/android/video/vip/view/a/aux;

    iget-object v1, v1, Lorg/qiyi/android/video/vip/view/a/aux;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/vip/model/com5;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/vip/view/a/con;->c(Lorg/qiyi/android/video/vip/model/com5;)V

    return-void
.end method
