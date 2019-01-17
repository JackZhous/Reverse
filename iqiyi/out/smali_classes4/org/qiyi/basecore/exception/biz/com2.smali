.class final Lorg/qiyi/basecore/exception/biz/com2;
.super Ljava/lang/Object;


# static fields
.field private static final iEj:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lorg/qiyi/basecore/exception/biz/com2;->iEj:Lcom/google/gson/Gson;

    return-void
.end method

.method public static bM(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    sget-object v0, Lorg/qiyi/basecore/exception/biz/com2;->iEj:Lcom/google/gson/Gson;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lorg/qiyi/basecore/exception/biz/com2;->iEj:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    throw v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method
