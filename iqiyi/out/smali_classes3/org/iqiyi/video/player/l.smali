.class Lorg/iqiyi/video/player/l;
.super Lorg/iqiyi/video/player/r;


# instance fields
.field final synthetic fKq:Lorg/iqiyi/video/player/k;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/player/k;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/player/l;->fKq:Lorg/iqiyi/video/player/k;

    invoke-direct {p0}, Lorg/iqiyi/video/player/r;-><init>()V

    return-void
.end method


# virtual methods
.method public GY(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/player/l;->fKq:Lorg/iqiyi/video/player/k;

    iget-object v0, v0, Lorg/iqiyi/video/player/k;->fKb:Lorg/iqiyi/video/player/com5;

    iget-object v1, p0, Lorg/iqiyi/video/player/l;->fKq:Lorg/iqiyi/video/player/k;

    iget-object v1, v1, Lorg/iqiyi/video/player/k;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v1}, Lorg/iqiyi/video/player/com5;->q(Lorg/iqiyi/video/player/com5;)Lorg/iqiyi/video/player/w;

    move-result-object v1

    const-string/jumbo v2, "failed in getM3u8VideoUrl"

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/player/com5;->a(Lorg/iqiyi/video/player/com5;Lorg/iqiyi/video/player/w;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/player/l;->fKq:Lorg/iqiyi/video/player/k;

    iget-object v0, v0, Lorg/iqiyi/video/player/k;->fKb:Lorg/iqiyi/video/player/com5;

    iget-object v1, p0, Lorg/iqiyi/video/player/l;->fKq:Lorg/iqiyi/video/player/k;

    iget-object v1, v1, Lorg/iqiyi/video/player/k;->fKn:Lhessian/Qimo;

    const/4 v2, 0x0

    invoke-static {p1}, Lorg/iqiyi/video/player/v;->GZ(Ljava/lang/String;)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lorg/iqiyi/video/player/com5;->a(Lorg/iqiyi/video/player/com5;Lhessian/Qimo;ZI)V

    goto :goto_0
.end method

.method public varargs o([Ljava/lang/Object;)V
    .locals 7

    const/4 v6, 0x0

    const-string/jumbo v0, "DlanPlayBusiness"

    const-string/jumbo v1, "button cast callback on success"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/player/l;->fKq:Lorg/iqiyi/video/player/k;

    iget-object v0, v0, Lorg/iqiyi/video/player/k;->fKb:Lorg/iqiyi/video/player/com5;

    iget-object v1, p0, Lorg/iqiyi/video/player/l;->fKq:Lorg/iqiyi/video/player/k;

    iget-object v1, v1, Lorg/iqiyi/video/player/k;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v1}, Lorg/iqiyi/video/player/com5;->q(Lorg/iqiyi/video/player/com5;)Lorg/iqiyi/video/player/w;

    move-result-object v1

    const-string/jumbo v2, "success in getM3u8VideoUrl"

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/player/com5;->a(Lorg/iqiyi/video/player/com5;Lorg/iqiyi/video/player/w;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/player/l;->fKq:Lorg/iqiyi/video/player/k;

    iget-object v0, v0, Lorg/iqiyi/video/player/k;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v0}, Lorg/iqiyi/video/player/com5;->h(Lorg/iqiyi/video/player/com5;)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsk()Lhessian/Qimo;

    move-result-object v0

    invoke-virtual {v0}, Lhessian/Qimo;->getM3u8Url()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/player/l;->fKq:Lorg/iqiyi/video/player/k;

    iget-object v1, v1, Lorg/iqiyi/video/player/k;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v1}, Lorg/iqiyi/video/player/com5;->h(Lorg/iqiyi/video/player/com5;)Lorg/iqiyi/video/data/nul;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/data/nul;->bsk()Lhessian/Qimo;

    move-result-object v1

    invoke-virtual {v1}, Lhessian/Qimo;->getResolution()I

    const-string/jumbo v1, "DlanPlayBusiness"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "start send dlan push url command !"

    aput-object v3, v2, v6

    const/4 v3, 0x1

    const-string/jumbo v4, "********"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, "******  "

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lorg/iqiyi/video/player/l;->fKq:Lorg/iqiyi/video/player/k;

    iget-object v4, v4, Lorg/iqiyi/video/player/k;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v4}, Lorg/iqiyi/video/player/com5;->h(Lorg/iqiyi/video/player/com5;)Lorg/iqiyi/video/data/nul;

    move-result-object v4

    invoke-virtual {v4}, Lorg/iqiyi/video/data/nul;->bsh()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/iqiyi/video/player/l;->fKq:Lorg/iqiyi/video/player/k;

    iget-object v1, v1, Lorg/iqiyi/video/player/k;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v1}, Lorg/iqiyi/video/player/com5;->q(Lorg/iqiyi/video/player/com5;)Lorg/iqiyi/video/player/w;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/player/l;->fKq:Lorg/iqiyi/video/player/k;

    iget-object v0, v0, Lorg/iqiyi/video/player/k;->fKb:Lorg/iqiyi/video/player/com5;

    iget-object v1, p0, Lorg/iqiyi/video/player/l;->fKq:Lorg/iqiyi/video/player/k;

    iget-object v1, v1, Lorg/iqiyi/video/player/k;->fKn:Lhessian/Qimo;

    const/4 v2, -0x1

    invoke-static {v0, v1, v6, v2}, Lorg/iqiyi/video/player/com5;->a(Lorg/iqiyi/video/player/com5;Lhessian/Qimo;ZI)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/player/l;->fKq:Lorg/iqiyi/video/player/k;

    iget-object v0, v0, Lorg/iqiyi/video/player/k;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v0}, Lorg/iqiyi/video/player/com5;->s(Lorg/iqiyi/video/player/com5;)Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v3, "noConnected"

    :goto_1
    iget-object v0, p0, Lorg/iqiyi/video/player/l;->fKq:Lorg/iqiyi/video/player/k;

    iget-object v0, v0, Lorg/iqiyi/video/player/k;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v0}, Lorg/iqiyi/video/player/com5;->s(Lorg/iqiyi/video/player/com5;)Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    move-result-object v0

    if-nez v0, :cond_3

    const-string/jumbo v4, "noConnected"

    :goto_2
    iget-object v0, p0, Lorg/iqiyi/video/player/l;->fKq:Lorg/iqiyi/video/player/k;

    iget-object v0, v0, Lorg/iqiyi/video/player/k;->fKb:Lorg/iqiyi/video/player/com5;

    sget-object v1, Lorg/iqiyi/video/player/v;->fKB:Ljava/lang/String;

    sget-object v2, Lorg/iqiyi/video/player/v;->fKC:Ljava/lang/String;

    iget-object v5, p0, Lorg/iqiyi/video/player/l;->fKq:Lorg/iqiyi/video/player/k;

    iget-object v5, v5, Lorg/iqiyi/video/player/k;->fKn:Lhessian/Qimo;

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/player/com5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhessian/Qimo;)V

    iget-object v0, p0, Lorg/iqiyi/video/player/l;->fKq:Lorg/iqiyi/video/player/k;

    iget-object v0, v0, Lorg/iqiyi/video/player/k;->fKb:Lorg/iqiyi/video/player/com5;

    iget-object v1, p0, Lorg/iqiyi/video/player/l;->fKq:Lorg/iqiyi/video/player/k;

    iget-object v1, v1, Lorg/iqiyi/video/player/k;->fKn:Lhessian/Qimo;

    sget-object v2, Lorg/iqiyi/video/player/v;->fKB:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v1, v6, v2}, Lorg/iqiyi/video/player/com5;->a(Lorg/iqiyi/video/player/com5;Lhessian/Qimo;ZI)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/player/l;->fKq:Lorg/iqiyi/video/player/k;

    iget-object v0, v0, Lorg/iqiyi/video/player/k;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v0}, Lorg/iqiyi/video/player/com5;->s(Lorg/iqiyi/video/player/com5;)Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    move-result-object v0

    iget-object v3, v0, Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;->manufacturer:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/player/l;->fKq:Lorg/iqiyi/video/player/k;

    iget-object v0, v0, Lorg/iqiyi/video/player/k;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v0}, Lorg/iqiyi/video/player/com5;->s(Lorg/iqiyi/video/player/com5;)Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    move-result-object v0

    iget-object v4, v0, Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;->name:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/player/l;->fKq:Lorg/iqiyi/video/player/k;

    iget-object v0, v0, Lorg/iqiyi/video/player/k;->fKb:Lorg/iqiyi/video/player/com5;

    iget-object v1, p0, Lorg/iqiyi/video/player/l;->fKq:Lorg/iqiyi/video/player/k;

    iget-object v1, v1, Lorg/iqiyi/video/player/k;->fKn:Lhessian/Qimo;

    invoke-virtual {v1}, Lhessian/Qimo;->getSeekTime()I

    move-result v1

    iget-object v2, p0, Lorg/iqiyi/video/player/l;->fKq:Lorg/iqiyi/video/player/k;

    iget-object v2, v2, Lorg/iqiyi/video/player/k;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v2}, Lorg/iqiyi/video/player/com5;->h(Lorg/iqiyi/video/player/com5;)Lorg/iqiyi/video/data/nul;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/data/nul;->bsB()I

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/player/com5;->a(Lorg/iqiyi/video/player/com5;II)I

    move-result v0

    iget-object v1, p0, Lorg/iqiyi/video/player/l;->fKq:Lorg/iqiyi/video/player/k;

    iget-object v1, v1, Lorg/iqiyi/video/player/k;->fKb:Lorg/iqiyi/video/player/com5;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "normal cast push "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " skip: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/iqiyi/video/player/l;->fKq:Lorg/iqiyi/video/player/k;

    iget-object v3, v3, Lorg/iqiyi/video/player/k;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-virtual {v3}, Lorg/iqiyi/video/player/com5;->bAO()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lorg/iqiyi/video/player/com5;->a(Lorg/iqiyi/video/player/com5;ILjava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/player/l;->fKq:Lorg/iqiyi/video/player/k;

    iget-object v0, v0, Lorg/iqiyi/video/player/k;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v0}, Lorg/iqiyi/video/player/com5;->q(Lorg/iqiyi/video/player/com5;)Lorg/iqiyi/video/player/w;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/player/l;->fKq:Lorg/iqiyi/video/player/k;

    iget-object v1, v1, Lorg/iqiyi/video/player/k;->fKn:Lhessian/Qimo;

    new-instance v2, Lorg/iqiyi/video/player/m;

    invoke-direct {v2, p0}, Lorg/iqiyi/video/player/m;-><init>(Lorg/iqiyi/video/player/l;)V

    invoke-virtual {v0, v1, v2}, Lorg/iqiyi/video/player/w;->b(Lhessian/Qimo;Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)V

    goto/16 :goto_0
.end method
