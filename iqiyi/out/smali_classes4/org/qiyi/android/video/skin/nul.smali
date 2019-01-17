.class Lorg/qiyi/android/video/skin/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/qiyi/basecore/card/model/Page;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hXw:Lorg/qiyi/android/video/skin/aux;

.field final synthetic hXx:Lorg/qiyi/android/video/skin/com1;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/skin/aux;Lorg/qiyi/android/video/skin/com1;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/skin/nul;->hXw:Lorg/qiyi/android/video/skin/aux;

    iput-object p2, p0, Lorg/qiyi/android/video/skin/nul;->hXx:Lorg/qiyi/android/video/skin/com1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lorg/qiyi/basecore/card/model/Page;)V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-string/jumbo v0, "CommonSkinController"

    const-string/jumbo v1, "requestSkinInfo # success "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/qiyi/android/video/skin/lpt3;

    invoke-direct {v0}, Lorg/qiyi/android/video/skin/lpt3;-><init>()V

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Kvpairs;->series_id:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/video/skin/lpt3;->hXL:Ljava/lang/String;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Kvpairs;->start_time:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-static {v1, v2, v3}, Lorg/qiyi/basecore/utils/StringUtils;->toLong(Ljava/lang/Object;J)J

    move-result-wide v2

    iput-wide v2, v0, Lorg/qiyi/android/video/skin/lpt3;->startTime:J

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Kvpairs;->end_time:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-static {v1, v2, v3}, Lorg/qiyi/basecore/utils/StringUtils;->toLong(Ljava/lang/Object;J)J

    move-result-wide v2

    iput-wide v2, v0, Lorg/qiyi/android/video/skin/lpt3;->endTime:J

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Kvpairs;->pak_url:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/video/skin/lpt3;->hXM:Ljava/lang/String;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Kvpairs;->crc:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/video/skin/lpt3;->crc:Ljava/lang/String;

    const-string/jumbo v1, "CommonSkinController"

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "requestSkinInfo # id="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v0, Lorg/qiyi/android/video/skin/lpt3;->hXL:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ", start="

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, v0, Lorg/qiyi/android/video/skin/lpt3;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, ", end="

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-wide v4, v0, Lorg/qiyi/android/video/skin/lpt3;->endTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, ", url="

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, v0, Lorg/qiyi/android/video/skin/lpt3;->hXM:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, ", crc="

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget-object v4, v0, Lorg/qiyi/android/video/skin/lpt3;->crc:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/qiyi/android/video/skin/nul;->hXx:Lorg/qiyi/android/video/skin/com1;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/skin/nul;->hXx:Lorg/qiyi/android/video/skin/com1;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/qiyi/android/video/skin/com1;->a(Ljava/lang/Object;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "CommonSkinController"

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v3, ""

    aput-object v3, v2, v6

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 4

    const-string/jumbo v0, "CommonSkinController"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "requestSkinInfo # failed "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/skin/nul;->k(Lorg/qiyi/basecore/card/model/Page;)V

    return-void
.end method
