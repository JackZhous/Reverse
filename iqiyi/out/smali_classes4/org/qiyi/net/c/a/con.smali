.class public Lorg/qiyi/net/c/a/con;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Dns;


# instance fields
.field private jeU:Lorg/qiyi/net/c/con;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 3
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/qiyi/net/c/a/con;->jeU:Lorg/qiyi/net/c/con;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/net/c/a/con;->jeU:Lorg/qiyi/net/c/con;

    invoke-interface {v1, p1}, Lorg/qiyi/net/c/con;->BC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    invoke-interface {v0, p1}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public setDnsPolicy(Lorg/qiyi/net/c/con;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/net/c/a/con;->jeU:Lorg/qiyi/net/c/con;

    return-void
.end method
