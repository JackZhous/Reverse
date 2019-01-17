.class public Lorg/qiyi/android/daemon/aux;
.super Ljava/lang/Object;


# instance fields
.field private eXH:Lorg/qiyi/android/daemon/con;


# direct methods
.method public constructor <init>(Lorg/qiyi/android/daemon/con;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/daemon/aux;->eXH:Lorg/qiyi/android/daemon/con;

    return-void
.end method


# virtual methods
.method public initDaemon(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/daemon/aux;->eXH:Lorg/qiyi/android/daemon/con;

    if-nez v0, :cond_0

    const-string/jumbo v0, "qiyidaemon_java"

    const-string/jumbo v1, "initDaemon mConfiguration is null!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/qiyi/android/daemon/com1;->cef()Lorg/qiyi/android/daemon/prn;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/daemon/aux;->eXH:Lorg/qiyi/android/daemon/con;

    invoke-interface {v0, p1, v1}, Lorg/qiyi/android/daemon/prn;->a(Landroid/content/Context;Lorg/qiyi/android/daemon/con;)V

    goto :goto_0
.end method
