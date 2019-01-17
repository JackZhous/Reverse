.class Lorg/qiyi/video/mymain/b/com4;
.super Lorg/qiyi/video/module/icommunication/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/video/module/icommunication/Callback",
        "<",
        "Ljava/util/List",
        "<",
        "Lorg/qiyi/video/playrecord/model/a/com3;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic jvc:Lorg/qiyi/video/mymain/b/com1;


# direct methods
.method constructor <init>(Lorg/qiyi/video/mymain/b/com1;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/mymain/b/com4;->jvc:Lorg/qiyi/video/mymain/b/com1;

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string/jumbo v0, "E00005"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/b/com4;->jvc:Lorg/qiyi/video/mymain/b/com1;

    invoke-static {v0}, Lorg/qiyi/video/mymain/b/com1;->b(Lorg/qiyi/video/mymain/b/com1;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/mymain/b/com4;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/playrecord/model/a/com3;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/video/mymain/b/com4;->jvc:Lorg/qiyi/video/mymain/b/com1;

    invoke-virtual {v0, p1}, Lorg/qiyi/video/mymain/b/com1;->hr(Ljava/util/List;)V

    return-void
.end method
