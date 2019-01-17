.class public Lcom/qiyi/video/b/prn;
.super Lcom/qiyi/qyhotfix/reporter/aux;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiyi/qyhotfix/reporter/aux;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;IJ)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Lcom/qiyi/qyhotfix/reporter/aux;->a(Ljava/io/File;IJ)V

    if-nez p2, :cond_0

    invoke-static {}, Lcom/qiyi/video/b/aux;->getLoadedPatchVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/qiyi/crashreporter/com1;->bdn()Lcom/qiyi/crashreporter/com1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qiyi/crashreporter/com1;->setPatchVersion(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/qiyi/qyapm/agent/android/QyApm;->setPatchVersion(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
