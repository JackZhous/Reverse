.class Lorg/qiyi/android/card/nul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gws:Lorg/qiyi/android/card/con;


# direct methods
.method constructor <init>(Lorg/qiyi/android/card/con;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/card/nul;->gws:Lorg/qiyi/android/card/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/card/nul;->gws:Lorg/qiyi/android/card/con;

    iget-object v0, v0, Lorg/qiyi/android/card/con;->gwr:Lorg/qiyi/android/card/BaseFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/card/BaseFragment;->bXZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/nul;->gws:Lorg/qiyi/android/card/con;

    iget-object v0, v0, Lorg/qiyi/android/card/con;->gwr:Lorg/qiyi/android/card/BaseFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/card/BaseFragment;->ty(Z)V

    :cond_0
    return-void
.end method
