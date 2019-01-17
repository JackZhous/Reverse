.class public Lorg/qiyi/android/d/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/exception/biz/com3;


# instance fields
.field gPO:Lcom/qiyi/crashreporter/com1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/qiyi/crashreporter/com1;->bdn()Lcom/qiyi/crashreporter/com1;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/d/aux;->gPO:Lcom/qiyi/crashreporter/com1;

    return-void
.end method


# virtual methods
.method public report(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/d/aux;->gPO:Lcom/qiyi/crashreporter/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/d/aux;->gPO:Lcom/qiyi/crashreporter/com1;

    invoke-virtual {v0, p1, p2}, Lcom/qiyi/crashreporter/com1;->reportBizError(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    throw v0
.end method
