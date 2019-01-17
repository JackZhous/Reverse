.class public Lorg/iqiyi/video/gpad/ui/nul;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Landroid/view/View;ZJ)V
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const v1, 0x7f0a01df

    const/4 v2, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_2
    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorListenerAdapter;

    if-nez v0, :cond_3

    new-instance v0, Lorg/iqiyi/video/gpad/ui/prn;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/gpad/ui/prn;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0
.end method


# virtual methods
.method public D(ZZ)V
    .locals 0

    return-void
.end method

.method public E(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)V
    .locals 0

    return-void
.end method

.method public FM(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public FN(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;)V
    .locals 0

    return-void
.end method

.method public a(Lorg/iqiyi/video/ui/ae;)V
    .locals 0

    return-void
.end method

.method public a(Lorg/iqiyi/video/ui/ka;)V
    .locals 0

    return-void
.end method

.method public a(Lorg/qiyi/android/corejar/common/a/nul;Lorg/qiyi/android/corejar/common/a/nul;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;ZI)V
    .locals 0

    return-void
.end method

.method public b(Lorg/qiyi/android/corejar/common/a/nul;Lorg/qiyi/android/corejar/common/a/nul;)V
    .locals 0

    return-void
.end method

.method public b(ZZZ)V
    .locals 0

    return-void
.end method

.method public bD(II)V
    .locals 0

    return-void
.end method

.method public bug()V
    .locals 0

    return-void
.end method

.method public buh()V
    .locals 0

    return-void
.end method

.method public bui()V
    .locals 0

    return-void
.end method

.method public buj()V
    .locals 0

    return-void
.end method

.method public buk()V
    .locals 0

    return-void
.end method

.method public bul()V
    .locals 0

    return-void
.end method

.method public bum()V
    .locals 0

    return-void
.end method

.method public bun()V
    .locals 0

    return-void
.end method

.method public nA(Z)V
    .locals 0

    return-void
.end method

.method public nB(Z)V
    .locals 0

    return-void
.end method

.method public nC(Z)V
    .locals 0

    return-void
.end method

.method public nD(Z)V
    .locals 0

    return-void
.end method

.method public nE(Z)V
    .locals 0

    return-void
.end method

.method public nF(Z)V
    .locals 0

    return-void
.end method

.method public nG(Z)V
    .locals 0

    return-void
.end method

.method public nH(Z)V
    .locals 0

    return-void
.end method

.method public nI(Z)V
    .locals 0

    return-void
.end method

.method public nJ(Z)V
    .locals 0

    return-void
.end method

.method public nK(Z)V
    .locals 0

    return-void
.end method

.method public ny(Z)V
    .locals 0

    return-void
.end method

.method public nz(Z)V
    .locals 0

    return-void
.end method

.method public oa()V
    .locals 0

    return-void
.end method

.method public onDolbyChanged(II)V
    .locals 0

    return-void
.end method

.method public onDolbyChanging(I)V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public show(Z)V
    .locals 0

    return-void
.end method

.method public showOrHiddenControl(Z)V
    .locals 0

    return-void
.end method

.method public tH(I)V
    .locals 0

    return-void
.end method

.method public uD(I)V
    .locals 0

    return-void
.end method

.method public update(I)V
    .locals 0

    return-void
.end method

.method public ze(I)V
    .locals 0

    return-void
.end method
