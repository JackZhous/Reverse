.class Lorg/qiyi/android/video/e/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hxA:Ljava/lang/String;

.field final synthetic hxx:Lorg/qiyi/android/video/e/lpt2;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/e/lpt2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/e/d;->hxx:Lorg/qiyi/android/video/e/lpt2;

    iput-object p2, p0, Lorg/qiyi/android/video/e/d;->hxA:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/e/d;->hxA:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/e/d;->hxx:Lorg/qiyi/android/video/e/lpt2;

    invoke-static {v0}, Lorg/qiyi/android/video/e/lpt2;->f(Lorg/qiyi/android/video/e/lpt2;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/e/d;->hxA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/e/d;->hxx:Lorg/qiyi/android/video/e/lpt2;

    invoke-static {v1}, Lorg/qiyi/android/video/e/lpt2;->g(Lorg/qiyi/android/video/e/lpt2;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
