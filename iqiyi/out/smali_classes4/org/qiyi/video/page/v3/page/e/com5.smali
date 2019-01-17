.class Lorg/qiyi/video/page/v3/page/e/com5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bwv:Z

.field final synthetic jDK:Lorg/qiyi/video/page/v3/page/e/com2;


# direct methods
.method constructor <init>(Lorg/qiyi/video/page/v3/page/e/com2;Z)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/page/v3/page/e/com5;->jDK:Lorg/qiyi/video/page/v3/page/e/com2;

    iput-boolean p2, p0, Lorg/qiyi/video/page/v3/page/e/com5;->bwv:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com5;->jDK:Lorg/qiyi/video/page/v3/page/e/com2;

    iget-boolean v1, p0, Lorg/qiyi/video/page/v3/page/e/com5;->bwv:Z

    invoke-virtual {v0, v1}, Lorg/qiyi/video/page/v3/page/e/com2;->zO(Z)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com5;->jDK:Lorg/qiyi/video/page/v3/page/e/com2;

    invoke-static {v0}, Lorg/qiyi/video/page/v3/page/e/com2;->d(Lorg/qiyi/video/page/v3/page/e/com2;)Lorg/qiyi/android/video/ui/phone/category/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/category/aux;->cGb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com5;->jDK:Lorg/qiyi/video/page/v3/page/e/com2;

    invoke-static {v0}, Lorg/qiyi/video/page/v3/page/e/com2;->d(Lorg/qiyi/video/page/v3/page/e/com2;)Lorg/qiyi/android/video/ui/phone/category/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/category/aux;->cGc()V

    :cond_0
    return-void
.end method
