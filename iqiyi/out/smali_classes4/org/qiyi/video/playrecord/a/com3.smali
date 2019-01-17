.class Lorg/qiyi/video/playrecord/a/com3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/video/playrecord/model/c/b/com3;


# instance fields
.field final synthetic jGr:Lorg/qiyi/video/playrecord/a/com1;

.field final synthetic jGs:Ljava/util/List;


# direct methods
.method constructor <init>(Lorg/qiyi/video/playrecord/a/com1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/playrecord/a/com3;->jGr:Lorg/qiyi/video/playrecord/a/com1;

    iput-object p2, p0, Lorg/qiyi/video/playrecord/a/com3;->jGs:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cmS()V
    .locals 2

    const-string/jumbo v0, "PhoneViewHistoryUiNew"

    const-string/jumbo v1, "get live status fail"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public fr(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/playrecord/model/a/nul;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com3;->jGs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/playrecord/model/a/com3;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/video/playrecord/model/a/nul;

    iget-object v4, v0, Lorg/qiyi/video/playrecord/model/a/com3;->tvId:Ljava/lang/String;

    invoke-static {v4}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v1, :cond_1

    iget-object v4, v1, Lorg/qiyi/video/playrecord/model/a/nul;->id:Ljava/lang/String;

    invoke-static {v4}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v0, Lorg/qiyi/video/playrecord/model/a/com3;->tvId:Ljava/lang/String;

    iget-object v5, v1, Lorg/qiyi/video/playrecord/model/a/nul;->id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v1, v1, Lorg/qiyi/video/playrecord/model/a/nul;->status:I

    iput v1, v0, Lorg/qiyi/video/playrecord/model/a/com3;->status:I

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "PhoneViewHistoryUiNew"

    const-string/jumbo v1, "get live status success"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com3;->jGs:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/video/playrecord/model/c/a/prn;->hM(Ljava/util/List;)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com3;->jGr:Lorg/qiyi/video/playrecord/a/com1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/video/playrecord/a/com1;->zZ(Z)V

    :goto_1
    return-void

    :cond_3
    const-string/jumbo v0, "PhoneViewHistoryUiNew"

    const-string/jumbo v1, "get live status fail"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method
