.class public Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;
.super Ljava/lang/Object;


# instance fields
.field private bInfoCollectionStart:Z

.field private infocollector:Lcom/qiyi/hcdndownloader/InfoCollector;

.field private mcontext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->bInfoCollectionStart:Z

    new-instance v0, Lcom/qiyi/hcdndownloader/InfoCollector;

    invoke-direct {v0}, Lcom/qiyi/hcdndownloader/InfoCollector;-><init>()V

    iput-object v0, p0, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->infocollector:Lcom/qiyi/hcdndownloader/InfoCollector;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->mcontext:Landroid/content/Context;

    return-void
.end method

.method public static CompareVersion(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    const-string/jumbo v1, "\\."

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "\\."

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v1, v2

    array-length v4, v3

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v1, v0

    :goto_0
    if-lt v1, v4, :cond_1

    :cond_0
    return v0

    :cond_1
    aget-object v0, v2, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aget-object v5, v3, v1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v0, v5

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private native CreateNormalTaskNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;
.end method

.method private native CreateTaskByUrlNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;
.end method

.method private native CreateTaskNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;
.end method

.method private native CreateTaskWithADNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIZZIII)Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;
.end method

.method private native DestroryTaskNative(Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;)Z
.end method

.method private native DestroyHCDNDownloaderCreatorNative()Z
.end method

.method public static GetInterfaceVersion()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "2.0"

    invoke-static {}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->GetVersion()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "10.1.1.41"

    invoke-static {v1, v2}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->CompareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->GetInterfaceVersionNative()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static native GetInterfaceVersionNative()Ljava/lang/String;
.end method

.method private native GetParamNative(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native GetVersion()Ljava/lang/String;
.end method

.method private native InitCubeCreatorNative(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private native InitHCDNDownloaderCreatorNative(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static SetCubeParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->GetInterfaceVersion()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "2.3"

    invoke-static {v0, v1}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->CompareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p0, p1}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->SetCubeParamNative(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static native SetCubeParamNative(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native SetParamNative(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private native StartCubeNative()Z
.end method

.method private native StopCubeNative()Z
.end method


# virtual methods
.method public CreateNormalTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->GetInterfaceVersion()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "2.4"

    invoke-static {v1, v2}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->CompareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-direct/range {p0 .. p7}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->CreateNormalTaskNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public CreateTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->GetInterfaceVersion()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "2.3"

    invoke-static {v1, v2}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->CompareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-direct/range {p0 .. p9}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->CreateTaskNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public CreateTaskByUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->GetInterfaceVersion()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "2.3"

    invoke-static {v1, v2}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->CompareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-direct/range {p0 .. p6}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->CreateTaskByUrlNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public CreateTaskWithAD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIZZIII)Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->GetInterfaceVersion()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "2.3"

    invoke-static {v1, v2}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->CompareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-direct/range {p0 .. p17}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->CreateTaskWithADNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIZZIII)Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public DestroryTask(Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->GetInterfaceVersion()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "2.3"

    invoke-static {v1, v2}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->CompareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->DestroryTaskNative(Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public DestroyHCDNDownloaderCreator()Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->GetInterfaceVersion()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "2.3"

    invoke-static {v1, v2}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->CompareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-direct {p0}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->DestroyHCDNDownloaderCreatorNative()Z

    move-result v0

    :cond_0
    return v0
.end method

.method public GetParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, ""

    invoke-static {}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->GetInterfaceVersion()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "2.3"

    invoke-static {v1, v2}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->CompareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->GetParamNative(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public InitCubeCreator(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->GetInterfaceVersion()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "2.3"

    invoke-static {v1, v2}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->CompareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-direct/range {p0 .. p9}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->InitCubeCreatorNative(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :cond_0
    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->bInfoCollectionStart:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->infocollector:Lcom/qiyi/hcdndownloader/InfoCollector;

    if-nez v1, :cond_1

    new-instance v1, Lcom/qiyi/hcdndownloader/InfoCollector;

    invoke-direct {v1}, Lcom/qiyi/hcdndownloader/InfoCollector;-><init>()V

    iput-object v1, p0, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->infocollector:Lcom/qiyi/hcdndownloader/InfoCollector;

    :cond_1
    iget-object v1, p0, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->infocollector:Lcom/qiyi/hcdndownloader/InfoCollector;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->mcontext:Landroid/content/Context;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->infocollector:Lcom/qiyi/hcdndownloader/InfoCollector;

    iget-object v2, p0, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->mcontext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/qiyi/hcdndownloader/InfoCollector;->Start(Landroid/content/Context;)I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->bInfoCollectionStart:Z

    :cond_2
    return v0
.end method

.method public InitHCDNDownloaderCreator(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->GetInterfaceVersion()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "2.3"

    invoke-static {v1, v2}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->CompareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-direct/range {p0 .. p6}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->InitHCDNDownloaderCreatorNative(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :cond_0
    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->bInfoCollectionStart:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->infocollector:Lcom/qiyi/hcdndownloader/InfoCollector;

    if-nez v1, :cond_1

    new-instance v1, Lcom/qiyi/hcdndownloader/InfoCollector;

    invoke-direct {v1}, Lcom/qiyi/hcdndownloader/InfoCollector;-><init>()V

    iput-object v1, p0, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->infocollector:Lcom/qiyi/hcdndownloader/InfoCollector;

    :cond_1
    iget-object v1, p0, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->infocollector:Lcom/qiyi/hcdndownloader/InfoCollector;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->mcontext:Landroid/content/Context;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->infocollector:Lcom/qiyi/hcdndownloader/InfoCollector;

    iget-object v2, p0, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->mcontext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/qiyi/hcdndownloader/InfoCollector;->Start(Landroid/content/Context;)I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->bInfoCollectionStart:Z

    :cond_2
    return v0
.end method

.method public SetContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->mcontext:Landroid/content/Context;

    return-void
.end method

.method public SetParam(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    invoke-static {}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->GetInterfaceVersion()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "2.3"

    invoke-static {v1, v2}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->CompareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->SetParamNative(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public StartCube()Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->GetInterfaceVersion()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "2.2"

    invoke-static {v1, v2}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->CompareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-direct {p0}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->StartCubeNative()Z

    move-result v0

    :cond_0
    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->bInfoCollectionStart:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->infocollector:Lcom/qiyi/hcdndownloader/InfoCollector;

    if-nez v1, :cond_1

    new-instance v1, Lcom/qiyi/hcdndownloader/InfoCollector;

    invoke-direct {v1}, Lcom/qiyi/hcdndownloader/InfoCollector;-><init>()V

    iput-object v1, p0, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->infocollector:Lcom/qiyi/hcdndownloader/InfoCollector;

    :cond_1
    iget-object v1, p0, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->infocollector:Lcom/qiyi/hcdndownloader/InfoCollector;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->mcontext:Landroid/content/Context;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->infocollector:Lcom/qiyi/hcdndownloader/InfoCollector;

    iget-object v2, p0, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->mcontext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/qiyi/hcdndownloader/InfoCollector;->Start(Landroid/content/Context;)I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->bInfoCollectionStart:Z

    :cond_2
    return v0
.end method

.method public StopCube()Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->GetInterfaceVersion()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "2.2"

    invoke-static {v1, v2}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->CompareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-direct {p0}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->StopCubeNative()Z

    move-result v0

    :cond_0
    return v0
.end method
