.class Lcom/baidu/location/b/c$a;
.super Lcom/baidu/location/g/f;


# instance fields
.field a:Ljava/lang/String;

.field b:Z

.field c:Z

.field final synthetic d:Lcom/baidu/location/b/c;


# direct methods
.method public constructor <init>(Lcom/baidu/location/b/c;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/baidu/location/b/c$a;->d:Lcom/baidu/location/b/c;

    invoke-direct {p0}, Lcom/baidu/location/g/f;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/b/c$a;->a:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/baidu/location/b/c$a;->b:Z

    iput-boolean v1, p0, Lcom/baidu/location/b/c$a;->c:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/b/c$a;->k:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-static {}, Lcom/baidu/location/g/i;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/b/c$a;->h:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/location/b/c$a;->i:I

    iget-object v0, p0, Lcom/baidu/location/b/c$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/location/Jni;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/location/b/c$a;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/baidu/location/b/c$a;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/location/b/c$a;->k:Ljava/util/Map;

    const-string/jumbo v2, "qt"

    const-string/jumbo v3, "grid"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, Lcom/baidu/location/b/c$a;->k:Ljava/util/Map;

    const-string/jumbo v2, "req"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/baidu/location/b/c$a;->k:Ljava/util/Map;

    const-string/jumbo v2, "qt"

    const-string/jumbo v3, "conf"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/baidu/location/b/c$a;->c:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/baidu/location/b/c$a;->c:Z

    iput-object p1, p0, Lcom/baidu/location/b/c$a;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/baidu/location/b/c$a;->b:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0, v1}, Lcom/baidu/location/b/c$a;->b(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/location/b/c$a;->e()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/baidu/location/b/c$a;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/baidu/location/b/c$a;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/b/c$a;->d:Lcom/baidu/location/b/c;

    iget-object v1, p0, Lcom/baidu/location/b/c$a;->m:[B

    invoke-static {v0, v1}, Lcom/baidu/location/b/c;->a(Lcom/baidu/location/b/c;[B)V

    :goto_0
    iget-object v0, p0, Lcom/baidu/location/b/c$a;->k:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/b/c$a;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/b/c$a;->c:Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/b/c$a;->d:Lcom/baidu/location/b/c;

    iget-object v1, p0, Lcom/baidu/location/b/c$a;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/location/b/c;->a(Lcom/baidu/location/b/c;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/location/b/c$a;->d:Lcom/baidu/location/b/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/location/b/c;->a(Lcom/baidu/location/b/c;Ljava/lang/String;)V

    goto :goto_0
.end method
