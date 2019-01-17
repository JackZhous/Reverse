.class public Lcom/iqiyi/paopao/middlecommon/d/w;
.super Ljava/lang/Object;


# instance fields
.field private cND:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/sdk/a/a/a/c/aux;",
            ">;"
        }
    .end annotation
.end field

.field private cNE:I

.field private cNF:[Lcom/iqiyi/sdk/a/a/a/c/con;

.field private cNG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/sdk/a/a/a/c/con;",
            ">;"
        }
    .end annotation
.end field

.field private cNH:Lcom/iqiyi/paopao/middlecommon/d/z;

.field private cNI:Z

.field private cNJ:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/iqiyi/paopao/middlecommon/d/z;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/sdk/a/a/a/c/aux;",
            ">;",
            "Lcom/iqiyi/paopao/middlecommon/d/z;",
            "Z)V"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, p0, Lcom/iqiyi/paopao/middlecommon/d/w;->cNI:Z

    const-string/jumbo v0, "PPUploadHelper"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, " init UploadHelper isUsingEdgeUpload"

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/d/w;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/d/w;->cNJ:Ljava/lang/String;

    iput-object p3, p0, Lcom/iqiyi/paopao/middlecommon/d/w;->cND:Ljava/util/List;

    iput-object p4, p0, Lcom/iqiyi/paopao/middlecommon/d/w;->cNH:Lcom/iqiyi/paopao/middlecommon/d/z;

    iput-boolean p5, p0, Lcom/iqiyi/paopao/middlecommon/d/w;->cNI:Z

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/d/w;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/d/w;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/d/w;)Lcom/iqiyi/paopao/middlecommon/d/z;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/d/w;->cNH:Lcom/iqiyi/paopao/middlecommon/d/z;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/d/w;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/d/w;->cNG:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/d/w;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/d/w;->setProgress(I)V

    return-void
.end method

.method private atq()V
    .locals 7

    const/4 v0, 0x0

    const/16 v1, 0x46

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/d/w;->cND:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    div-int v2, v1, v2

    const/16 v1, 0x1e

    invoke-direct {p0, v1}, Lcom/iqiyi/paopao/middlecommon/d/w;->setProgress(I)V

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/d/w;->cNE:I

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/d/w;->cND:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v1, v3, [Lcom/iqiyi/sdk/a/a/a/c/con;

    iput-object v1, p0, Lcom/iqiyi/paopao/middlecommon/d/w;->cNF:[Lcom/iqiyi/sdk/a/a/a/c/con;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/iqiyi/paopao/middlecommon/d/w;->cNG:Ljava/util/List;

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/d/w;->cND:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/sdk/a/a/a/c/aux;

    iget-boolean v4, p0, Lcom/iqiyi/paopao/middlecommon/d/w;->cNI:Z

    invoke-virtual {v0, v4}, Lcom/iqiyi/sdk/a/a/a/c/aux;->jI(Z)V

    invoke-static {}, Lcom/iqiyi/sdk/a/a/a/aux;->aNQ()Lcom/iqiyi/sdk/a/a/a/aux;

    move-result-object v4

    iget-object v5, p0, Lcom/iqiyi/paopao/middlecommon/d/w;->mContext:Landroid/content/Context;

    new-instance v6, Lcom/iqiyi/paopao/middlecommon/d/y;

    invoke-direct {v6, p0, v1, v3, v2}, Lcom/iqiyi/paopao/middlecommon/d/y;-><init>(Lcom/iqiyi/paopao/middlecommon/d/w;III)V

    invoke-virtual {v4, v5, v0, v6}, Lcom/iqiyi/sdk/a/a/a/aux;->a(Landroid/content/Context;Lcom/iqiyi/sdk/a/a/a/c/aux;Lcom/iqiyi/sdk/a/a/a/a/aux;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/iqiyi/paopao/middlecommon/d/w;I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/d/w;->pO(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/paopao/middlecommon/d/w;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/d/w;->cNG:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/paopao/middlecommon/d/w;)[Lcom/iqiyi/sdk/a/a/a/c/con;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/d/w;->cNF:[Lcom/iqiyi/sdk/a/a/a/c/con;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/paopao/middlecommon/d/w;)I
    .locals 2

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/d/w;->cNE:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/d/w;->cNE:I

    return v0
.end method

.method static synthetic e(Lcom/iqiyi/paopao/middlecommon/d/w;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/d/w;->cNE:I

    return v0
.end method

.method static synthetic f(Lcom/iqiyi/paopao/middlecommon/d/w;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/d/w;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private pO(I)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, ""

    const/16 v1, 0xcd

    if-ne p1, v1, :cond_1

    const-string/jumbo v0, "getErroMessage isVideoLimited"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    const-string/jumbo v0, "V_UPLOAD_LIMIT"

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/16 v1, 0x65

    if-ne p1, v1, :cond_0

    const-string/jumbo v0, "FILE_SIZE_ERROR"

    goto :goto_0
.end method

.method private declared-synchronized setProgress(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/d/w;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/d/x;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/paopao/middlecommon/d/x;-><init>(Lcom/iqiyi/paopao/middlecommon/d/w;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public atp()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/d/w;->cND:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/d/w;->cND:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/d/w;->atq()V

    goto :goto_0
.end method
