.class Lorg/iqiyi/video/ui/c/com1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;


# instance fields
.field final synthetic gks:Lorg/iqiyi/video/ui/c/com2;

.field final synthetic gkt:Lorg/iqiyi/video/ui/c/prn;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/c/prn;Lorg/iqiyi/video/ui/c/com2;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/c/com1;->gkt:Lorg/iqiyi/video/ui/c/prn;

    iput-object p2, p0, Lorg/iqiyi/video/ui/c/com1;->gks:Lorg/iqiyi/video/ui/c/com2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/com1;->gks:Lorg/iqiyi/video/ui/c/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/com1;->gks:Lorg/iqiyi/video/ui/c/com2;

    invoke-interface {v0, p1, p2}, Lorg/iqiyi/video/ui/c/com2;->onFail(ILjava/lang/Object;)V

    :cond_0
    sget-boolean v0, Lorg/qiyi/android/corejar/b/com8;->gFc:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "ContentBuyRequest"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, " request contentbuy fail, code = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " , obj = "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 5

    if-eqz p2, :cond_0

    instance-of v0, p2, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/c/com1;->gkt:Lorg/iqiyi/video/ui/c/prn;

    invoke-static {v0}, Lorg/iqiyi/video/ui/c/prn;->a(Lorg/iqiyi/video/ui/c/prn;)Lorg/iqiyi/video/playernetwork/httpRequest/a/com4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/com1;->gkt:Lorg/iqiyi/video/ui/c/prn;

    invoke-static {v0}, Lorg/iqiyi/video/ui/c/prn;->a(Lorg/iqiyi/video/ui/c/prn;)Lorg/iqiyi/video/playernetwork/httpRequest/a/com4;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/iqiyi/video/playernetwork/httpRequest/a/com4;->aw(Ljava/lang/Object;)Lorg/qiyi/android/corejar/model/BuyInfo;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/c/com1;->gks:Lorg/iqiyi/video/ui/c/com2;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/iqiyi/video/ui/c/com1;->gks:Lorg/iqiyi/video/ui/c/com2;

    invoke-interface {v1, v0}, Lorg/iqiyi/video/ui/c/com2;->u(Lorg/qiyi/android/corejar/model/BuyInfo;)V

    :cond_2
    sget-boolean v1, Lorg/qiyi/android/corejar/b/com8;->gFc:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "ContentBuyRequest"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, " request contentbuy successful, info = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
