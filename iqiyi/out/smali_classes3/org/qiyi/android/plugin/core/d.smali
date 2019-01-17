.class Lorg/qiyi/android/plugin/core/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gRI:Ljava/lang/String;

.field final synthetic gRK:I

.field final synthetic gRL:Lorg/qiyi/android/plugin/core/c;


# direct methods
.method constructor <init>(Lorg/qiyi/android/plugin/core/c;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/core/d;->gRL:Lorg/qiyi/android/plugin/core/c;

    iput-object p2, p0, Lorg/qiyi/android/plugin/core/d;->gRI:Ljava/lang/String;

    iput p3, p0, Lorg/qiyi/android/plugin/core/d;->gRK:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/plugin/core/d;->gRL:Lorg/qiyi/android/plugin/core/c;

    iget-object v1, p0, Lorg/qiyi/android/plugin/core/d;->gRI:Ljava/lang/String;

    iget v2, p0, Lorg/qiyi/android/plugin/core/d;->gRK:I

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/plugin/core/c;->bb(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method
