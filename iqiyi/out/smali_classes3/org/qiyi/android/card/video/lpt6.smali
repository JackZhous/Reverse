.class public Lorg/qiyi/android/card/video/lpt6;
.super Lorg/qiyi/basecard/common/video/defaults/e/a/aux;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/e/a/aux;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public aG(Ljava/lang/Object;)Lorg/qiyi/basecard/common/video/defaults/e/a/lpt1;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/card/video/lpt6;->iAB:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/qiyi/android/card/video/lpt7;

    iget-object v1, p0, Lorg/qiyi/android/card/video/lpt6;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1, p1, p0}, Lorg/qiyi/android/card/video/lpt7;-><init>(Landroid/app/Activity;Ljava/lang/Object;Lorg/qiyi/basecard/common/video/defaults/e/a/aux;)V

    iget-object v1, p0, Lorg/qiyi/android/card/video/lpt6;->iAE:Lorg/qiyi/basecard/common/video/com4;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/card/video/lpt7;->a(Lorg/qiyi/basecard/common/video/com4;)V

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/android/card/video/lpt6;->a(Ljava/lang/Object;Lorg/qiyi/basecard/common/video/defaults/e/a/prn;)V

    goto :goto_0
.end method
