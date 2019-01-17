.class final Lorg/qiyi/video/playrecord/model/c/b/com8;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/video/playrecord/model/c/a/com4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/video/playrecord/model/c/a/com4",
        "<",
        "Lorg/qiyi/video/playrecord/model/a/com3;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jFQ:Lorg/qiyi/video/playrecord/model/c/a/com4;


# direct methods
.method constructor <init>(Lorg/qiyi/video/playrecord/model/c/a/com4;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/playrecord/model/c/b/com8;->jFQ:Lorg/qiyi/video/playrecord/model/c/a/com4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/playrecord/model/c/b/com8;->jFQ:Lorg/qiyi/video/playrecord/model/c/a/com4;

    invoke-interface {v0, p1}, Lorg/qiyi/video/playrecord/model/c/a/com4;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/playrecord/model/a/com3;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/video/playrecord/model/c/a/prn;->dim()V

    invoke-static {p1}, Lorg/qiyi/video/playrecord/model/c/a/prn;->hM(Ljava/util/List;)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/model/c/b/com8;->jFQ:Lorg/qiyi/video/playrecord/model/c/a/com4;

    invoke-interface {v0, p1}, Lorg/qiyi/video/playrecord/model/c/a/com4;->onSuccess(Ljava/util/List;)V

    :cond_0
    return-void
.end method
