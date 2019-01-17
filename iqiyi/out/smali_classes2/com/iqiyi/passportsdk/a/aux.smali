.class public Lcom/iqiyi/passportsdk/a/aux;
.super Ljava/lang/Object;


# static fields
.field private static volatile cQZ:Lcom/iqiyi/passportsdk/a/aux;


# instance fields
.field private cRa:Lcom/iqiyi/passportsdk/a/com2;

.field private cRb:Lcom/iqiyi/passportsdk/b/com4;

.field private cRc:Lcom/iqiyi/passportsdk/a/nul;

.field private cRd:Lcom/iqiyi/passportsdk/a/con;

.field private cRe:Lcom/iqiyi/passportsdk/a/com3;

.field private cRf:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static avj()Lcom/iqiyi/passportsdk/a/aux;
    .locals 2

    sget-object v0, Lcom/iqiyi/passportsdk/a/aux;->cQZ:Lcom/iqiyi/passportsdk/a/aux;

    if-nez v0, :cond_1

    const-class v1, Lcom/iqiyi/passportsdk/login/com2;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iqiyi/passportsdk/a/aux;->cQZ:Lcom/iqiyi/passportsdk/a/aux;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/passportsdk/a/aux;

    invoke-direct {v0}, Lcom/iqiyi/passportsdk/a/aux;-><init>()V

    sput-object v0, Lcom/iqiyi/passportsdk/a/aux;->cQZ:Lcom/iqiyi/passportsdk/a/aux;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/iqiyi/passportsdk/a/aux;->cQZ:Lcom/iqiyi/passportsdk/a/aux;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/iqiyi/passportsdk/a/com2;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/a/aux;->cRa:Lcom/iqiyi/passportsdk/a/com2;

    return-void
.end method

.method public a(Lcom/iqiyi/passportsdk/a/com3;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/a/aux;->cRe:Lcom/iqiyi/passportsdk/a/com3;

    return-void
.end method

.method public a(Lcom/iqiyi/passportsdk/a/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/a/aux;->cRd:Lcom/iqiyi/passportsdk/a/con;

    return-void
.end method

.method public a(Lcom/iqiyi/passportsdk/a/nul;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/a/aux;->cRc:Lcom/iqiyi/passportsdk/a/nul;

    return-void
.end method

.method public a(Lcom/iqiyi/passportsdk/b/com4;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/a/aux;->cRb:Lcom/iqiyi/passportsdk/b/com4;

    return-void
.end method

.method public auu()Lcom/iqiyi/passportsdk/b/com4;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/a/aux;->cRb:Lcom/iqiyi/passportsdk/b/com4;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/passportsdk/a/aux;->avl()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/nul;->avo()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/passportsdk/a/aux;->cRb:Lcom/iqiyi/passportsdk/b/com4;

    return-object v0
.end method

.method public avk()Lcom/iqiyi/passportsdk/a/com2;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/a/aux;->cRa:Lcom/iqiyi/passportsdk/a/com2;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/passportsdk/a/aux;->avl()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/nul;->avo()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/passportsdk/a/aux;->cRa:Lcom/iqiyi/passportsdk/a/com2;

    return-object v0
.end method

.method public avl()Lcom/iqiyi/passportsdk/a/nul;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/passportsdk/a/aux;->cRc:Lcom/iqiyi/passportsdk/a/nul;

    if-nez v0, :cond_0

    :try_start_0
    const-string/jumbo v0, "org.qiyi.video.module.a.con"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/a/nul;

    iput-object v0, p0, Lcom/iqiyi/passportsdk/a/aux;->cRc:Lcom/iqiyi/passportsdk/a/nul;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/passportsdk/a/aux;->cRc:Lcom/iqiyi/passportsdk/a/nul;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "can\'t find org.qiyi.video.module.passport.GphoneClient"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/passportsdk/a/aux;->cRc:Lcom/iqiyi/passportsdk/a/nul;

    return-object v0
.end method

.method public avm()Lcom/iqiyi/passportsdk/a/con;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/a/aux;->cRd:Lcom/iqiyi/passportsdk/a/con;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/passportsdk/a/aux;->avl()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/nul;->avo()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/passportsdk/a/aux;->cRd:Lcom/iqiyi/passportsdk/a/con;

    return-object v0
.end method

.method public avn()Lcom/iqiyi/passportsdk/a/com3;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/a/aux;->cRe:Lcom/iqiyi/passportsdk/a/com3;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/passportsdk/a/aux;->avl()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/nul;->avo()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/passportsdk/a/aux;->cRe:Lcom/iqiyi/passportsdk/a/com3;

    return-object v0
.end method

.method public e(Ljava/lang/Class;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/passportsdk/a/aux;->cRf:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/passportsdk/a/aux;->cRf:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/passportsdk/a/aux;->cRf:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/iqiyi/passportsdk/b/con;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/passportsdk/a/aux;->cRf:Ljava/util/HashMap;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/passportsdk/a/aux;->avl()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/nul;->avo()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/passportsdk/a/aux;->cRf:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
