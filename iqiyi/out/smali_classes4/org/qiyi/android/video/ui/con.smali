.class Lorg/qiyi/android/video/ui/con;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic icL:Lorg/qiyi/android/video/ui/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/con;->icL:Lorg/qiyi/android/video/ui/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/con;->icL:Lorg/qiyi/android/video/ui/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/aux;->a(Lorg/qiyi/android/video/ui/aux;)Lorg/qiyi/android/video/ui/com1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/con;->icL:Lorg/qiyi/android/video/ui/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/aux;->a(Lorg/qiyi/android/video/ui/aux;)Lorg/qiyi/android/video/ui/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/com1;->cEE()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/con;->icL:Lorg/qiyi/android/video/ui/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/aux;->a(Lorg/qiyi/android/video/ui/aux;)Lorg/qiyi/android/video/ui/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/com1;->cEG()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
