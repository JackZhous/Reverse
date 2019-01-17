.class Lorg/qiyi/android/video/skin/con;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/skin/com1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/android/video/skin/com1",
        "<",
        "Lorg/qiyi/android/video/skin/lpt3;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hXw:Lorg/qiyi/android/video/skin/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/skin/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/skin/con;->hXw:Lorg/qiyi/android/video/skin/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/skin/lpt3;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/video/skin/con;->a(Lorg/qiyi/android/video/skin/lpt3;Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Lorg/qiyi/android/video/skin/lpt3;Ljava/lang/Exception;)V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/video/skin/lpt3;->hXL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/video/skin/lpt3;->hXM:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/skin/con;->hXw:Lorg/qiyi/android/video/skin/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/skin/aux;->a(Lorg/qiyi/android/video/skin/aux;)V

    iget-object v0, p0, Lorg/qiyi/android/video/skin/con;->hXw:Lorg/qiyi/android/video/skin/aux;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lorg/qiyi/android/video/skin/aux;->a(Lorg/qiyi/android/video/skin/aux;Lorg/qiyi/android/video/skin/lpt3;Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/skin/con;->hXw:Lorg/qiyi/android/video/skin/aux;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lorg/qiyi/android/video/skin/aux;->b(Lorg/qiyi/android/video/skin/aux;Lorg/qiyi/android/video/skin/lpt3;Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/skin/con;->hXw:Lorg/qiyi/android/video/skin/aux;

    invoke-virtual {v0}, Lorg/qiyi/android/video/skin/aux;->cCG()V

    const-string/jumbo v0, "CommonSkinController"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "updateSkinInfoIfNeed # request callback="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p1, Lorg/qiyi/android/video/skin/lpt3;->hXL:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, ", startTime="

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-wide v4, p1, Lorg/qiyi/android/video/skin/lpt3;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, ", endTime="

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-wide v4, p1, Lorg/qiyi/android/video/skin/lpt3;->endTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/skin/con;->hXw:Lorg/qiyi/android/video/skin/aux;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lorg/qiyi/android/video/skin/aux;->c(Lorg/qiyi/android/video/skin/aux;Lorg/qiyi/android/video/skin/lpt3;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "CommonSkinController"

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v3, "error:"

    aput-object v3, v2, v6

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
