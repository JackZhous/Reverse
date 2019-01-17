.class public Lcom/qiyi/video/pages/c;
.super Lcom/qiyi/video/pages/com2;


# instance fields
.field private eTD:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qiyi/video/pages/com2;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/qiyi/video/pages/c;->eTD:I

    return-void
.end method

.method private CN(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/qiyi/video/pages/c;->TAG:Ljava/lang/String;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/qiyi/video/pages/c;->getPageTitle()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, " end  "

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, ":"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget v3, p0, Lcom/qiyi/video/pages/c;->eTD:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private CO(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/qiyi/video/pages/c;->TAG:Ljava/lang/String;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/qiyi/video/pages/c;->getPageTitle()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, " start "

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, ":"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget v3, p0, Lcom/qiyi/video/pages/c;->eTD:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/qiyi/video/pages/c;I)I
    .locals 0

    iput p1, p0, Lcom/qiyi/video/pages/c;->eTD:I

    return p1
.end method

.method static synthetic a(Lcom/qiyi/video/pages/c;)V
    .locals 0

    invoke-super {p0}, Lcom/qiyi/video/pages/com2;->bjP()V

    return-void
.end method

.method static synthetic a(Lcom/qiyi/video/pages/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiyi/video/pages/c;->CO(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/qiyi/video/pages/c;)I
    .locals 1

    iget v0, p0, Lcom/qiyi/video/pages/c;->eTD:I

    return v0
.end method

.method static synthetic b(Lcom/qiyi/video/pages/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiyi/video/pages/c;->CN(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/qiyi/video/pages/c;)V
    .locals 0

    invoke-super {p0}, Lcom/qiyi/video/pages/com2;->bjQ()V

    return-void
.end method

.method static synthetic d(Lcom/qiyi/video/pages/c;)V
    .locals 0

    invoke-super {p0}, Lcom/qiyi/video/pages/com2;->bjQ()V

    return-void
.end method


# virtual methods
.method public bjP()V
    .locals 1

    new-instance v0, Lcom/qiyi/video/pages/d;

    invoke-direct {v0, p0}, Lcom/qiyi/video/pages/d;-><init>(Lcom/qiyi/video/pages/c;)V

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/c;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bjQ()V
    .locals 1

    new-instance v0, Lcom/qiyi/video/pages/e;

    invoke-direct {v0, p0}, Lcom/qiyi/video/pages/e;-><init>(Lcom/qiyi/video/pages/c;)V

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/c;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bko()V
    .locals 4

    invoke-virtual {p0}, Lcom/qiyi/video/pages/c;->zp()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/c;->activity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030158

    invoke-virtual {p0}, Lcom/qiyi/video/pages/c;->zp()Landroid/view/ViewGroup;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :cond_0
    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0301ff

    return v0
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/qiyi/video/pages/com2;->onDestroyView()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/qiyi/video/pages/c;->eTD:I

    return-void
.end method
