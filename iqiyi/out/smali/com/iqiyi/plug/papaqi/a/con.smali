.class public Lcom/iqiyi/plug/papaqi/a/con;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static cUC:Lcom/iqiyi/plug/papaqi/a/con;

.field public static cUD:Z


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/iqiyi/plug/papaqi/a/con;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/plug/papaqi/a/con;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/iqiyi/plug/papaqi/a/con;->cUC:Lcom/iqiyi/plug/papaqi/a/con;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/plug/papaqi/a/con;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/plug/papaqi/a/con;->mContext:Landroid/content/Context;

    sput-object p0, Lcom/iqiyi/plug/papaqi/a/con;->cUC:Lcom/iqiyi/plug/papaqi/a/con;

    sput-boolean p2, Lcom/iqiyi/plug/papaqi/a/con;->cUD:Z

    return-void
.end method

.method public static ayr()Lcom/iqiyi/plug/papaqi/a/con;
    .locals 1

    sget-object v0, Lcom/iqiyi/plug/papaqi/a/con;->cUC:Lcom/iqiyi/plug/papaqi/a/con;

    return-object v0
.end method

.method private ayt()V
    .locals 0

    return-void
.end method


# virtual methods
.method public ays()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/a/con;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method public getAppContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/a/con;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    iget v0, p1, Landroid/content/res/Configuration;->fontScale:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    const-string/jumbo v0, "fyf--\u68c0\u6d4b\u5230\u7cfb\u7edf\u6539\u53d8\u5b57\u4f53\u5927\u5c0f"

    invoke-static {v0}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->p(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/iqiyi/plug/papaqi/a/con;->ays()V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 2

    sget-boolean v0, Lcom/iqiyi/plug/papaqi/a/con;->cUD:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->enableDebugMode(Z)V

    invoke-virtual {p0}, Lcom/iqiyi/plug/papaqi/a/con;->ays()V

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/a/con;->mContext:Landroid/content/Context;

    const/high16 v1, 0x800000

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/imageload/util/ImageLoadTools;->initImageLoad(Landroid/content/Context;I)V

    invoke-direct {p0}, Lcom/iqiyi/plug/papaqi/a/con;->ayt()V

    new-instance v0, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;-><init>(Lcom/iqiyi/plug/papaqi/controller/plugin/aux;)V

    invoke-virtual {v0}, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;->ayo()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
