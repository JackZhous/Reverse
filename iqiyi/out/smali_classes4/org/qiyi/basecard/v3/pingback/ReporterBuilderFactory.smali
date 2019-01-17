.class public Lorg/qiyi/basecard/v3/pingback/ReporterBuilderFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/v3/pingback/IReporterBuilderFactory;


# static fields
.field private static final BLOCK_SHOW_REPORTERS:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lorg/qiyi/basecard/v3/pingback/reporter/BlockShowReporterBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private static final CARD_SHOW_REPORTERS:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lorg/qiyi/basecard/v3/pingback/reporter/SectionShowReporterBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private static final CLICK_REPORTERS:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lorg/qiyi/basecard/v3/pingback/reporter/ClickReporterBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAX_CACHE_SIZE:I = 0xa

.field private static final PAGE_SHOW_REPORTERS:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lorg/qiyi/basecard/v3/pingback/reporter/PageShowReporterBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lorg/qiyi/basecard/v3/pingback/ReporterBuilderFactory;->CARD_SHOW_REPORTERS:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lorg/qiyi/basecard/v3/pingback/ReporterBuilderFactory;->PAGE_SHOW_REPORTERS:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lorg/qiyi/basecard/v3/pingback/ReporterBuilderFactory;->CLICK_REPORTERS:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lorg/qiyi/basecard/v3/pingback/ReporterBuilderFactory;->BLOCK_SHOW_REPORTERS:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lorg/qiyi/basecard/v3/pingback/reporter/SectionShowReporterBuilder;)V
    .locals 0

    invoke-static {p0}, Lorg/qiyi/basecard/v3/pingback/ReporterBuilderFactory;->recycleBuilder(Lorg/qiyi/basecard/v3/pingback/reporter/SectionShowReporterBuilder;)V

    return-void
.end method

.method static synthetic access$100(Lorg/qiyi/basecard/v3/pingback/reporter/ClickReporterBuilder;)V
    .locals 0

    invoke-static {p0}, Lorg/qiyi/basecard/v3/pingback/ReporterBuilderFactory;->recycleBuilder(Lorg/qiyi/basecard/v3/pingback/reporter/ClickReporterBuilder;)V

    return-void
.end method

.method static synthetic access$200(Lorg/qiyi/basecard/v3/pingback/reporter/PageShowReporterBuilder;)V
    .locals 0

    invoke-static {p0}, Lorg/qiyi/basecard/v3/pingback/ReporterBuilderFactory;->recycleBuilder(Lorg/qiyi/basecard/v3/pingback/reporter/PageShowReporterBuilder;)V

    return-void
.end method

.method static synthetic access$300(Lorg/qiyi/basecard/v3/pingback/reporter/BlockShowReporterBuilder;)V
    .locals 0

    invoke-static {p0}, Lorg/qiyi/basecard/v3/pingback/ReporterBuilderFactory;->recycleBuilder(Lorg/qiyi/basecard/v3/pingback/reporter/BlockShowReporterBuilder;)V

    return-void
.end method

.method private static getBlockShowReporterBuilder()Lorg/qiyi/basecard/v3/pingback/reporter/BlockShowReporterBuilder;
    .locals 2

    sget-object v1, Lorg/qiyi/basecard/v3/pingback/ReporterBuilderFactory;->PAGE_SHOW_REPORTERS:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/basecard/v3/pingback/ReporterBuilderFactory;->BLOCK_SHOW_REPORTERS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/pingback/reporter/BlockShowReporterBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecard/v3/pingback/ReporterBuilderFactory$4;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/pingback/ReporterBuilderFactory$4;-><init>()V

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static getCardShowReporterBuilder()Lorg/qiyi/basecard/v3/pingback/reporter/SectionShowReporterBuilder;
    .locals 2

    sget-object v1, Lorg/qiyi/basecard/v3/pingback/ReporterBuilderFactory;->CARD_SHOW_REPORTERS:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/basecard/v3/pingback/ReporterBuilderFactory;->CARD_SHOW_REPORTERS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/pingback/reporter/SectionShowReporterBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecard/v3/pingback/ReporterBuilderFactory$1;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/pingback/ReporterBuilderFactory$1;-><init>()V

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static getClickReporterBuilder()Lorg/qiyi/basecard/v3/pingback/reporter/ClickReporterBuilder;
    .locals 2

    sget-object v1, Lorg/qiyi/basecard/v3/pingback/ReporterBuilderFactory;->CLICK_REPORTERS:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/basecard/v3/pingback/ReporterBuilderFactory;->CLICK_REPORTERS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/pingback/reporter/ClickReporterBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecard/v3/pingback/ReporterBuilderFactory$2;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/pingback/ReporterBuilderFactory$2;-><init>()V

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static getPageShowReporterBuilder()Lorg/qiyi/basecard/v3/pingback/reporter/PageShowReporterBuilder;
    .locals 2

    sget-object v1, Lorg/qiyi/basecard/v3/pingback/ReporterBuilderFactory;->PAGE_SHOW_REPORTERS:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/basecard/v3/pingback/ReporterBuilderFactory;->PAGE_SHOW_REPORTERS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/pingback/reporter/PageShowReporterBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecard/v3/pingback/ReporterBuilderFactory$3;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/pingback/ReporterBuilderFactory$3;-><init>()V

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static recycleBuilder(Lorg/qiyi/basecard/v3/pingback/reporter/BlockShowReporterBuilder;)V
    .locals 3

    sget-object v1, Lorg/qiyi/basecard/v3/pingback/ReporterBuilderFactory;->BLOCK_SHOW_REPORTERS:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/basecard/v3/pingback/ReporterBuilderFactory;->BLOCK_SHOW_REPORTERS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v2, 0x14

    if-ge v0, v2, :cond_0

    sget-object v0, Lorg/qiyi/basecard/v3/pingback/ReporterBuilderFactory;->BLOCK_SHOW_REPORTERS:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static recycleBuilder(Lorg/qiyi/basecard/v3/pingback/reporter/ClickReporterBuilder;)V
    .locals 3

    sget-object v1, Lorg/qiyi/basecard/v3/pingback/ReporterBuilderFactory;->CLICK_REPORTERS:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/basecard/v3/pingback/ReporterBuilderFactory;->CLICK_REPORTERS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    sget-object v0, Lorg/qiyi/basecard/v3/pingback/ReporterBuilderFactory;->CLICK_REPORTERS:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static recycleBuilder(Lorg/qiyi/basecard/v3/pingback/reporter/PageShowReporterBuilder;)V
    .locals 3

    sget-object v1, Lorg/qiyi/basecard/v3/pingback/ReporterBuilderFactory;->PAGE_SHOW_REPORTERS:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/basecard/v3/pingback/ReporterBuilderFactory;->PAGE_SHOW_REPORTERS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    sget-object v0, Lorg/qiyi/basecard/v3/pingback/ReporterBuilderFactory;->PAGE_SHOW_REPORTERS:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static recycleBuilder(Lorg/qiyi/basecard/v3/pingback/reporter/SectionShowReporterBuilder;)V
    .locals 3

    sget-object v1, Lorg/qiyi/basecard/v3/pingback/ReporterBuilderFactory;->CARD_SHOW_REPORTERS:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/basecard/v3/pingback/ReporterBuilderFactory;->CARD_SHOW_REPORTERS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v2, 0x14

    if-ge v0, v2, :cond_0

    sget-object v0, Lorg/qiyi/basecard/v3/pingback/ReporterBuilderFactory;->CARD_SHOW_REPORTERS:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public getPingbackReporterBuilder(I)Lorg/qiyi/basecard/v3/pingback/IPingbackReporterBuilder;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-static {}, Lorg/qiyi/basecard/v3/pingback/ReporterBuilderFactory;->getClickReporterBuilder()Lorg/qiyi/basecard/v3/pingback/reporter/ClickReporterBuilder;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lorg/qiyi/basecard/v3/pingback/ReporterBuilderFactory;->getCardShowReporterBuilder()Lorg/qiyi/basecard/v3/pingback/reporter/SectionShowReporterBuilder;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lorg/qiyi/basecard/v3/pingback/ReporterBuilderFactory;->getPageShowReporterBuilder()Lorg/qiyi/basecard/v3/pingback/reporter/PageShowReporterBuilder;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lorg/qiyi/basecard/v3/pingback/ReporterBuilderFactory;->getBlockShowReporterBuilder()Lorg/qiyi/basecard/v3/pingback/reporter/BlockShowReporterBuilder;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public initModel(Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;)V
    .locals 2

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->u:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/context/QyContext;->getQiyiId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->encoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->u:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->de:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/qiyi/context/QyContext;->getSid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->de:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->p1:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/context/utils/ApkInfoUtil;->isQiyiPackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "2_22_222"

    :goto_0
    iput-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->p1:Ljava/lang/String;

    :cond_2
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->mkey:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lorg/qiyi/context/constants/AppConstants;->param_mkey_phone:Ljava/lang/String;

    iput-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->mkey:Ljava/lang/String;

    :cond_3
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->v:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/context/QyContext;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->v:Ljava/lang/String;

    :cond_4
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->qyidv2:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/context/utils/nul;->go(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->qyidv2:Ljava/lang/String;

    :cond_5
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->pru:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "NA"

    iput-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->pru:Ljava/lang/String;

    :cond_6
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->dfp:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lorg/qiyi/android/corejar/pingback/PingbackManager;->mPingBackInitObj:Lorg/qiyi/android/a/c/aux;

    invoke-interface {v0}, Lorg/qiyi/android/a/c/aux;->avM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->dfp:Ljava/lang/String;

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->stime:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->stime:Ljava/lang/String;

    iput-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->rn:Ljava/lang/String;

    sget-object v0, Lorg/qiyi/android/corejar/pingback/PingbackManager;->mPingBackInitObj:Lorg/qiyi/android/a/c/aux;

    invoke-interface {v0}, Lorg/qiyi/android/a/c/aux;->getUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->pu:Ljava/lang/String;

    sget-object v0, Lorg/qiyi/android/corejar/pingback/PingbackManager;->mPingBackInitObj:Lorg/qiyi/android/a/c/aux;

    invoke-interface {v0}, Lorg/qiyi/android/a/c/aux;->getHu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->hu:Ljava/lang/String;

    return-void

    :cond_8
    const-string/jumbo v0, "202_22_222"

    goto :goto_0
.end method
