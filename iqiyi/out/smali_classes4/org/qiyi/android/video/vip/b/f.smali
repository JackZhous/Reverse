.class Lorg/qiyi/android/video/vip/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/ui/lpt2;


# instance fields
.field final synthetic isL:Lorg/qiyi/android/video/vip/b/d;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/vip/b/d;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/vip/b/f;->isL:Lorg/qiyi/android/video/vip/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public wc(I)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/vip/b/f;->isL:Lorg/qiyi/android/video/vip/b/d;

    invoke-static {v0}, Lorg/qiyi/android/video/vip/b/d;->a(Lorg/qiyi/android/video/vip/b/d;)Lorg/qiyi/video/page/v3/page/view/ah;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/page/v3/page/view/ah;->mz(Z)V

    :cond_0
    return-void
.end method
