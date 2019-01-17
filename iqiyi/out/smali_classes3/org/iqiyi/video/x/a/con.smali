.class final Lorg/iqiyi/video/x/a/con;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fSF:Lorg/iqiyi/video/x/a/com2;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/x/a/com2;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/x/a/con;->fSF:Lorg/iqiyi/video/x/a/com2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lorg/iqiyi/video/x/a/aux;->access$000()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/x/a/aux;->access$100()V

    const/4 v0, 0x1

    invoke-static {v0}, Lorg/iqiyi/video/x/a/aux;->access$002(Z)Z

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/x/a/con;->fSF:Lorg/iqiyi/video/x/a/com2;

    invoke-interface {v0}, Lorg/iqiyi/video/x/a/com2;->bJw()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/iqiyi/video/x/a/aux;->access$200()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/iqiyi/video/x/a/aux;->bJu()Lorg/iqiyi/video/x/a/com5;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/x/a/con;->fSF:Lorg/iqiyi/video/x/a/com2;

    invoke-static {}, Lorg/iqiyi/video/x/a/aux;->bJu()Lorg/iqiyi/video/x/a/com5;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/x/a/com5;->getCode()I

    move-result v2

    invoke-static {}, Lorg/iqiyi/video/x/a/aux;->bJu()Lorg/iqiyi/video/x/a/com5;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/iqiyi/video/x/a/com5;->In(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lorg/iqiyi/video/x/a/com2;->an(ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/x/a/con;->fSF:Lorg/iqiyi/video/x/a/com2;

    const/16 v1, -0xc8

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lorg/iqiyi/video/x/a/com2;->an(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lorg/iqiyi/video/x/a/aux;->bJv()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lorg/iqiyi/video/x/a/aux;->bJv()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lorg/iqiyi/video/x/a/con;->fSF:Lorg/iqiyi/video/x/a/com2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
