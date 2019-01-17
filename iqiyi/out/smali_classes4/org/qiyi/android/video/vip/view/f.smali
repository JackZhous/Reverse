.class Lorg/qiyi/android/video/vip/view/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic itV:Lorg/qiyi/android/video/vip/view/e;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/vip/view/e;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/vip/view/f;->itV:Lorg/qiyi/android/video/vip/view/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/f;->itV:Lorg/qiyi/android/video/vip/view/e;

    iget-object v0, v0, Lorg/qiyi/android/video/vip/view/e;->itU:Lorg/qiyi/android/video/vip/view/d;

    iget-object v0, v0, Lorg/qiyi/android/video/vip/view/d;->itT:Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/f;->itV:Lorg/qiyi/android/video/vip/view/e;

    iget-object v1, v1, Lorg/qiyi/android/video/vip/view/e;->itU:Lorg/qiyi/android/video/vip/view/d;

    iget-object v1, v1, Lorg/qiyi/android/video/vip/view/d;->itT:Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;

    invoke-static {v1}, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->b(Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->b(Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;I)V

    return-void
.end method
