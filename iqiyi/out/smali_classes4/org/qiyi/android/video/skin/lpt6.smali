.class Lorg/qiyi/android/video/skin/lpt6;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/video/qyskin/aux;


# instance fields
.field final synthetic hXQ:Lorg/qiyi/android/video/skin/lpt5;

.field final synthetic val$id:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/skin/lpt5;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/skin/lpt6;->hXQ:Lorg/qiyi/android/video/skin/lpt5;

    iput-object p2, p0, Lorg/qiyi/android/video/skin/lpt6;->val$id:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/skin/lpt6;->hXQ:Lorg/qiyi/android/video/skin/lpt5;

    iget-object v1, p0, Lorg/qiyi/android/video/skin/lpt6;->val$id:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/video/skin/lpt5;->a(Lorg/qiyi/android/video/skin/lpt5;Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/skin/lpt6;->hXQ:Lorg/qiyi/android/video/skin/lpt5;

    iget-object v1, p0, Lorg/qiyi/android/video/skin/lpt6;->hXQ:Lorg/qiyi/android/video/skin/lpt5;

    invoke-static {v1}, Lorg/qiyi/android/video/skin/lpt5;->a(Lorg/qiyi/android/video/skin/lpt5;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/skin/lpt5;->a(Lorg/qiyi/android/video/skin/lpt5;Ljava/lang/ref/WeakReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/skin/lpt6;->hXQ:Lorg/qiyi/android/video/skin/lpt5;

    invoke-static {v0}, Lorg/qiyi/android/video/skin/lpt5;->a(Lorg/qiyi/android/video/skin/lpt5;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lorg/qiyi/android/video/skin/lpt8;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/skin/lpt8;-><init>(Lorg/qiyi/android/video/skin/lpt6;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/skin/lpt6;->hXQ:Lorg/qiyi/android/video/skin/lpt5;

    iget-object v1, p0, Lorg/qiyi/android/video/skin/lpt6;->val$id:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/video/skin/lpt5;->a(Lorg/qiyi/android/video/skin/lpt5;Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/skin/lpt6;->hXQ:Lorg/qiyi/android/video/skin/lpt5;

    iget-object v1, p0, Lorg/qiyi/android/video/skin/lpt6;->hXQ:Lorg/qiyi/android/video/skin/lpt5;

    invoke-static {v1}, Lorg/qiyi/android/video/skin/lpt5;->a(Lorg/qiyi/android/video/skin/lpt5;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/skin/lpt5;->a(Lorg/qiyi/android/video/skin/lpt5;Ljava/lang/ref/WeakReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/skin/lpt6;->hXQ:Lorg/qiyi/android/video/skin/lpt5;

    invoke-static {v0}, Lorg/qiyi/android/video/skin/lpt5;->a(Lorg/qiyi/android/video/skin/lpt5;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lorg/qiyi/android/video/skin/lpt7;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/skin/lpt7;-><init>(Lorg/qiyi/android/video/skin/lpt6;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const v1, 0x7f050a35

    const/16 v2, 0x5dc

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/widget/ac;->k(Landroid/content/Context;II)V

    return-void
.end method
