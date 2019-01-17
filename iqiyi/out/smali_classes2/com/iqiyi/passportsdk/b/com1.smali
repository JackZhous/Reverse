.class public Lcom/iqiyi/passportsdk/b/com1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private cRk:I

.field private cRl:Lcom/iqiyi/passportsdk/b/com5;

.field private cRm:Lcom/iqiyi/passportsdk/b/com3;

.field private cRn:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field private cRo:I

.field private cRp:I

.field private cRq:Z

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private url:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(Ljava/lang/Class;)Lcom/iqiyi/passportsdk/b/com1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/iqiyi/passportsdk/b/com1",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/iqiyi/passportsdk/b/com1;

    invoke-direct {v0}, Lcom/iqiyi/passportsdk/b/com1;-><init>()V

    iput-object p0, v0, Lcom/iqiyi/passportsdk/b/com1;->cRn:Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/iqiyi/passportsdk/b/com5;)Lcom/iqiyi/passportsdk/b/com1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/passportsdk/b/com5;",
            ")",
            "Lcom/iqiyi/passportsdk/b/com1",
            "<TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/passportsdk/b/com1;->cRl:Lcom/iqiyi/passportsdk/b/com5;

    return-object p0
.end method

.method public awA()Lcom/iqiyi/passportsdk/b/com3;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/b/com1;->cRm:Lcom/iqiyi/passportsdk/b/com3;

    return-object v0
.end method

.method public awB()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/passportsdk/b/com1;->cRo:I

    return v0
.end method

.method public awC()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/passportsdk/b/com1;->cRq:Z

    return v0
.end method

.method public awy()Lcom/iqiyi/passportsdk/b/com1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iqiyi/passportsdk/b/com1",
            "<TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/passportsdk/b/com1;->cRq:Z

    return-object p0
.end method

.method public awz()Lcom/iqiyi/passportsdk/b/com5;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/b/com1;->cRl:Lcom/iqiyi/passportsdk/b/com5;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/passportsdk/b/com2;

    invoke-direct {v0, p0}, Lcom/iqiyi/passportsdk/b/com2;-><init>(Lcom/iqiyi/passportsdk/b/com1;)V

    iput-object v0, p0, Lcom/iqiyi/passportsdk/b/com1;->cRl:Lcom/iqiyi/passportsdk/b/com5;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/passportsdk/b/com1;->cRl:Lcom/iqiyi/passportsdk/b/com5;

    return-object v0
.end method

.method public b(Lcom/iqiyi/passportsdk/b/com3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/passportsdk/b/com3",
            "<TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/passportsdk/b/com1;->cRm:Lcom/iqiyi/passportsdk/b/com3;

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auu()Lcom/iqiyi/passportsdk/b/com4;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/iqiyi/passportsdk/b/com4;->a(Lcom/iqiyi/passportsdk/b/com1;)V

    return-void
.end method

.method public getGenericType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/passportsdk/b/com1;->cRn:Ljava/lang/Class;

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/passportsdk/b/com1;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public getMethod()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/passportsdk/b/com1;->cRk:I

    return v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/passportsdk/b/com1;->params:Ljava/util/Map;

    return-object v0
.end method

.method public getTimeout()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/passportsdk/b/com1;->cRp:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/b/com1;->url:Ljava/lang/String;

    return-object v0
.end method

.method public qa(I)Lcom/iqiyi/passportsdk/b/com1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/iqiyi/passportsdk/b/com1",
            "<TT;>;"
        }
    .end annotation

    iput p1, p0, Lcom/iqiyi/passportsdk/b/com1;->cRk:I

    return-object p0
.end method

.method public qb(I)Lcom/iqiyi/passportsdk/b/com1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/iqiyi/passportsdk/b/com1",
            "<TT;>;"
        }
    .end annotation

    iput p1, p0, Lcom/iqiyi/passportsdk/b/com1;->cRo:I

    return-object p0
.end method

.method public qc(I)Lcom/iqiyi/passportsdk/b/com1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/iqiyi/passportsdk/b/com1",
            "<TT;>;"
        }
    .end annotation

    iput p1, p0, Lcom/iqiyi/passportsdk/b/com1;->cRp:I

    return-object p0
.end method

.method public qi(Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/iqiyi/passportsdk/b/com1",
            "<TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/passportsdk/b/com1;->url:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "HttpRequest{u=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/passportsdk/b/com1;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/passportsdk/b/com1;->headers:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", p="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/passportsdk/b/com1;->params:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(Ljava/util/Map;)Lcom/iqiyi/passportsdk/b/com1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/iqiyi/passportsdk/b/com1",
            "<TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/passportsdk/b/com1;->headers:Ljava/util/Map;

    return-object p0
.end method

.method public x(Ljava/util/Map;)Lcom/iqiyi/passportsdk/b/com1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/iqiyi/passportsdk/b/com1",
            "<TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/passportsdk/b/com1;->params:Ljava/util/Map;

    return-object p0
.end method
