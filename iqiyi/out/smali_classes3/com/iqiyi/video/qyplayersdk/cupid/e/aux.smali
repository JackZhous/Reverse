.class public Lcom/iqiyi/video/qyplayersdk/cupid/e/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/qyplayersdk/cupid/e/con;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "21"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "qtgg1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "c1"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "qpid"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "aid"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public a(ZZI)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "full_ply_ggjy"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "qtgg2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "half_ply_ggjy"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "qtgg1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method public aXe()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "21"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "qtgg2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public aXf()V
    .locals 0

    return-void
.end method

.method public h(ZI)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "full_ply_ggdjnr"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "qtgg2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "half_ply_ggdjnr"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "qtgg1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method public kN(Z)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "full_ply_ggljxq"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "qtgg2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "half_ply_ggljxq"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "qtgg1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method public kO(Z)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "full_ply_ggbfzt"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "qtgg2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "half_ply_ggztbf"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "qtgg1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method public kP(Z)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "half_ply_ggmgg"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "qtgg2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "half_ply_ggmgg"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "qtgg1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    goto :goto_0
.end method
