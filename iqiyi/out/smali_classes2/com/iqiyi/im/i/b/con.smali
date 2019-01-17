.class Lcom/iqiyi/im/i/b/con;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aJh:Ljava/util/List;

.field final synthetic aJj:Ljava/util/List;

.field final synthetic aUm:Lcom/iqiyi/im/i/b/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/i/b/aux;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/i/b/con;->aUm:Lcom/iqiyi/im/i/b/aux;

    iput-object p2, p0, Lcom/iqiyi/im/i/b/con;->aJj:Ljava/util/List;

    iput-object p3, p0, Lcom/iqiyi/im/i/b/con;->aJh:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string/jumbo v0, "BaseIMSDKClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "handleMessageListUpdateUi, insertMsgList: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/im/i/b/con;->aJj:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/im/i/b/con;->aUm:Lcom/iqiyi/im/i/b/aux;

    invoke-virtual {v0}, Lcom/iqiyi/im/i/b/aux;->Iu()Lcom/iqiyi/im/i/a/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/i/b/con;->aUm:Lcom/iqiyi/im/i/b/aux;

    invoke-virtual {v0}, Lcom/iqiyi/im/i/b/aux;->Iu()Lcom/iqiyi/im/i/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/im/i/b/con;->aJj:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/iqiyi/im/i/a/aux;->J(Ljava/util/List;)V

    :cond_0
    new-instance v0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessInfoList;

    invoke-direct {v0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessInfoList;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/im/i/b/con;->aUm:Lcom/iqiyi/im/i/b/aux;

    invoke-virtual {v1}, Lcom/iqiyi/im/i/b/aux;->getBusinessType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessInfoList;->setBusinessType(Ljava/lang/String;)V

    const-class v1, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessInfoList;->setClassName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/im/i/b/con;->aJj:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessInfoList;->setListData(Ljava/util/List;)V

    const/16 v1, 0x3ea

    invoke-static {v1, v0}, Lcom/iqiyi/im/i/nul;->a(ILandroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/iqiyi/im/i/b/con;->aJh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const-string/jumbo v0, "BaseIMSDKClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "handleMessageListUpdateUi, sessionEntityList: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/im/i/b/con;->aJh:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/im/i/b/con;->aUm:Lcom/iqiyi/im/i/b/aux;

    invoke-virtual {v0}, Lcom/iqiyi/im/i/b/aux;->It()Lcom/iqiyi/im/i/a/nul;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/im/i/b/con;->aUm:Lcom/iqiyi/im/i/b/aux;

    invoke-virtual {v0}, Lcom/iqiyi/im/i/b/aux;->It()Lcom/iqiyi/im/i/a/nul;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/im/i/b/con;->aJh:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/iqiyi/im/i/a/nul;->F(Ljava/util/List;)V

    :cond_1
    new-instance v0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessInfoList;

    invoke-direct {v0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessInfoList;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/im/i/b/con;->aUm:Lcom/iqiyi/im/i/b/aux;

    invoke-virtual {v1}, Lcom/iqiyi/im/i/b/aux;->getBusinessType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessInfoList;->setBusinessType(Ljava/lang/String;)V

    const-class v1, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessInfoList;->setClassName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/im/i/b/con;->aJh:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessInfoList;->setListData(Ljava/util/List;)V

    const/16 v1, 0x3ef

    invoke-static {v1, v0}, Lcom/iqiyi/im/i/nul;->a(ILandroid/os/Parcelable;)V

    :cond_2
    return-void
.end method
