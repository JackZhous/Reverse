.class Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/con;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/ui/phone/download/f/com4;


# instance fields
.field final synthetic ijI:Ljava/util/List;

.field final synthetic ijJ:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/aux;

.field final synthetic val$mActivity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/aux;Landroid/app/Activity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/con;->ijJ:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/aux;

    iput-object p2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/con;->val$mActivity:Landroid/app/Activity;

    iput-object p3, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/con;->ijI:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aQg()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/con;->ijI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/con;->val$mActivity:Landroid/app/Activity;

    new-instance v1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/prn;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/prn;-><init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/con;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public cG(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/con;->ijJ:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/aux;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/con;->val$mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/con;->ijI:Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/aux;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/aux;Landroid/app/Activity;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/con;->val$mActivity:Landroid/app/Activity;

    new-instance v1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/nul;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/nul;-><init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/con;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
