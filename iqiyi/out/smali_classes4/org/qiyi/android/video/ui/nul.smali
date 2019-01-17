.class Lorg/qiyi/android/video/ui/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/qiyi/android/video/vip/model/prn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic icL:Lorg/qiyi/android/video/ui/aux;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/aux;Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/nul;->icL:Lorg/qiyi/android/video/ui/aux;

    iput-object p2, p0, Lorg/qiyi/android/video/ui/nul;->val$view:Landroid/view/View;

    iput-object p3, p0, Lorg/qiyi/android/video/ui/nul;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/android/video/vip/model/prn;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p1, Lorg/qiyi/android/video/vip/model/prn;->code:Ljava/lang/String;

    const-string/jumbo v1, "A00000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/nul;->icL:Lorg/qiyi/android/video/ui/aux;

    iget v1, p1, Lorg/qiyi/android/video/vip/model/prn;->irI:I

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/aux;->a(Lorg/qiyi/android/video/ui/aux;I)I

    iget-object v0, p0, Lorg/qiyi/android/video/ui/nul;->icL:Lorg/qiyi/android/video/ui/aux;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/nul;->val$view:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lorg/qiyi/android/video/ui/aux;->a(Lorg/qiyi/android/video/ui/aux;Landroid/view/View;Lorg/qiyi/android/video/vip/model/prn;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, Lorg/qiyi/android/video/vip/model/prn;->code:Ljava/lang/String;

    const-string/jumbo v1, "Q00376"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/nul;->val$context:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/video/vip/model/prn;->msg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/nul;->val$context:Landroid/content/Context;

    iget-object v1, p1, Lorg/qiyi/android/video/vip/model/prn;->msg:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/ui/nul;->val$context:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/nul;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/nul;->val$context:Landroid/content/Context;

    const v2, 0x7f0503c2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/nul;->val$context:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/nul;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/nul;->val$context:Landroid/content/Context;

    const v2, 0x7f0503c2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/vip/model/prn;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/ui/nul;->a(Lorg/qiyi/android/video/vip/model/prn;)V

    return-void
.end method
