.class Lorg/iqiyi/video/ui/gs;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;


# instance fields
.field final synthetic gdU:Lorg/iqiyi/video/ui/gp;

.field final synthetic gdV:Lorg/iqiyi/video/playernetwork/httpRequest/a/com5;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/gp;Lorg/iqiyi/video/playernetwork/httpRequest/a/com5;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/gs;->gdU:Lorg/iqiyi/video/ui/gp;

    iput-object p2, p0, Lorg/iqiyi/video/ui/gs;->gdV:Lorg/iqiyi/video/playernetwork/httpRequest/a/com5;

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

    if-eqz p2, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/gs;->gdU:Lorg/iqiyi/video/ui/gp;

    iget-object v2, p0, Lorg/iqiyi/video/ui/gs;->gdV:Lorg/iqiyi/video/playernetwork/httpRequest/a/com5;

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/iqiyi/video/playernetwork/httpRequest/a/com5;->parse(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/iqiyi/video/ui/gp;->a(Lorg/iqiyi/video/ui/gp;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lorg/iqiyi/video/ui/gs;->gdU:Lorg/iqiyi/video/ui/gp;

    iget-object v1, p0, Lorg/iqiyi/video/ui/gs;->gdV:Lorg/iqiyi/video/playernetwork/httpRequest/a/com5;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, p2}, Lorg/iqiyi/video/playernetwork/httpRequest/a/com5;->Hn(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/ui/gp;->c(Lorg/iqiyi/video/ui/gp;Z)Z

    iget-object v0, p0, Lorg/iqiyi/video/ui/gs;->gdU:Lorg/iqiyi/video/ui/gp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/iqiyi/video/ui/gp;->d(Lorg/iqiyi/video/ui/gp;Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/gs;->gdU:Lorg/iqiyi/video/ui/gp;

    iget-object v1, p0, Lorg/iqiyi/video/ui/gs;->gdU:Lorg/iqiyi/video/ui/gp;

    invoke-static {v1}, Lorg/iqiyi/video/ui/gp;->f(Lorg/iqiyi/video/ui/gp;)Z

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/ui/gp;->a(Lorg/iqiyi/video/ui/gp;ZZ)V

    :cond_0
    return-void
.end method
