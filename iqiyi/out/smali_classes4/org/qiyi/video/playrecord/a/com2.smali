.class Lorg/qiyi/video/playrecord/a/com2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/video/playrecord/model/c/b/prn;


# instance fields
.field final synthetic jFM:Ljava/util/List;

.field final synthetic jGr:Lorg/qiyi/video/playrecord/a/com1;


# direct methods
.method constructor <init>(Lorg/qiyi/video/playrecord/a/com1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/playrecord/a/com2;->jGr:Lorg/qiyi/video/playrecord/a/com1;

    iput-object p2, p0, Lorg/qiyi/video/playrecord/a/com2;->jFM:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public div()V
    .locals 2

    const-string/jumbo v0, "PhoneViewHistoryUiNew"

    const-string/jumbo v1, "RcGetImages: onNetWorkException"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public hU(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/corejar/thread/impl/o;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com2;->jFM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/playrecord/exbean/RC;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/corejar/thread/impl/o;

    iget-object v4, v0, Lorg/qiyi/video/module/playrecord/exbean/RC;->tvId:Ljava/lang/String;

    iget-object v5, v1, Lorg/qiyi/android/corejar/thread/impl/o;->gMh:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, v1, Lorg/qiyi/android/corejar/thread/impl/o;->gMi:Ljava/lang/String;

    iput-object v3, v0, Lorg/qiyi/video/module/playrecord/exbean/RC;->gMi:Ljava/lang/String;

    iget-object v3, v1, Lorg/qiyi/android/corejar/thread/impl/o;->gMi:Ljava/lang/String;

    const-string/jumbo v4, "220"

    const-string/jumbo v5, "124"

    invoke-static {v3, v4, v5}, Lorg/qiyi/android/corejar/thread/impl/f;->aA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/qiyi/video/module/playrecord/exbean/RC;->jto:Ljava/lang/String;

    iget-object v1, v1, Lorg/qiyi/android/corejar/thread/impl/o;->gMi:Ljava/lang/String;

    const-string/jumbo v3, "180"

    const-string/jumbo v4, "236"

    invoke-static {v1, v3, v4}, Lorg/qiyi/android/corejar/thread/impl/f;->aA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/video/module/playrecord/exbean/RC;->jtp:Ljava/lang/String;

    :cond_1
    const-string/jumbo v1, "PhoneViewHistoryUiNew"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "getRCCloudImages: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v0, v0, Lorg/qiyi/video/module/playrecord/exbean/RC;->jto:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com2;->jFM:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/video/playrecord/model/c/a/prn;->hL(Ljava/util/List;)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com2;->jGr:Lorg/qiyi/video/playrecord/a/com1;

    invoke-static {v0}, Lorg/qiyi/video/playrecord/a/com1;->e(Lorg/qiyi/video/playrecord/a/com1;)V

    :goto_1
    return-void

    :cond_3
    const-string/jumbo v0, "PhoneViewHistoryUiNew"

    const-string/jumbo v1, "RcGetImages: Error"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method
