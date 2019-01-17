.class public Lorg/qiyi/android/card/video/lpt7;
.super Lorg/qiyi/basecard/common/video/defaults/e/a/prn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Object;Lorg/qiyi/basecard/common/video/defaults/e/a/aux;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;-><init>(Landroid/app/Activity;Ljava/lang/Object;Lorg/qiyi/basecard/common/video/defaults/e/a/aux;)V

    return-void
.end method


# virtual methods
.method protected He(I)Lorg/qiyi/basecard/common/video/defaults/e/a/com7;
    .locals 4

    new-instance v0, Lorg/qiyi/android/card/video/com8;

    iget-object v1, p0, Lorg/qiyi/android/card/video/lpt7;->iAL:Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    iget-object v2, p0, Lorg/qiyi/android/card/video/lpt7;->gzt:Ljava/lang/Object;

    iget-object v3, p0, Lorg/qiyi/android/card/video/lpt7;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1, v2, v3, p1}, Lorg/qiyi/android/card/video/com8;-><init>(Lorg/qiyi/basecard/common/video/defaults/e/a/com5;Ljava/lang/Object;Landroid/app/Activity;I)V

    iget-boolean v1, p0, Lorg/qiyi/android/card/video/lpt7;->gzw:Z

    invoke-virtual {v0, v1}, Lorg/qiyi/android/card/video/com8;->tP(Z)V

    iget-boolean v1, p0, Lorg/qiyi/android/card/video/lpt7;->isVisibleToUser:Z

    invoke-virtual {v0, v1}, Lorg/qiyi/android/card/video/com8;->setUserVisibleHint(Z)V

    sget-object v1, Lorg/qiyi/basecard/common/video/defaults/e/a/com8;->iAW:Lorg/qiyi/basecard/common/video/defaults/e/a/com8;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/card/video/com8;->a(Lorg/qiyi/basecard/common/video/defaults/e/a/com8;)V

    invoke-virtual {p0}, Lorg/qiyi/android/card/video/lpt7;->bZx()Lorg/qiyi/android/card/video/com6;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/android/card/video/com6;->d(Lorg/qiyi/basecard/common/video/defaults/e/a/com7;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/card/video/com8;->a(Lorg/qiyi/android/card/video/com6;)V

    return-object v0
.end method

.method protected bZx()Lorg/qiyi/android/card/video/com6;
    .locals 2

    new-instance v0, Lorg/qiyi/android/card/video/com6;

    iget-object v1, p0, Lorg/qiyi/android/card/video/lpt7;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lorg/qiyi/android/card/video/com6;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method
