.class Lorg/qiyi/android/locale/prn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gQe:Lorg/qiyi/android/locale/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/android/locale/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/locale/prn;->gQe:Lorg/qiyi/android/locale/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v1, p0, Lorg/qiyi/android/locale/prn;->gQe:Lorg/qiyi/android/locale/aux;

    invoke-static {}, Lorg/qiyi/android/video/MainActivity;->cmT()Lorg/qiyi/android/video/MainActivity;

    move-result-object v2

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/qiyi/android/locale/aux;->n(Landroid/app/Activity;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
