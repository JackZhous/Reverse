.class public Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;
.super Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/b/com9;


# instance fields
.field private cqA:Landroid/support/v4/app/FragmentManager;

.field private cqB:Ljava/util/concurrent/atomic/AtomicInteger;

.field private cqC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field private cqD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;",
            "Lcom/iqiyi/paopao/middlecommon/ui/activity/prn;",
            ">;"
        }
    .end annotation
.end field

.field private cqx:Lcom/iqiyi/paopao/middlecommon/b/lpt1;

.field private cqz:Z

.field private xV:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->cqB:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->cqC:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->cqD:Ljava/util/Map;

    return-void
.end method

.method private amX()Z
    .locals 2

    const/16 v0, 0x3ef

    invoke-static {v0, p0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->a(ILandroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->als()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;->a(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private amY()V
    .locals 4

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->amX()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3f1

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->mE(I)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;

    move-result-object v0

    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->xV:J

    iput-wide v2, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->GX:J

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->als()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;->b(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected QQ()I
    .locals 1
    .annotation build Landroid/support/annotation/IdRes;
    .end annotation

    const/4 v0, -0x1

    return v0
.end method

.method public SV()V
    .locals 0

    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/b/lpt1;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->cqx:Lcom/iqiyi/paopao/middlecommon/b/lpt1;

    return-void
.end method

.method public final a(Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;Lcom/iqiyi/paopao/middlecommon/ui/activity/com1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;",
            ">(TT;",
            "Lcom/iqiyi/paopao/middlecommon/ui/activity/com1;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->a(Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;ZLcom/iqiyi/paopao/middlecommon/ui/activity/com1;)V

    return-void
.end method

.method public final a(Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;ZLcom/iqiyi/paopao/middlecommon/ui/activity/com1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;",
            ">(TT;TT;Z",
            "Lcom/iqiyi/paopao/middlecommon/ui/activity/com1;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->cqA:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->cqD:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/activity/prn;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/prn;->a(Lcom/iqiyi/paopao/middlecommon/ui/activity/prn;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;->onPause()V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;->onStop()V

    invoke-virtual {v1, p1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-object v0, v1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->cqB:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->QQ()I

    move-result v2

    invoke-virtual {v0, v2, p2, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/activity/prn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/prn;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/activity/nul;)V

    invoke-static {v0, p3}, Lcom/iqiyi/paopao/middlecommon/ui/activity/prn;->a(Lcom/iqiyi/paopao/middlecommon/ui/activity/prn;Z)Z

    invoke-static {v0, p4}, Lcom/iqiyi/paopao/middlecommon/ui/activity/prn;->a(Lcom/iqiyi/paopao/middlecommon/ui/activity/prn;Lcom/iqiyi/paopao/middlecommon/ui/activity/com1;)Lcom/iqiyi/paopao/middlecommon/ui/activity/com1;

    invoke-virtual {p2, v0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;->c(Lcom/iqiyi/paopao/middlecommon/ui/activity/prn;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->cqD:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->cqC:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/activity/nul;

    invoke-direct {v1, p0, p4}, Lcom/iqiyi/paopao/middlecommon/ui/activity/nul;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;Lcom/iqiyi/paopao/middlecommon/ui/activity/com1;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitNow()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->cqA:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->cqD:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->cqC:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;->onPause()V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;->onStop()V

    invoke-virtual {v1, p1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public aX(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->xV:J

    return-void
.end method

.method public aiE()Lcom/iqiyi/paopao/middlecommon/b/lpt1;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->cqx:Lcom/iqiyi/paopao/middlecommon/b/lpt1;

    return-object v0
.end method

.method protected amW()V
    .locals 4

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->amX()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3f0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->mE(I)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;

    move-result-object v0

    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->xV:J

    iput-wide v2, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->GX:J

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->als()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;->b(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;)V

    :cond_0
    return-void
.end method

.method public amZ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->cqz:Z

    return v0
.end method

.method protected final ana()Z
    .locals 4

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->cqC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->cqC:Ljava/util/List;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->cqC:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;->onBackPressed()Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->cqA:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->cqC:Ljava/util/List;

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->cqC:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->cqA:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;->onResume()V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->cqD:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/paopao/middlecommon/ui/activity/prn;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/prn;->b(Lcom/iqiyi/paopao/middlecommon/ui/activity/prn;)Lcom/iqiyi/paopao/middlecommon/ui/activity/com1;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/prn;->b(Lcom/iqiyi/paopao/middlecommon/ui/activity/prn;)Lcom/iqiyi/paopao/middlecommon/ui/activity/com1;

    move-result-object v1

    invoke-interface {v1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/com1;->onResume()V

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->cqC:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->cqD:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->cqC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->cqC:Ljava/util/List;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->cqC:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;->onBackPressed()Z

    move-result v1

    if-eqz v1, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->cqA:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->cqD:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/paopao/middlecommon/ui/activity/prn;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/prn;->b(Lcom/iqiyi/paopao/middlecommon/ui/activity/prn;)Lcom/iqiyi/paopao/middlecommon/ui/activity/com1;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/prn;->b(Lcom/iqiyi/paopao/middlecommon/ui/activity/prn;)Lcom/iqiyi/paopao/middlecommon/ui/activity/com1;

    move-result-object v1

    invoke-interface {v1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/com1;->onResume()V

    :cond_4
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->cqC:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->cqD:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method protected dh(Landroid/content/Context;)V
    .locals 2

    const-string/jumbo v0, "PaoPaoBaseActivity"

    const-string/jumbo v1, "showMergeDialog"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x3e9

    invoke-static {v0, p1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;->c(ILandroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alq()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;->a(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->gs()V

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x3ea

    invoke-static {v0, p1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;->c(ILandroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alq()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;->b(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->gs()V

    goto :goto_0
.end method

.method public gk(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->cqz:Z

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->ana()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->cqA:Landroid/support/v4/app/FragmentManager;

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->amY()V

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 4

    const-string/jumbo v0, "PaoPaoBaseActivity"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "PaoPaoBaseActivity"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "\u6ce1\u6ce1version:  "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/aa;->att()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->amW()V

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->onResume()V

    return-void
.end method
