.class Lorg/qiyi/net/c/a/com1;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Dns;


# instance fields
.field final synthetic jgj:Lorg/qiyi/net/c/a/nul;

.field final synthetic val$request:Lorg/qiyi/net/Request;


# direct methods
.method constructor <init>(Lorg/qiyi/net/c/a/nul;Lorg/qiyi/net/Request;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/net/c/a/com1;->jgj:Lorg/qiyi/net/c/a/nul;

    iput-object p2, p0, Lorg/qiyi/net/c/a/com1;->val$request:Lorg/qiyi/net/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/net/UnknownHostException;

    const-string/jumbo v1, "hostname == null"

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/qiyi/net/c/a/com1;->jgj:Lorg/qiyi/net/c/a/nul;

    invoke-static {v0}, Lorg/qiyi/net/c/a/nul;->a(Lorg/qiyi/net/c/a/nul;)Lorg/qiyi/net/c/a/aux;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/net/c/a/aux;->VX(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    sget-boolean v1, Lorg/qiyi/net/aux;->DEBUG:Z

    if-eqz v1, :cond_1

    iget-object v2, p0, Lorg/qiyi/net/c/a/com1;->val$request:Lorg/qiyi/net/Request;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "dns loop up ip:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v0, :cond_3

    const-string/jumbo v1, "null"

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/qiyi/net/Request;->addMarker(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v1

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method
