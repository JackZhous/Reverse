.class public Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;
.super Ljava/lang/Object;


# static fields
.field private static bSE:Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;

.field private static bSF:Z


# instance fields
.field private bSG:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

.field private bSH:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;

.field private final bSI:Ljava/lang/Object;

.field private bSJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/iqiyi/paopao/middlecommon/components/playcore/c/prn;",
            ">;"
        }
    .end annotation
.end field

.field private final bSK:Ljava/lang/Object;

.field private bSL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->bSE:Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->bSF:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->bSI:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->bSJ:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->bSK:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->bSL:Ljava/util/Map;

    return-void
.end method

.method private a(Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)V
    .locals 5

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->amT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Yp()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "luk"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "removePlayer aid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " pid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->bSJ:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/m;->c(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "removePlayer activity "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " not exist"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->jy(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->bSJ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/prn;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/prn;->ZZ()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->ff(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->jA(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/prn;->aE(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "removePlayer activity "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " remove player "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->jB(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/prn;->aE(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->a(Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)V

    invoke-virtual {v0, p2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/prn;->aF(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/prn;->aac()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "removePlayer activity "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " have no player anymore"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->jB(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/prn;->bSc:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    if-nez v2, :cond_3

    invoke-direct {p0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->jA(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    iput v1, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/prn;->mType:I

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "removePlayer activity "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " not have player "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->jB(Ljava/lang/String;)V

    const-string/jumbo v0, "luk"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "removePlayer not have aid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " pid "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method private a(Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;Z)V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->amT()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "luk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "add player aid : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " pid : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Yp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->bSJ:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/middlecommon/d/m;->c(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/prn;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/prn;-><init>()V

    iput v4, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/prn;->mType:I

    invoke-virtual {v0, p2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/prn;->aD(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->bSJ:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->amT()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->bSJ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/prn;

    iget v1, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/prn;->mType:I

    if-ne v1, v4, :cond_3

    invoke-virtual {v0, p2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/prn;->aE(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, " already have player "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Yp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->jy(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/prn;->aD(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)V

    goto :goto_0

    :cond_3
    iget v1, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/prn;->mType:I

    if-nez v1, :cond_0

    iput v4, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/prn;->mType:I

    invoke-virtual {v0, p2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/prn;->aD(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)V

    goto :goto_0
.end method

.method private a(Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;ZZ)V
    .locals 6

    const/4 v1, 0x1

    const-string/jumbo v0, "stopPlay"

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->jB(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    :cond_0
    const-string/jumbo v0, "stopPlay error params"

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->jy(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p3}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Yl()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Yl()I

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_3

    :cond_2
    const-string/jumbo v0, "stopPlay error player already stopped "

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->jy(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->bSI:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-direct {p0, p1, p3}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->a(Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    move-object v0, p3

    move v2, p4

    move v3, v1

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->a(ZZZZZ)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->bSK:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->bSL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    move-object v2, v0

    :goto_1
    const/4 v1, 0x0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_5

    const/4 v0, 0x1

    :goto_3
    move v1, v0

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->bSL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->bSL:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    move v0, v1

    goto :goto_3

    :cond_6
    move-object v2, v0

    goto :goto_1
.end method

.method public static aao()Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->bSE:Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;

    return-object v0
.end method

.method public static aaq()Z
    .locals 1

    sget-boolean v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->bSF:Z

    return v0
.end method

.method public static eQ(Z)V
    .locals 0

    sput-boolean p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->bSF:Z

    return-void
.end method

.method private jA(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->bSJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/prn;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com1;->aar()Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com1;

    move-result-object v1

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/prn;->bSc:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com1;->aH(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)V

    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/prn;->bSc:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-direct {p0, p1, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->a(Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/prn;->aab()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com1;->aar()Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com1;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v3, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com1;->aH(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)V

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->a(Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private jC(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->bSK:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->bSL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    monitor-exit v2

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public G(JI)V
    .locals 9

    const-string/jumbo v0, "syncPlayerProgress"

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->jB(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    if-gez p3, :cond_2

    :cond_0
    const-string/jumbo v0, "syncPlayerProgress error params"

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->jy(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->bSI:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->bSJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->bSJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/prn;

    iget v1, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/prn;->mType:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_3

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/prn;->aab()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Yl()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Yo()J

    move-result-wide v6

    cmp-long v6, v6, p1

    if-nez v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "syncPlayerProgress find player "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Yp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " to be sync"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->jB(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v0, p3}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->iS(I)V

    goto :goto_1
.end method

.method a(Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "getAllTargetPlayer"

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->jB(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->amT()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->bSJ:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/middlecommon/d/m;->c(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getAllTargetPlayer no player for activity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->jB(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->amT()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->bSI:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->bSJ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/prn;

    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/prn;->bSc:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/prn;->bSc:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget v1, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/prn;->mType:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_4

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/prn;->aab()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Yl()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto/16 :goto_0
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;",
            "Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string/jumbo v0, "mute"

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->jB(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string/jumbo v0, "mute activity is null"

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->jy(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->a(Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->eH(Z)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Yp()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)V
    .locals 6

    const/4 v2, 0x0

    const-string/jumbo v0, "stopPlayForNextVideo"

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->jB(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    :cond_0
    const-string/jumbo v0, "startPlayFromPre error params"

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->jy(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p3}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Yl()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Yl()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    :cond_2
    const-string/jumbo v0, "startPlayFromPre error player already stopped "

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->jy(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->bSI:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, p1, p3}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->a(Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    move-object v0, p3

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->a(ZZZZZ)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    :cond_0
    const-string/jumbo v0, "startPlayFromPre error params"

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->jy(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p3}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Yn()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "startPlay error feed status"

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->jy(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->bSI:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, p1, p3, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->a(Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;Z)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->bSG:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->bSH:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->bSG:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->bSH:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;

    invoke-virtual {p3, v0, v1, p4}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->a(Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;Z)V

    :goto_1
    iput-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->bSG:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    iput-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->bSH:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p3, p4, v2, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->a(ZLcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;Z)V

    goto :goto_1
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;Ljava/util/Set;Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "mute"

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->jB(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/iqiyi/paopao/base/utils/com3;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string/jumbo v0, "mute activity is null"

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->jy(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->a(Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Yp()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->eH(Z)V

    goto :goto_0
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;Z)V
    .locals 4

    const-string/jumbo v0, "enableOrientationListener"

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->jB(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->a(Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "enableOrientationListener act "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Yp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->jB(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->ey(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->bSG:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->bSH:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;

    return-void
.end method

.method public aG(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->lr()V

    :cond_0
    return-void
.end method

.method public aap()Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com2;
    .locals 1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com2;->aas()Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com2;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)V
    .locals 5

    const/4 v4, 0x0

    const-string/jumbo v0, "startHeaderPlay"

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->jB(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const-string/jumbo v0, "startHeaderPlay error params"

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->jB(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->amT()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->bSI:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->bSJ:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->bSJ:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/prn;

    iput-object p2, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/prn;->bSc:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-virtual {p2, v4, v0, v4}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->a(ZLcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;Z)V

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance v2, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/prn;

    invoke-direct {v2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/prn;-><init>()V

    const/4 v3, 0x0

    iput v3, v2, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/prn;->mType:I

    iput-object p2, v2, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/prn;->bSc:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->bSJ:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)V
    .locals 6

    const/4 v1, 0x1

    const-string/jumbo v0, "stopPlayWithRestoreScreen"

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->jB(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    :cond_0
    const-string/jumbo v0, "stopPlayWithRestoreScreen error params"

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->jy(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p3}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Yl()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Yl()I

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_3

    :cond_2
    const-string/jumbo v0, "stopPlayWithRestoreScreen error player already stopped "

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->jy(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->bSI:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-direct {p0, p1, p3}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->a(Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    move-object v0, p3

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->a(ZZZZZ)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;Z)V
    .locals 10

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string/jumbo v0, "startFeedPlay"

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->jy(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    if-nez p3, :cond_2

    :cond_0
    const-string/jumbo v0, "startPlay error params"

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->jy(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p3}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Yn()Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "startPlay error feed status"

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->jy(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Yp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->amT()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->bSI:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->bSJ:Ljava/util/Map;

    invoke-static {v0, v6}, Lcom/iqiyi/paopao/middlecommon/d/m;->b(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->bSJ:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/prn;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/prn;->ZZ()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/prn;->aab()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/SoftReference;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Yp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo v0, "startPlay player already playing"

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->jy(Ljava/lang/String;)V

    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-direct {p0, v6, v2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->a(Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)V

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startPlay activity "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " player is null now"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->jy(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/prn;->sX()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/prn;->aaa()V

    invoke-direct {p0, v6}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->jA(Ljava/lang/String;)V

    :cond_7
    :goto_2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->a(Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;Z)V

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v7}, Lcom/iqiyi/paopao/base/utils/com3;->isNotEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->YB()V

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->a(ZZZZZ)V

    goto :goto_3

    :cond_8
    :try_start_2
    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/prn;->aaa()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p3, p4, v2, v5}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->a(ZLcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, v0

    const-wide/16 v6, 0xa

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "layout start play start:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/iqiyi/paopao/base/c/com2;->log(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "layout start play spent:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long v0, v2, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/c/com2;->log(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "layout start play end:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/c/com2;->log(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public b(Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;)Z
    .locals 8

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const-string/jumbo v0, "onActivityBackPressed activity is null"

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->jy(Ljava/lang/String;)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->amT()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->bSI:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->bSJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->bSJ:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/prn;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "startPlay activity "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " not exist"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->jy(Ljava/lang/String;)V

    move-object v0, v3

    :goto_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->iU(I)V

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object v4, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/prn;->bSc:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/prn;->bSc:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Ym()I

    move-result v4

    if-ne v4, v7, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/prn;->bSc:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v3

    move v1, v2

    :goto_3
    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/prn;->ZZ()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/prn;->aab()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v1

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Ym()I

    move-result v1

    if-ne v1, v7, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v2

    :goto_5
    move v3, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    move v0, v1

    goto/16 :goto_0

    :cond_3
    move v0, v3

    goto :goto_5

    :cond_4
    move-object v0, v4

    move v1, v3

    goto :goto_1

    :cond_5
    move-object v0, v4

    goto :goto_1

    :cond_6
    move-object v4, v3

    goto :goto_3

    :cond_7
    move-object v0, v3

    goto :goto_1
.end method

.method public c(Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->a(Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->amT()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->jC(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    if-eqz v0, :cond_1

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public c(Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v1, 0x1

    const-string/jumbo v0, "stopHeaderPlay"

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->jB(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const-string/jumbo v0, "stopHeaderPlay error params"

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->jy(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Yl()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Yl()I

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_3

    :cond_2
    const-string/jumbo v0, "stopHeaderPlay error player already stopped "

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->jy(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->amT()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->bSI:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->bSJ:Ljava/util/Map;

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/middlecommon/d/m;->b(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->bSJ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/prn;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com1;->aar()Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com1;

    move-result-object v5

    iget-object v6, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/prn;->bSc:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v5, v6}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com1;->aH(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)V

    iget-object v5, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/prn;->bSc:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-direct {p0, v2, v5}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->a(Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)V

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/prn;->bSc:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    iget v0, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/prn;->mType:I

    if-nez v0, :cond_4

    invoke-direct {p0, v2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->jA(Ljava/lang/String;)V

    :cond_4
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p2

    move v2, v1

    move v3, v1

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->a(ZZZZZ)V

    goto :goto_0

    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "stopHeaderPlay no player in activity "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->jy(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c(Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->a(Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;ZZ)V

    return-void
.end method

.method public d(Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;)V
    .locals 4

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->aao()Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->c(Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onActivityDestroy act "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Yp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->jB(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->onActivityDestroy()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->bSJ:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->amT()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->bSL:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->amT()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public d(Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->a(Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;ZZ)V

    return-void
.end method

.method public d(Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)Z
    .locals 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "getAllTargetPlayer"

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->jB(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->amT()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->bSJ:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/middlecommon/d/m;->c(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getAllTargetPlayer no player for activity "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->jB(Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->amT()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->bSI:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->bSJ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/prn;

    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/prn;->bSc:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/prn;->bSc:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    if-ne v1, p2, :cond_2

    monitor-exit v4

    move v0, v3

    goto :goto_0

    :cond_2
    iget v1, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/prn;->mType:I

    if-ne v1, v3, :cond_4

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/prn;->aab()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Yl()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_3

    monitor-exit v4

    move v0, v3

    goto :goto_0

    :cond_4
    monitor-exit v4

    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method jB(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "PPVideoPlayerManager::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com7;->log(Ljava/lang/Object;)V

    return-void
.end method

.method jy(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "PPVideoPlayerManager::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com7;->log(Ljava/lang/Object;)V

    return-void
.end method
