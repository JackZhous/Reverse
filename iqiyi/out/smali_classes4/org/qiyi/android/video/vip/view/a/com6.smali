.class Lorg/qiyi/android/video/vip/view/a/com6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic iuT:Lorg/qiyi/android/video/vip/view/a/com4;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/vip/view/a/com4;Landroid/app/Dialog;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/vip/view/a/com6;->iuT:Lorg/qiyi/android/video/vip/view/a/com4;

    iput-object p2, p0, Lorg/qiyi/android/video/vip/view/a/com6;->val$dialog:Landroid/app/Dialog;

    iput-object p3, p0, Lorg/qiyi/android/video/vip/view/a/com6;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com6;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "20"

    const-string/jumbo v2, ""

    iget-object v3, p0, Lorg/qiyi/android/video/vip/view/a/com6;->iuT:Lorg/qiyi/android/video/vip/view/a/com4;

    invoke-static {v3}, Lorg/qiyi/android/video/vip/view/a/com4;->a(Lorg/qiyi/android/video/vip/view/a/com4;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/qiyi/android/video/vip/view/a/com6;->iuT:Lorg/qiyi/android/video/vip/view/a/com4;

    invoke-static {v4}, Lorg/qiyi/android/video/vip/view/a/com4;->c(Lorg/qiyi/android/video/vip/view/a/com4;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/a/com6;->val$url:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/vip/util/aux;->dF(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
