.class Lcom/qiyi/paopao/api/nul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/qiyi/video/module/paopao/interfaces/aux;


# static fields
.field private static final serialVersionUID:J = -0x39df4d82661b40adL


# instance fields
.field private eBl:Lorg/qiyi/android/corejar/d/con;


# virtual methods
.method public c(ILjava/lang/Object;)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0x30000004

    if-ne p1, v0, :cond_0

    const-string/jumbo v0, "PaoPaoPushMessageManager"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "public feed callback success, feedId= "

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "PaoPaoPushMessageManager"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "mPlayerCallback = "

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/qiyi/paopao/api/nul;->eBl:Lorg/qiyi/android/corejar/d/con;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyi/paopao/api/nul;->eBl:Lorg/qiyi/android/corejar/d/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/paopao/api/nul;->eBl:Lorg/qiyi/android/corejar/d/con;

    invoke-interface {v0, p2}, Lorg/qiyi/android/corejar/d/con;->callback(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setPlayerCallback(Lorg/qiyi/android/corejar/d/con;)V
    .locals 4

    const-string/jumbo v0, "PaoPaoPushMessageManager"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "mPlayerCallback = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/qiyi/paopao/api/nul;->eBl:Lorg/qiyi/android/corejar/d/con;

    return-void
.end method
