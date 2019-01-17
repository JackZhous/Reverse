.class public Lorg/qiyi/pluginlibrary/b/con;
.super Ljava/lang/Object;


# instance fields
.field private context:Landroid/content/Context;

.field private jhb:Lorg/qiyi/pluginlibrary/b/aux;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/b/con;->jhb:Lorg/qiyi/pluginlibrary/b/aux;

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/b/con;->context:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/pluginlibrary/b/nul;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/pluginlibrary/b/con;-><init>()V

    return-void
.end method

.method public static cYg()Lorg/qiyi/pluginlibrary/b/con;
    .locals 1

    sget-object v0, Lorg/qiyi/pluginlibrary/b/prn;->jhc:Lorg/qiyi/pluginlibrary/b/con;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lorg/qiyi/pluginlibrary/b/aux;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/b/con;->context:Landroid/content/Context;

    iput-object p2, p0, Lorg/qiyi/pluginlibrary/b/con;->jhb:Lorg/qiyi/pluginlibrary/b/aux;

    :cond_0
    return-void
.end method

.method public cYh()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/b/con;->jhb:Lorg/qiyi/pluginlibrary/b/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/b/con;->jhb:Lorg/qiyi/pluginlibrary/b/aux;

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/b/con;->context:Landroid/content/Context;

    invoke-interface {v0, v1}, Lorg/qiyi/pluginlibrary/b/aux;->nz(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public cYi()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/b/con;->jhb:Lorg/qiyi/pluginlibrary/b/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/b/con;->jhb:Lorg/qiyi/pluginlibrary/b/aux;

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/b/con;->context:Landroid/content/Context;

    invoke-interface {v0, v1}, Lorg/qiyi/pluginlibrary/b/aux;->nA(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public cYj()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/b/con;->jhb:Lorg/qiyi/pluginlibrary/b/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/b/con;->jhb:Lorg/qiyi/pluginlibrary/b/aux;

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/b/con;->context:Landroid/content/Context;

    invoke-interface {v0, v1}, Lorg/qiyi/pluginlibrary/b/aux;->nB(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public cYk()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/b/con;->jhb:Lorg/qiyi/pluginlibrary/b/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/b/con;->jhb:Lorg/qiyi/pluginlibrary/b/aux;

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/b/con;->context:Landroid/content/Context;

    invoke-interface {v0, v1}, Lorg/qiyi/pluginlibrary/b/aux;->nC(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public cYl()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/b/con;->jhb:Lorg/qiyi/pluginlibrary/b/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/b/con;->jhb:Lorg/qiyi/pluginlibrary/b/aux;

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/b/con;->context:Landroid/content/Context;

    invoke-interface {v0, v1}, Lorg/qiyi/pluginlibrary/b/aux;->nD(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public cYm()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/b/con;->jhb:Lorg/qiyi/pluginlibrary/b/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/b/con;->jhb:Lorg/qiyi/pluginlibrary/b/aux;

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/b/con;->context:Landroid/content/Context;

    invoke-interface {v0, v1}, Lorg/qiyi/pluginlibrary/b/aux;->nE(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public cfM()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/b/con;->jhb:Lorg/qiyi/pluginlibrary/b/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/b/con;->jhb:Lorg/qiyi/pluginlibrary/b/aux;

    invoke-interface {v0}, Lorg/qiyi/pluginlibrary/b/aux;->cfM()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public eU(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/b/con;->jhb:Lorg/qiyi/pluginlibrary/b/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/b/con;->jhb:Lorg/qiyi/pluginlibrary/b/aux;

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/b/con;->context:Landroid/content/Context;

    invoke-interface {v0, v1, p1, p2}, Lorg/qiyi/pluginlibrary/b/aux;->Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public eV(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/b/con;->jhb:Lorg/qiyi/pluginlibrary/b/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/b/con;->jhb:Lorg/qiyi/pluginlibrary/b/aux;

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/b/con;->context:Landroid/content/Context;

    invoke-interface {v0, v1, p1, p2}, Lorg/qiyi/pluginlibrary/b/aux;->Z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public eW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/b/con;->jhb:Lorg/qiyi/pluginlibrary/b/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/b/con;->jhb:Lorg/qiyi/pluginlibrary/b/aux;

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/b/con;->context:Landroid/content/Context;

    invoke-interface {v0, v1, p1, p2}, Lorg/qiyi/pluginlibrary/b/aux;->aa(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public eX(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/b/con;->jhb:Lorg/qiyi/pluginlibrary/b/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/b/con;->jhb:Lorg/qiyi/pluginlibrary/b/aux;

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/b/con;->context:Landroid/content/Context;

    invoke-interface {v0, v1, p1, p2}, Lorg/qiyi/pluginlibrary/b/aux;->ab(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public eY(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/b/con;->jhb:Lorg/qiyi/pluginlibrary/b/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/b/con;->jhb:Lorg/qiyi/pluginlibrary/b/aux;

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/b/con;->context:Landroid/content/Context;

    invoke-interface {v0, v1, p1, p2}, Lorg/qiyi/pluginlibrary/b/aux;->ac(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public eZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/b/con;->jhb:Lorg/qiyi/pluginlibrary/b/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/b/con;->jhb:Lorg/qiyi/pluginlibrary/b/aux;

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/b/con;->context:Landroid/content/Context;

    invoke-interface {v0, v1, p1, p2}, Lorg/qiyi/pluginlibrary/b/aux;->ad(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getPluginInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/b/con;->jhb:Lorg/qiyi/pluginlibrary/b/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/b/con;->jhb:Lorg/qiyi/pluginlibrary/b/aux;

    invoke-interface {v0, p1}, Lorg/qiyi/pluginlibrary/b/aux;->getPluginInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method
