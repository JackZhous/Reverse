.class Lorg/iqiyi/video/ui/b/com2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;


# instance fields
.field final synthetic gdV:Lorg/iqiyi/video/playernetwork/httpRequest/a/com5;

.field final synthetic gjn:Lorg/iqiyi/video/ui/b/aux;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/b/aux;Lorg/iqiyi/video/playernetwork/httpRequest/a/com5;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/b/com2;->gjn:Lorg/iqiyi/video/ui/b/aux;

    iput-object p2, p0, Lorg/iqiyi/video/ui/b/com2;->gdV:Lorg/iqiyi/video/playernetwork/httpRequest/a/com5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/b/com2;->gjn:Lorg/iqiyi/video/ui/b/aux;

    invoke-static {v0}, Lorg/iqiyi/video/ui/b/aux;->e(Lorg/iqiyi/video/ui/b/aux;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/b/com2;->gdV:Lorg/iqiyi/video/playernetwork/httpRequest/a/com5;

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/playernetwork/httpRequest/a/com5;->parse(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/b/com2;->gjn:Lorg/iqiyi/video/ui/b/aux;

    iget-object v2, p0, Lorg/iqiyi/video/ui/b/com2;->gdV:Lorg/iqiyi/video/playernetwork/httpRequest/a/com5;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v2, p2}, Lorg/iqiyi/video/playernetwork/httpRequest/a/com5;->Hn(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v1, v2}, Lorg/iqiyi/video/ui/b/aux;->a(Lorg/iqiyi/video/ui/b/aux;Z)Z

    iget-object v1, p0, Lorg/iqiyi/video/ui/b/com2;->gjn:Lorg/iqiyi/video/ui/b/aux;

    iget-object v2, p0, Lorg/iqiyi/video/ui/b/com2;->gjn:Lorg/iqiyi/video/ui/b/aux;

    invoke-static {v2}, Lorg/iqiyi/video/ui/b/aux;->k(Lorg/iqiyi/video/ui/b/aux;)Z

    move-result v2

    invoke-static {v1, v0, v2}, Lorg/iqiyi/video/ui/b/aux;->a(Lorg/iqiyi/video/ui/b/aux;Ljava/util/List;Z)V

    goto :goto_0
.end method
