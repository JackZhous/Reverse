.class Lorg/qiyi/android/search/presenter/g;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/db/con;


# instance fields
.field final synthetic heS:Lorg/qiyi/android/search/presenter/lpt5;


# direct methods
.method constructor <init>(Lorg/qiyi/android/search/presenter/lpt5;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/search/presenter/g;->heS:Lorg/qiyi/android/search/presenter/lpt5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(ILjava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/g;->heS:Lorg/qiyi/android/search/presenter/lpt5;

    invoke-static {v0}, Lorg/qiyi/android/search/presenter/lpt5;->a(Lorg/qiyi/android/search/presenter/lpt5;)Lorg/qiyi/android/search/a/com9;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/search/presenter/g;->heS:Lorg/qiyi/android/search/presenter/lpt5;

    invoke-static {v1, p2}, Lorg/qiyi/android/search/presenter/lpt5;->a(Lorg/qiyi/android/search/presenter/lpt5;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/android/search/a/com9;->fg(Ljava/util/List;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lorg/qiyi/android/search/presenter/h;

    invoke-direct {v1, p0}, Lorg/qiyi/android/search/presenter/h;-><init>(Lorg/qiyi/android/search/presenter/g;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
