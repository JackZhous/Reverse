.class public abstract Lorg/qiyi/video/router/intent/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/video/router/intent/con;


# instance fields
.field ahk:Ljava/lang/String;

.field jHE:Ljava/lang/String;

.field jHF:I

.field jHG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field jHH:Ljava/util/Map;
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

.field mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/video/router/intent/aux;->mUrl:Ljava/lang/String;

    invoke-static {p1}, Lorg/qiyi/video/router/b/con;->Zq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/router/intent/aux;->jHE:Ljava/lang/String;

    invoke-static {p1}, Lorg/qiyi/video/router/b/con;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/router/intent/aux;->ahk:Ljava/lang/String;

    invoke-static {p1}, Lorg/qiyi/video/router/b/con;->Zr(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/router/intent/aux;->jHF:I

    invoke-static {p1}, Lorg/qiyi/video/router/b/con;->Zp(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/router/intent/aux;->jHG:Ljava/util/List;

    invoke-static {p1}, Lorg/qiyi/video/router/b/con;->Zs(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/router/intent/aux;->jHH:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/router/intent/aux;->ahk:Ljava/lang/String;

    return-object v0
.end method

.method public getParameters()Ljava/util/Map;
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

    iget-object v0, p0, Lorg/qiyi/video/router/intent/aux;->jHH:Ljava/util/Map;

    return-object v0
.end method

.method public getPath()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/video/router/intent/aux;->jHG:Ljava/util/List;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    iget v0, p0, Lorg/qiyi/video/router/intent/aux;->jHF:I

    return v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/router/intent/aux;->jHE:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/router/intent/aux;->mUrl:Ljava/lang/String;

    return-object v0
.end method
