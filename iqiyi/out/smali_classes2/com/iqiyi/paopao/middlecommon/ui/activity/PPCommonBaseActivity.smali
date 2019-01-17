.class public abstract Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;
.super Landroid/support/v4/app/FragmentActivity;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/b/com2;
.implements Lcom/iqiyi/paopao/middlecommon/b/com9;
.implements Lcom/iqiyi/paopao/middlecommon/components/details/b/con;
.implements Lcom/iqiyi/paopao/middlecommon/library/statistics/com2;
.implements Lorg/iqiyi/datareact/com6;
.implements Lorg/qiyi/basecard/common/video/defaults/e/a/com6;


# instance fields
.field private awP:Z

.field private awQ:Z

.field private final bId:Lorg/iqiyi/datareact/com5;

.field private cqm:Z

.field private cqn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/iqiyi/paopao/middlecommon/b/lpt5;",
            ">;"
        }
    .end annotation
.end field

.field private cqo:Ljava/lang/String;

.field private cqp:Ljava/lang/String;

.field protected cqq:Ljava/lang/String;

.field private cqr:Z

.field cqs:Lcom/iqiyi/paopao/middlecommon/library/aux;

.field private cqt:Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

.field private cqu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/ui/activity/con;",
            ">;"
        }
    .end annotation
.end field

.field private cqv:Landroid/content/BroadcastReceiver;

.field private cqw:Landroid/content/IntentFilter;

.field private cqx:Lcom/iqiyi/paopao/middlecommon/b/lpt1;

.field private lg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eW(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->cqo:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->awP:Z

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->awQ:Z

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->cqr:Z

    new-instance v0, Lorg/iqiyi/datareact/com5;

    invoke-direct {v0, p0}, Lorg/iqiyi/datareact/com5;-><init>(Landroid/arch/lifecycle/com4;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->bId:Lorg/iqiyi/datareact/com5;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/activity/aux;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/aux;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->cqv:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->cqw:Landroid/content/IntentFilter;

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->gi(Z)V

    return-void
.end method

.method private gi(Z)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->ki()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eW(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->cqp:Ljava/lang/String;

    const-string/jumbo v0, "PPCommonBaseActivity"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "------checkLogin ----- from broadcast = "

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string/jumbo v0, "PPCommonBaseActivity"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "------checkLogin ----- userTokenNew = "

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->cqp:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string/jumbo v0, "PPCommonBaseActivity"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "------checkLogin ----- userTokenOld = "

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->cqo:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->cqp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->cqo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->cqo:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->cqp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->cqp:Ljava/lang/String;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->cqo:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->amS()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->dh(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private zl()V
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->awP:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->xS()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->zn()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->awP:Z

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->awQ:Z

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->awQ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->zn()V

    goto :goto_0
.end method


# virtual methods
.method public synthetic S()Landroid/arch/lifecycle/con;
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->Vj()Lorg/iqiyi/datareact/com5;

    move-result-object v0

    return-object v0
.end method

.method public synthetic T()Landroid/arch/lifecycle/com5;
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->Vj()Lorg/iqiyi/datareact/com5;

    move-result-object v0

    return-object v0
.end method

.method public Vj()Lorg/iqiyi/datareact/com5;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->bId:Lorg/iqiyi/datareact/com5;

    return-object v0
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/b/com3;)V
    .locals 1

    invoke-interface {p1, p0}, Lcom/iqiyi/paopao/middlecommon/b/com3;->a(Lcom/iqiyi/paopao/middlecommon/b/com2;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->cqr:Z

    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/b/lpt1;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->cqx:Lcom/iqiyi/paopao/middlecommon/b/lpt1;

    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/ui/activity/con;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->cqu:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->cqu:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->cqu:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/b/lpt5;)V
    .locals 1

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/iqiyi/paopao/base/utils/lpt7;->isEmpty(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->cqn:Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->cqn:Ljava/util/Map;

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->cqn:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public aiE()Lcom/iqiyi/paopao/middlecommon/b/lpt1;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->cqx:Lcom/iqiyi/paopao/middlecommon/b/lpt1;

    return-object v0
.end method

.method public amR()Lorg/qiyi/basecard/common/video/defaults/e/a/com5;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->cqt:Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/card/video/lpt6;

    invoke-direct {v0, p0}, Lorg/qiyi/android/card/video/lpt6;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->cqt:Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->cqt:Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    return-object v0
.end method

.method public amS()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->cqm:Z

    return v0
.end method

.method public amT()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->lg:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->lg:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->lg:Ljava/lang/String;

    return-object v0
.end method

.method protected amU()V
    .locals 2

    const-string/jumbo v0, "MHA-AL00"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method public amV()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->cqs:Lcom/iqiyi/paopao/middlecommon/library/aux;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/aux;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/aux;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->cqs:Lcom/iqiyi/paopao/middlecommon/library/aux;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->b(Ljava/lang/Runnable;Ljava/lang/String;J)V

    return-void
.end method

.method public b(Ljava/lang/Runnable;Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->cqs:Lcom/iqiyi/paopao/middlecommon/library/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->cqs:Lcom/iqiyi/paopao/middlecommon/library/aux;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/iqiyi/paopao/middlecommon/library/aux;->a(Ljava/lang/Runnable;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->cqs:Lcom/iqiyi/paopao/middlecommon/library/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->cqs:Lcom/iqiyi/paopao/middlecommon/library/aux;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/library/aux;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected dh(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->xV()Lcom/iqiyi/paopao/middlecommon/components/details/a/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->xV()Lcom/iqiyi/paopao/middlecommon/components/details/a/aux;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/components/details/a/aux;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public ei()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ej()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->cqq:Ljava/lang/String;

    return-object v0
.end method

.method public ek()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public finish()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    const v0, 0x7f040089

    const v1, 0x7f04008d

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public gj(Z)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->cqs:Lcom/iqiyi/paopao/middlecommon/library/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->cqs:Lcom/iqiyi/paopao/middlecommon/library/aux;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/library/aux;->fW(Z)V

    :cond_0
    return-void
.end method

.method protected gs()V
    .locals 2

    const-string/jumbo v0, "PPCommonBaseActivity"

    const-string/jumbo v1, "onUserChanged"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public ki()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->xV()Lcom/iqiyi/paopao/middlecommon/components/details/a/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->xV()Lcom/iqiyi/paopao/middlecommon/components/details/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/a/aux;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->cqt:Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    invoke-interface {v0, p1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com5;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->amU()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->amT()Ljava/lang/String;

    const-string/jumbo v0, "PPCommonBaseActivity"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onCreate id "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->lg:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a;->amn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->cqq:Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/c/aux;->amB()Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/c/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/c/aux;->start()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->amR()Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->cqt:Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    invoke-interface {v0, p1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com5;->X(Landroid/os/Bundle;)Z

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->cqm:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->cqs:Lcom/iqiyi/paopao/middlecommon/library/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->cqs:Lcom/iqiyi/paopao/middlecommon/library/aux;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/aux;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->cqt:Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com5;->onDestroy()V

    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onMultiWindowModeChanged(Z)V

    invoke-static {}, Lcom/iqiyi/paopao/base/utils/c/nul;->Mv()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "PPCommonBaseActivity"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onMultiWindowModeChanged:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->cqn:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->cqn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->cqn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/b/lpt5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/iqiyi/paopao/middlecommon/b/lpt5;->onMultiWindowModeChanged(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onPause()V
    .locals 7

    :try_start_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/c/aux;->amB()Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/c/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/c/aux;->stop()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->cqv:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->xO()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->yh()V

    invoke-static {p0}, Lcom/iqiyi/paopao/base/utils/com9;->eh(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->cqt:Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com5;->onPause()V

    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v0, 0x200

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " added:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " detached:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isDetached()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " removing:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isRemoving()Z

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->cqu:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->cqu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/activity/con;

    invoke-interface {v0, p1, p2, p3}, Lcom/iqiyi/paopao/middlecommon/ui/activity/con;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onRestart()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onRestart()V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/c/aux;->amB()Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/c/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/c/aux;->restart()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    const-string/jumbo v0, "PPCommonBaseActivity"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->cqw:Landroid/content/IntentFilter;

    const-string/jumbo v1, "com.paopao.login.success"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->cqw:Landroid/content/IntentFilter;

    const-string/jumbo v1, "com.paopao.login.failed"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->cqv:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->cqw:Landroid/content/IntentFilter;

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->gi(Z)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->xO()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->xP()V

    :cond_0
    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a;->b(Lcom/iqiyi/paopao/middlecommon/library/statistics/com2;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->cqt:Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com5;->onResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->cqt:Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    invoke-interface {v0, p1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com5;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->cqt:Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com5;->onStop()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onWindowFocusChanged(Z)V

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->cqr:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->zl()V

    :cond_0
    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->awQ:Z

    return-void
.end method

.method protected xO()Z
    .locals 2

    const-string/jumbo v0, "PPCommonBaseActivity"

    const-string/jumbo v1, "PaoPaoBaseActivity: needHandleKeyboardEvent default configuration is false "

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method protected xP()V
    .locals 2

    const-string/jumbo v0, "PPCommonBaseActivity"

    const-string/jumbo v1, "PaoPaoBaseActivity: addKeyboardEventListener"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public xS()V
    .locals 0

    return-void
.end method

.method public xV()Lcom/iqiyi/paopao/middlecommon/components/details/a/aux;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected yh()V
    .locals 2

    const-string/jumbo v0, "PPCommonBaseActivity"

    const-string/jumbo v1, "PaoPaoBaseActivity: removeKeyboardEventListener"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public zm()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->zl()V

    return-void
.end method

.method public zn()V
    .locals 0

    return-void
.end method
