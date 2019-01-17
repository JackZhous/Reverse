.class public final Lcom/alipay/c/a/a/c/b/con;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alipay/c/a/a/c/b/aux;


# static fields
.field private static fp:Lcom/alipay/c/a/a/c/b/aux;

.field private static fq:Lcom/alipay/c/a/a/c/aux;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/alipay/c/a/a/c/b/con;->fp:Lcom/alipay/c/a/a/c/b/aux;

    sput-object v0, Lcom/alipay/c/a/a/c/b/con;->fq:Lcom/alipay/c/a/a/c/aux;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/c/a/a/c/b/aux;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lcom/alipay/c/a/a/c/b/con;->fp:Lcom/alipay/c/a/a/c/b/aux;

    if-nez v1, :cond_1

    if-nez p0, :cond_2

    :goto_1
    sput-object v0, Lcom/alipay/c/a/a/c/b/con;->fq:Lcom/alipay/c/a/a/c/aux;

    new-instance v0, Lcom/alipay/c/a/a/c/b/con;

    invoke-direct {v0}, Lcom/alipay/c/a/a/c/b/con;-><init>()V

    sput-object v0, Lcom/alipay/c/a/a/c/b/con;->fp:Lcom/alipay/c/a/a/c/b/aux;

    :cond_1
    sget-object v0, Lcom/alipay/c/a/a/c/b/con;->fp:Lcom/alipay/c/a/a/c/b/aux;

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lcom/alipay/c/a/a/c/con;->h(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/c/a/a/c/con;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/alipay/c/a/a/c/a/nul;)Lcom/alipay/c/a/a/c/a/con;
    .locals 4

    new-instance v0, Lcom/alipay/f/a/a/b/a/aux;

    invoke-direct {v0}, Lcom/alipay/f/a/a/b/a/aux;-><init>()V

    invoke-virtual {p1}, Lcom/alipay/c/a/a/c/a/nul;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/f/a/a/b/a/aux;->os:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/alipay/c/a/a/c/a/nul;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/f/a/a/b/a/aux;->eZ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/alipay/c/a/a/c/a/nul;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/f/a/a/b/a/aux;->hd:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/alipay/c/a/a/c/a/nul;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/f/a/a/b/a/aux;->he:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/alipay/c/a/a/c/a/nul;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/f/a/a/b/a/aux;->token:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/alipay/c/a/a/c/a/nul;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/f/a/a/b/a/aux;->fa:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/alipay/c/a/a/c/a/nul;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/f/a/a/b/a/aux;->version:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/alipay/c/a/a/c/a/nul;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/f/a/a/b/a/aux;->hf:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/alipay/c/a/a/c/a/nul;->bj()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/f/a/a/b/a/aux;->hg:Ljava/util/Map;

    sget-object v1, Lcom/alipay/c/a/a/c/b/con;->fq:Lcom/alipay/c/a/a/c/aux;

    invoke-interface {v1, v0}, Lcom/alipay/c/a/a/c/aux;->a(Lcom/alipay/f/a/a/b/a/aux;)Lcom/alipay/f/a/a/b/b/con;

    move-result-object v1

    new-instance v0, Lcom/alipay/c/a/a/c/a/con;

    invoke-direct {v0}, Lcom/alipay/c/a/a/c/a/con;-><init>()V

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-boolean v2, v1, Lcom/alipay/f/a/a/b/b/con;->success:Z

    iput-boolean v2, v0, Lcom/alipay/c/a/a/c/a/con;->a:Z

    iget-object v2, v1, Lcom/alipay/f/a/a/b/b/con;->gB:Ljava/lang/String;

    iput-object v2, v0, Lcom/alipay/c/a/a/c/a/con;->b:Ljava/lang/String;

    iget-object v2, v1, Lcom/alipay/f/a/a/b/b/con;->eZ:Ljava/lang/String;

    iput-object v2, v0, Lcom/alipay/c/a/a/c/a/con;->c:Ljava/lang/String;

    iget-object v2, v1, Lcom/alipay/f/a/a/b/b/con;->token:Ljava/lang/String;

    iput-object v2, v0, Lcom/alipay/c/a/a/c/a/con;->d:Ljava/lang/String;

    iget-object v2, v1, Lcom/alipay/f/a/a/b/b/con;->hh:Ljava/lang/String;

    iput-object v2, v0, Lcom/alipay/c/a/a/c/a/con;->e:Ljava/lang/String;

    iget-object v2, v1, Lcom/alipay/f/a/a/b/b/con;->version:Ljava/lang/String;

    iput-object v2, v0, Lcom/alipay/c/a/a/c/a/con;->f:Ljava/lang/String;

    iget-object v2, v1, Lcom/alipay/f/a/a/b/b/con;->hi:Ljava/lang/String;

    iput-object v2, v0, Lcom/alipay/c/a/a/c/a/con;->g:Ljava/lang/String;

    iget-object v2, v1, Lcom/alipay/f/a/a/b/b/con;->hk:Ljava/lang/String;

    iput-object v2, v0, Lcom/alipay/c/a/a/c/a/con;->i:Ljava/lang/String;

    iget-object v1, v1, Lcom/alipay/f/a/a/b/b/con;->hj:Ljava/lang/String;

    const-string/jumbo v2, "0"

    iput-object v2, v0, Lcom/alipay/c/a/a/c/a/con;->h:Ljava/lang/String;

    const-string/jumbo v2, "0"

    iput-object v2, v0, Lcom/alipay/c/a/a/c/a/con;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/alipay/c/a/a/a/aux;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/c/a/a/c/a/con;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/alipay/c/a/a/c/b/con;->fq:Lcom/alipay/c/a/a/c/aux;

    invoke-interface {v0, p1}, Lcom/alipay/c/a/a/c/aux;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
