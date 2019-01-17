.class Lorg/qiyi/android/video/skin/com3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/skin/com6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/android/video/skin/com6",
        "<",
        "Lorg/qiyi/video/module/client/exbean/con;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hXB:Lorg/qiyi/android/video/skin/com2;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/skin/com2;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/skin/com3;->hXB:Lorg/qiyi/android/video/skin/com2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/module/client/exbean/con;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/video/skin/com3;->a(Lorg/qiyi/video/module/client/exbean/con;Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Lorg/qiyi/video/module/client/exbean/con;Ljava/lang/Exception;)V
    .locals 6

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/con;->hXL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/skin/com3;->hXB:Lorg/qiyi/android/video/skin/com2;

    invoke-static {v0, p1, v3}, Lorg/qiyi/android/video/skin/com2;->a(Lorg/qiyi/android/video/skin/com2;Lorg/qiyi/video/module/client/exbean/con;Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/skin/com3;->hXB:Lorg/qiyi/android/video/skin/com2;

    invoke-virtual {v0}, Lorg/qiyi/android/video/skin/com2;->cCG()V

    const-string/jumbo v0, "DubiSkinController"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "updateSkinInfoIfNeed # request callback="

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v3, p1, Lorg/qiyi/video/module/client/exbean/con;->hXL:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, ", startTime="

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-wide v4, p1, Lorg/qiyi/video/module/client/exbean/con;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, ", endTime="

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-wide v4, p1, Lorg/qiyi/video/module/client/exbean/con;->endTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/skin/com3;->hXB:Lorg/qiyi/android/video/skin/com2;

    invoke-static {v0, p1}, Lorg/qiyi/android/video/skin/com2;->a(Lorg/qiyi/android/video/skin/com2;Lorg/qiyi/video/module/client/exbean/con;)V

    :cond_0
    return-void
.end method
