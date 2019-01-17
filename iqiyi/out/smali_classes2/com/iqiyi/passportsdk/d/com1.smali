.class public final Lcom/iqiyi/passportsdk/d/com1;
.super Ljava/lang/Object;


# static fields
.field private static volatile cTD:Lcom/iqiyi/passportsdk/d/com1;


# instance fields
.field private cTE:Ljava/lang/String;

.field private cTF:Ljava/lang/String;

.field private cTG:Ljava/lang/String;

.field private cTH:Ljava/lang/String;

.field private cTI:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/iqiyi/passportsdk/b/com1;Lcom/iqiyi/passportsdk/d/lpt7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/passportsdk/b/com1",
            "<",
            "Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;",
            ">;",
            "Lcom/iqiyi/passportsdk/d/lpt7;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/iqiyi/passportsdk/c/a/nul;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/iqiyi/passportsdk/c/a/nul;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/iqiyi/passportsdk/b/com1;->a(Lcom/iqiyi/passportsdk/b/com5;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/passportsdk/d/com7;

    invoke-direct {v1, p0, p2}, Lcom/iqiyi/passportsdk/d/com7;-><init>(Lcom/iqiyi/passportsdk/d/com1;Lcom/iqiyi/passportsdk/d/lpt7;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/b/com1;->b(Lcom/iqiyi/passportsdk/b/com3;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/passportsdk/d/com1;Ljava/lang/String;Lcom/iqiyi/passportsdk/d/lpt7;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/passportsdk/d/com1;->d(Ljava/lang/String;Lcom/iqiyi/passportsdk/d/lpt7;)V

    return-void
.end method

.method public static axS()Lcom/iqiyi/passportsdk/d/com1;
    .locals 2

    sget-object v0, Lcom/iqiyi/passportsdk/d/com1;->cTD:Lcom/iqiyi/passportsdk/d/com1;

    if-nez v0, :cond_1

    const-class v1, Lcom/iqiyi/passportsdk/d/com1;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iqiyi/passportsdk/d/com1;->cTD:Lcom/iqiyi/passportsdk/d/com1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/passportsdk/d/com1;

    invoke-direct {v0}, Lcom/iqiyi/passportsdk/d/com1;-><init>()V

    sput-object v0, Lcom/iqiyi/passportsdk/d/com1;->cTD:Lcom/iqiyi/passportsdk/d/com1;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/iqiyi/passportsdk/d/com1;->cTD:Lcom/iqiyi/passportsdk/d/com1;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private d(Ljava/lang/String;Lcom/iqiyi/passportsdk/d/lpt7;)V
    .locals 2

    const-string/jumbo v0, "A00000"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/login/con;->axf()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->cookie_qencry:Ljava/lang/String;

    new-instance v1, Lcom/iqiyi/passportsdk/d/lpt2;

    invoke-direct {v1, p0, p2}, Lcom/iqiyi/passportsdk/d/lpt2;-><init>(Lcom/iqiyi/passportsdk/d/com1;Lcom/iqiyi/passportsdk/d/lpt7;)V

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/aux;->a(Ljava/lang/String;Lcom/iqiyi/passportsdk/d/lpt7;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/iqiyi/passportsdk/d/lpt7;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/iqiyi/passportsdk/d/lpt8;)Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/passportsdk/c;->getAuthcookie()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {}, Lcom/iqiyi/passportsdk/d/com1;->axS()Lcom/iqiyi/passportsdk/d/com1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/passportsdk/d/com1;->axV()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auy()Lcom/iqiyi/passportsdk/c/aux;

    move-result-object v2

    invoke-static {p1}, Lcom/iqiyi/passportsdk/internal/aux;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->aut()Lcom/iqiyi/passportsdk/a/com2;

    move-result-object v4

    invoke-interface {v4}, Lcom/iqiyi/passportsdk/a/com2;->avN()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v0, v1, v3, v4}, Lcom/iqiyi/passportsdk/c/aux;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/passportsdk/d/com6;

    invoke-direct {v1, p0, p2}, Lcom/iqiyi/passportsdk/d/com6;-><init>(Lcom/iqiyi/passportsdk/d/com1;Lcom/iqiyi/passportsdk/d/lpt8;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/b/com1;->b(Lcom/iqiyi/passportsdk/b/com3;)V

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/b/com1;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/d/lpt8;)Ljava/lang/String;
    .locals 9

    const-string/jumbo v0, ""

    const-string/jumbo v7, ""

    invoke-static {}, Lcom/iqiyi/passportsdk/d/com1;->axS()Lcom/iqiyi/passportsdk/d/com1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/passportsdk/d/com1;->axU()Ljava/lang/String;

    move-result-object v6

    if-nez p1, :cond_0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auy()Lcom/iqiyi/passportsdk/c/aux;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/passportsdk/c;->getAuthcookie()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "1"

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->aut()Lcom/iqiyi/passportsdk/a/com2;

    move-result-object v2

    invoke-interface {v2}, Lcom/iqiyi/passportsdk/a/com2;->avN()Ljava/lang/String;

    move-result-object v8

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v8}, Lcom/iqiyi/passportsdk/c/aux;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/passportsdk/d/com3;

    invoke-direct {v1, p0, p4, p5}, Lcom/iqiyi/passportsdk/d/com3;-><init>(Lcom/iqiyi/passportsdk/d/com1;Ljava/lang/String;Lcom/iqiyi/passportsdk/d/lpt8;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/b/com1;->b(Lcom/iqiyi/passportsdk/b/com3;)V

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/b/com1;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v7, "1"

    move-object v6, v0

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/d/con;)V
    .locals 7

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/passportsdk/d/com1;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/d/con;)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/d/con;)V
    .locals 7

    const-string/jumbo v4, ""

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/passportsdk/d/com1;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/d/con;)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/d/con;)V
    .locals 13

    const-string/jumbo v9, ""

    const-string/jumbo v12, ""

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/iqiyi/passportsdk/c;->getAuthcookie()Ljava/lang/String;

    move-result-object v9

    :cond_0
    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/passportsdk/login/con;->axc()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/passportsdk/login/con;->awY()Ljava/lang/String;

    move-result-object v12

    :cond_1
    const-string/jumbo v10, ""

    const-string/jumbo v11, ""

    if-eqz p5, :cond_2

    const-string/jumbo v10, "1"

    move-object/from16 v11, p5

    :cond_2
    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auy()Lcom/iqiyi/passportsdk/c/aux;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lcom/iqiyi/passportsdk/internal/aux;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/iqiyi/passportsdk/login/com2;->axv()Lcom/iqiyi/passportsdk/login/com2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iqiyi/passportsdk/login/com2;->axy()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->aut()Lcom/iqiyi/passportsdk/a/com2;

    move-result-object v4

    invoke-interface {v4}, Lcom/iqiyi/passportsdk/a/com2;->gl()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "1"

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-interface/range {v1 .. v12}, Lcom/iqiyi/passportsdk/c/aux;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/passportsdk/d/com2;

    move-object/from16 v0, p6

    invoke-direct {v2, p0, v0}, Lcom/iqiyi/passportsdk/d/com2;-><init>(Lcom/iqiyi/passportsdk/d/com1;Lcom/iqiyi/passportsdk/d/con;)V

    invoke-virtual {v1, v2}, Lcom/iqiyi/passportsdk/b/com1;->b(Lcom/iqiyi/passportsdk/b/com3;)V

    return-void
.end method

.method public a(Lcom/iqiyi/passportsdk/d/aux;)V
    .locals 2

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auy()Lcom/iqiyi/passportsdk/c/aux;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/c/aux;->awD()Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/passportsdk/c/a/aux;

    invoke-direct {v1}, Lcom/iqiyi/passportsdk/c/a/aux;-><init>()V

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/b/com1;->a(Lcom/iqiyi/passportsdk/b/com5;)Lcom/iqiyi/passportsdk/b/com1;

    new-instance v1, Lcom/iqiyi/passportsdk/d/com8;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/passportsdk/d/com8;-><init>(Lcom/iqiyi/passportsdk/d/com1;Lcom/iqiyi/passportsdk/d/aux;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/b/com1;->b(Lcom/iqiyi/passportsdk/b/com3;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/iqiyi/passportsdk/d/lpt7;)V
    .locals 8

    const-string/jumbo v5, ""

    const/16 v0, 0x1a

    if-ne p4, v0, :cond_0

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/passportsdk/c;->getAuthcookie()Ljava/lang/String;

    move-result-object v5

    :cond_0
    const-string/jumbo v7, ""

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/login/con;->awX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/login/con;->awX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/com2;->encoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auy()Lcom/iqiyi/passportsdk/c/aux;

    move-result-object v0

    invoke-static {p2}, Lcom/iqiyi/passportsdk/e/com2;->encoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "1"

    move-object v1, p1

    move-object v3, p3

    invoke-interface/range {v0 .. v7}, Lcom/iqiyi/passportsdk/c/aux;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/passportsdk/d/lpt3;

    invoke-direct {v1, p0, p4, p5}, Lcom/iqiyi/passportsdk/d/lpt3;-><init>(Lcom/iqiyi/passportsdk/d/com1;ILcom/iqiyi/passportsdk/d/lpt7;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/b/com1;->b(Lcom/iqiyi/passportsdk/b/com3;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/login/con;->axc()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/login/con;->awY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/com2;->encoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ZLcom/iqiyi/passportsdk/d/lpt7;)V
    .locals 7

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/login/con;->awX()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auy()Lcom/iqiyi/passportsdk/c/aux;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/passportsdk/c;->getAuthcookie()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/iqiyi/passportsdk/internal/aux;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->aut()Lcom/iqiyi/passportsdk/a/com2;

    move-result-object v4

    invoke-interface {v4}, Lcom/iqiyi/passportsdk/a/com2;->getIMEI()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/iqiyi/passportsdk/e/com2;->encoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->aut()Lcom/iqiyi/passportsdk/a/com2;

    move-result-object v5

    invoke-interface {v5}, Lcom/iqiyi/passportsdk/a/com2;->getMacAddress()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->aut()Lcom/iqiyi/passportsdk/a/com2;

    move-result-object v6

    invoke-interface {v6}, Lcom/iqiyi/passportsdk/a/com2;->avN()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v0 .. v6}, Lcom/iqiyi/passportsdk/c/aux;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/passportsdk/d/lpt5;

    invoke-direct {v1, p0, p3}, Lcom/iqiyi/passportsdk/d/lpt5;-><init>(Lcom/iqiyi/passportsdk/d/com1;Lcom/iqiyi/passportsdk/d/lpt7;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/b/com1;->b(Lcom/iqiyi/passportsdk/b/com3;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/iqiyi/passportsdk/d/com1;->axS()Lcom/iqiyi/passportsdk/d/com1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/d/com1;->axT()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/d/lpt7;)V
    .locals 12

    const-string/jumbo v4, ""

    const-string/jumbo v9, ""

    const-string/jumbo v2, ""

    const/4 v1, 0x3

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->isLogin()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/iqiyi/passportsdk/c;->getAuthcookie()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auv()Lcom/iqiyi/passportsdk/model/UserInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v3

    iget-object v9, v3, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->accept_notice:Ljava/lang/String;

    move-object v3, v2

    :goto_0
    if-eqz p1, :cond_3

    const/16 v1, 0x1a

    move v2, v1

    :goto_1
    const-string/jumbo v11, ""

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v3}, Lcom/iqiyi/passportsdk/e/com2;->encoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_0
    :goto_2
    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auy()Lcom/iqiyi/passportsdk/c/aux;

    move-result-object v1

    invoke-static/range {p4 .. p4}, Lcom/iqiyi/passportsdk/e/com2;->encoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "1"

    invoke-static/range {p5 .. p5}, Lcom/iqiyi/passportsdk/internal/aux;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iqiyi/passportsdk/e/com2;->encoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->aut()Lcom/iqiyi/passportsdk/a/com2;

    move-result-object v3

    invoke-interface {v3}, Lcom/iqiyi/passportsdk/a/com2;->avN()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iqiyi/passportsdk/e/com2;->encoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v1 .. v11}, Lcom/iqiyi/passportsdk/c/aux;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/passportsdk/d/lpt4;

    move-object/from16 v0, p6

    invoke-direct {v2, p0, p3, v0, p2}, Lcom/iqiyi/passportsdk/d/lpt4;-><init>(Lcom/iqiyi/passportsdk/d/com1;Ljava/lang/String;Lcom/iqiyi/passportsdk/d/lpt7;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/iqiyi/passportsdk/b/com1;->b(Lcom/iqiyi/passportsdk/b/com3;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/passportsdk/login/con;->awX()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/passportsdk/login/con;->axc()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/passportsdk/login/con;->awY()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/passportsdk/e/com2;->encoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_3
    move v2, v1

    goto :goto_1
.end method

.method public axT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/d/com1;->cTE:Ljava/lang/String;

    return-object v0
.end method

.method public axU()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/d/com1;->cTF:Ljava/lang/String;

    return-object v0
.end method

.method public axV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/d/com1;->cTG:Ljava/lang/String;

    return-object v0
.end method

.method public axW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/d/com1;->cTH:Ljava/lang/String;

    return-object v0
.end method

.method public axX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/d/com1;->cTI:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/d/lpt7;)V
    .locals 4

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/passportsdk/c;->getAuthcookie()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {}, Lcom/iqiyi/passportsdk/d/com1;->axS()Lcom/iqiyi/passportsdk/d/com1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/passportsdk/d/com1;->axX()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/iqiyi/passportsdk/internal/aux;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auy()Lcom/iqiyi/passportsdk/c/aux;

    move-result-object v3

    invoke-interface {v3, v0, p2, v1, v2}, Lcom/iqiyi/passportsdk/c/aux;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/passportsdk/d/com5;

    invoke-direct {v1, p0, p3}, Lcom/iqiyi/passportsdk/d/com5;-><init>(Lcom/iqiyi/passportsdk/d/com1;Lcom/iqiyi/passportsdk/d/lpt7;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/b/com1;->b(Lcom/iqiyi/passportsdk/b/com3;)V

    return-void

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/d/lpt7;)V
    .locals 11

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/login/con;->axb()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/passportsdk/thirdparty/b/com1;

    invoke-direct {v0}, Lcom/iqiyi/passportsdk/thirdparty/b/com1;-><init>()V

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/iqiyi/passportsdk/b/com1;->h(Ljava/lang/Class;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v1

    invoke-virtual {v0, p1, p2, p3}, Lcom/iqiyi/passportsdk/thirdparty/b/com1;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/passportsdk/b/com1;->qi(Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/passportsdk/b/com1;->a(Lcom/iqiyi/passportsdk/b/com5;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/b/com1;->awy()Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/passportsdk/d/com9;

    invoke-direct {v1, p0, p4}, Lcom/iqiyi/passportsdk/d/com9;-><init>(Lcom/iqiyi/passportsdk/d/com1;Lcom/iqiyi/passportsdk/d/lpt7;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/b/com1;->b(Lcom/iqiyi/passportsdk/b/com3;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v7, ""

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/login/con;->axc()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/login/con;->awY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/com2;->encoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_1
    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/com2;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auy()Lcom/iqiyi/passportsdk/c/aux;

    move-result-object v0

    const-string/jumbo v1, "18"

    const-string/jumbo v5, "1"

    const-string/jumbo v6, "1"

    const-string/jumbo v8, "userinfo,qiyi_vip,qiyi_tennis_vip"

    if-nez v9, :cond_2

    const-string/jumbo v9, ""

    :cond_2
    const-string/jumbo v10, "1"

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v0 .. v10}, Lcom/iqiyi/passportsdk/c/aux;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/passportsdk/d/lpt1;

    invoke-direct {v1, p0, p1, p2, p4}, Lcom/iqiyi/passportsdk/d/lpt1;-><init>(Lcom/iqiyi/passportsdk/d/com1;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/d/lpt7;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/b/com1;->b(Lcom/iqiyi/passportsdk/b/com3;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/d/lpt7;)V
    .locals 6

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/passportsdk/c;->getAuthcookie()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {}, Lcom/iqiyi/passportsdk/d/com1;->axS()Lcom/iqiyi/passportsdk/d/com1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/d/com1;->axW()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auy()Lcom/iqiyi/passportsdk/c/aux;

    move-result-object v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/iqiyi/passportsdk/c/aux;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/passportsdk/d/com4;

    invoke-direct {v1, p0, p2, p4}, Lcom/iqiyi/passportsdk/d/com4;-><init>(Lcom/iqiyi/passportsdk/d/com1;Ljava/lang/String;Lcom/iqiyi/passportsdk/d/lpt7;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/b/com1;->b(Lcom/iqiyi/passportsdk/b/com3;)V

    return-void

    :cond_0
    const-string/jumbo v1, ""

    goto :goto_0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/d/lpt7;)V
    .locals 9

    const-string/jumbo v8, ""

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/passportsdk/c;->getAuthcookie()Ljava/lang/String;

    move-result-object v8

    :cond_0
    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auy()Lcom/iqiyi/passportsdk/c/aux;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/passportsdk/login/con;->awX()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {}, Lcom/iqiyi/passportsdk/login/com2;->axv()Lcom/iqiyi/passportsdk/login/com2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iqiyi/passportsdk/login/com2;->axy()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x1a

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v8}, Lcom/iqiyi/passportsdk/c/aux;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    invoke-direct {p0, v0, p4}, Lcom/iqiyi/passportsdk/d/com1;->a(Lcom/iqiyi/passportsdk/b/com1;Lcom/iqiyi/passportsdk/d/lpt7;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/d/lpt7;)V
    .locals 9

    const-string/jumbo v8, ""

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/passportsdk/c;->getAuthcookie()Ljava/lang/String;

    move-result-object v8

    :cond_0
    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auy()Lcom/iqiyi/passportsdk/c/aux;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/passportsdk/login/con;->awX()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {}, Lcom/iqiyi/passportsdk/login/com2;->axv()Lcom/iqiyi/passportsdk/login/com2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iqiyi/passportsdk/login/com2;->axy()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x1a

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v8}, Lcom/iqiyi/passportsdk/c/aux;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    invoke-direct {p0, v0, p4}, Lcom/iqiyi/passportsdk/d/com1;->a(Lcom/iqiyi/passportsdk/b/com1;Lcom/iqiyi/passportsdk/d/lpt7;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/d/lpt7;)V
    .locals 9

    const-string/jumbo v8, ""

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/passportsdk/c;->getAuthcookie()Ljava/lang/String;

    move-result-object v8

    :cond_0
    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auy()Lcom/iqiyi/passportsdk/c/aux;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/passportsdk/login/con;->awX()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {}, Lcom/iqiyi/passportsdk/login/com2;->axv()Lcom/iqiyi/passportsdk/login/com2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iqiyi/passportsdk/login/com2;->axy()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x1a

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v8}, Lcom/iqiyi/passportsdk/c/aux;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    invoke-direct {p0, v0, p4}, Lcom/iqiyi/passportsdk/d/com1;->a(Lcom/iqiyi/passportsdk/b/com1;Lcom/iqiyi/passportsdk/d/lpt7;)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/d/lpt7;)V
    .locals 9

    const-string/jumbo v8, ""

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/passportsdk/c;->getAuthcookie()Ljava/lang/String;

    move-result-object v8

    :cond_0
    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auy()Lcom/iqiyi/passportsdk/c/aux;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/passportsdk/login/con;->awX()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {}, Lcom/iqiyi/passportsdk/login/com2;->axv()Lcom/iqiyi/passportsdk/login/com2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iqiyi/passportsdk/login/com2;->axy()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x1a

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v8}, Lcom/iqiyi/passportsdk/c/aux;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    invoke-direct {p0, v0, p4}, Lcom/iqiyi/passportsdk/d/com1;->a(Lcom/iqiyi/passportsdk/b/com1;Lcom/iqiyi/passportsdk/d/lpt7;)V

    return-void
.end method

.method public qV(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/d/com1;->cTE:Ljava/lang/String;

    return-void
.end method

.method public qW(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/d/com1;->cTF:Ljava/lang/String;

    return-void
.end method

.method public qX(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/d/com1;->cTG:Ljava/lang/String;

    return-void
.end method

.method public qY(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/d/com1;->cTH:Ljava/lang/String;

    return-void
.end method

.method public qZ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/d/com1;->cTI:Ljava/lang/String;

    return-void
.end method

.method public ra(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auy()Lcom/iqiyi/passportsdk/c/aux;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/passportsdk/c;->getAuthcookie()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/iqiyi/passportsdk/c/aux;->ap(Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/passportsdk/d/lpt6;

    invoke-direct {v1, p0}, Lcom/iqiyi/passportsdk/d/lpt6;-><init>(Lcom/iqiyi/passportsdk/d/com1;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/b/com1;->b(Lcom/iqiyi/passportsdk/b/com3;)V

    return-void
.end method
