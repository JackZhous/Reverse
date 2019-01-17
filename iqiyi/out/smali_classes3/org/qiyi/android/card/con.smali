.class Lorg/qiyi/android/card/con;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/e/nul;


# instance fields
.field final synthetic gwr:Lorg/qiyi/android/card/BaseFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/card/BaseFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/card/con;->gwr:Lorg/qiyi/android/card/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetworkChange(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/con;->gwr:Lorg/qiyi/android/card/BaseFragment;

    new-instance v1, Lorg/qiyi/android/card/nul;

    invoke-direct {v1, p0}, Lorg/qiyi/android/card/nul;-><init>(Lorg/qiyi/android/card/con;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/card/BaseFragment;->o(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
