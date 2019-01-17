.class public Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;
.super Ljava/lang/Object;


# instance fields
.field public jtaskptr:J

.field private m_identifymsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;->jtaskptr:J

    return-void
.end method

.method private native DeleteDownloaderFileNative()V
.end method

.method private native GetDownloadSizeNative()J
.end method

.method private native GetFileSizeNative()J
.end method

.method private native GetParamNative(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native GetSpeedNative(I)J
.end method

.method private native IsFilerExistNative()Z
.end method

.method private native RegisterTaskCallbackNative(Lcom/qiyi/hcdndownloader/IHCDNDownloaderTaskCallBack;)Z
.end method

.method private native SetAddtionalInfoNative(Ljava/lang/String;)Z
.end method

.method private native SetParamNative(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private native SetSpeedLimitNative(I)V
.end method

.method private native StartNative()Z
.end method

.method private native StopNative(I)Z
.end method


# virtual methods
.method public DeleteDownloaderFile()V
    .locals 2

    invoke-static {}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->GetInterfaceVersion()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "2.3"

    invoke-static {v0, v1}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->CompareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-direct {p0}, Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;->DeleteDownloaderFileNative()V

    :cond_0
    return-void
.end method

.method public GetDownloadSize()J
    .locals 4

    const-wide/16 v0, 0x0

    invoke-static {}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->GetInterfaceVersion()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "2.3"

    invoke-static {v2, v3}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->CompareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-direct {p0}, Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;->GetDownloadSizeNative()J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public GetFileSize()J
    .locals 4

    const-wide/16 v0, 0x0

    invoke-static {}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->GetInterfaceVersion()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "2.3"

    invoke-static {v2, v3}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->CompareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-direct {p0}, Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;->GetFileSizeNative()J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public GetIdentifyMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;->m_identifymsg:Ljava/lang/String;

    return-object v0
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

    invoke-direct {p0, p1}, Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;->GetParamNative(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public GetSpeed(I)J
    .locals 4

    const-wide/16 v0, 0x0

    invoke-static {}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->GetInterfaceVersion()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "2.3"

    invoke-static {v2, v3}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->CompareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-direct {p0, p1}, Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;->GetSpeedNative(I)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public IsFilerExist()Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->GetInterfaceVersion()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "2.3"

    invoke-static {v1, v2}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->CompareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-direct {p0}, Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;->IsFilerExistNative()Z

    move-result v0

    :cond_0
    return v0
.end method

.method public RegisterTaskCallback(Lcom/qiyi/hcdndownloader/IHCDNDownloaderTaskCallBack;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->GetInterfaceVersion()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "2.3"

    invoke-static {v1, v2}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->CompareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;->RegisterTaskCallbackNative(Lcom/qiyi/hcdndownloader/IHCDNDownloaderTaskCallBack;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public SetAddtionalInfo(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->GetInterfaceVersion()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "2.3"

    invoke-static {v1, v2}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->CompareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;->SetAddtionalInfoNative(Ljava/lang/String;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public SetIdentifyMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;->m_identifymsg:Ljava/lang/String;

    return-void
.end method

.method public SetParam(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->GetInterfaceVersion()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "2.3"

    invoke-static {v1, v2}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->CompareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;->SetParamNative(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public SetSpeedLimit(I)V
    .locals 2

    invoke-static {}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->GetInterfaceVersion()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "2.3"

    invoke-static {v0, v1}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->CompareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;->SetSpeedLimitNative(I)V

    :cond_0
    return-void
.end method

.method public Start()Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->GetInterfaceVersion()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "2.3"

    invoke-static {v1, v2}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->CompareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-direct {p0}, Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;->StartNative()Z

    move-result v0

    :cond_0
    return v0
.end method

.method public Stop(I)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->GetInterfaceVersion()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "2.3"

    invoke-static {v1, v2}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->CompareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;->StopNative(I)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public init()V
    .locals 0

    return-void
.end method
