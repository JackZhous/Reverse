.class Lorg/iqiyi/video/m/com5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eAQ:Ljava/lang/String;

.field final synthetic fwl:Lorg/iqiyi/video/m/aux;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/m/aux;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/m/com5;->fwl:Lorg/iqiyi/video/m/aux;

    iput-object p2, p0, Lorg/iqiyi/video/m/com5;->eAQ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/m/com5;->eAQ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/m/com5;->eAQ:Ljava/lang/String;

    invoke-static {v0}, Lorg/iqiyi/video/m/lpt3;->parse(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/m/lpt3;

    iget v2, v0, Lorg/iqiyi/video/m/lpt3;->result:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-static {}, Lorg/iqiyi/video/m/aux;->btP()Lorg/iqiyi/video/m/com8;

    move-result-object v2

    iget-object v3, p0, Lorg/iqiyi/video/m/com5;->fwl:Lorg/iqiyi/video/m/aux;

    iget-object v0, v0, Lorg/iqiyi/video/m/lpt3;->tvid:Ljava/lang/String;

    invoke-static {v3, v0}, Lorg/iqiyi/video/m/aux;->a(Lorg/iqiyi/video/m/aux;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/iqiyi/video/m/com8;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
