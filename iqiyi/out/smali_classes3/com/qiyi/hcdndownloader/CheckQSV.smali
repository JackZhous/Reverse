.class public Lcom/qiyi/hcdndownloader/CheckQSV;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native RegisterCheckCallbackNative(Lcom/qiyi/hcdndownloader/ICubeCheckQSVCallBack;)I
.end method

.method private native StartCheckQSVNative(ILjava/lang/String;)I
.end method

.method private native StopCheckQSVNative(ILjava/lang/String;)I
.end method


# virtual methods
.method public RegisterCheckCallback(Lcom/qiyi/hcdndownloader/ICubeCheckQSVCallBack;)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->GetInterfaceVersion()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "2.2"

    invoke-static {v1, v2}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->CompareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/qiyi/hcdndownloader/CheckQSV;->RegisterCheckCallbackNative(Lcom/qiyi/hcdndownloader/ICubeCheckQSVCallBack;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public StartCheckQSV(ILjava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->GetInterfaceVersion()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "2.2"

    invoke-static {v1, v2}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->CompareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    add-int/lit8 v0, p1, 0x2

    invoke-direct {p0, v0, p2}, Lcom/qiyi/hcdndownloader/CheckQSV;->StartCheckQSVNative(ILjava/lang/String;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public StopCheckQSV(ILjava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->GetInterfaceVersion()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "2.2"

    invoke-static {v1, v2}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->CompareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    add-int/lit8 v0, p1, 0x4

    invoke-direct {p0, v0, p2}, Lcom/qiyi/hcdndownloader/CheckQSV;->StopCheckQSVNative(ILjava/lang/String;)I

    move-result v0

    :cond_0
    return v0
.end method
