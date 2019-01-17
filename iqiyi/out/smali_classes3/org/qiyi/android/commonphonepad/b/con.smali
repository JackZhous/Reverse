.class Lorg/qiyi/android/commonphonepad/b/con;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gBX:Lorg/qiyi/android/commonphonepad/b/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/android/commonphonepad/b/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/commonphonepad/b/con;->gBX:Lorg/qiyi/android/commonphonepad/b/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string/jumbo v1, "DiskImageCacheManager"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/b/con;->gBX:Lorg/qiyi/android/commonphonepad/b/aux;

    invoke-virtual {v0}, Lorg/qiyi/android/commonphonepad/b/aux;->bZN()V

    return-void
.end method
