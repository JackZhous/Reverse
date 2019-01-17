.class public Lcom/iqiyi/passportsdk/login/lpt8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/passportsdk/login/lpt6;


# instance fields
.field private cSL:Lcom/iqiyi/passportsdk/login/lpt7;

.field private cSM:Lcom/iqiyi/passportsdk/login/lpt4;


# direct methods
.method public constructor <init>(Lcom/iqiyi/passportsdk/login/lpt7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iqiyi/passportsdk/login/lpt9;

    invoke-direct {v0, p0}, Lcom/iqiyi/passportsdk/login/lpt9;-><init>(Lcom/iqiyi/passportsdk/login/lpt8;)V

    iput-object v0, p0, Lcom/iqiyi/passportsdk/login/lpt8;->cSM:Lcom/iqiyi/passportsdk/login/lpt4;

    iput-object p1, p0, Lcom/iqiyi/passportsdk/login/lpt8;->cSL:Lcom/iqiyi/passportsdk/login/lpt7;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/passportsdk/login/lpt8;)Lcom/iqiyi/passportsdk/login/lpt7;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/lpt8;->cSL:Lcom/iqiyi/passportsdk/login/lpt7;

    return-object v0
.end method


# virtual methods
.method public m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/lpt8;->cSL:Lcom/iqiyi/passportsdk/login/lpt7;

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/login/lpt7;->showLoading()V

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/lpt8;->cSM:Lcom/iqiyi/passportsdk/login/lpt4;

    invoke-static {p1, p2, p3, p4, v0}, Lcom/iqiyi/passportsdk/aux;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/login/lpt4;)V

    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/lpt8;->cSL:Lcom/iqiyi/passportsdk/login/lpt7;

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/login/lpt7;->showLoading()V

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/lpt8;->cSM:Lcom/iqiyi/passportsdk/login/lpt4;

    invoke-static {p1, p2, p3, p4, v0}, Lcom/iqiyi/passportsdk/aux;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/login/lpt4;)V

    return-void
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/lpt8;->cSL:Lcom/iqiyi/passportsdk/login/lpt7;

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/login/lpt7;->showLoading()V

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/lpt8;->cSM:Lcom/iqiyi/passportsdk/login/lpt4;

    invoke-static {p1, p2, p3, v0}, Lcom/iqiyi/passportsdk/aux;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/login/lpt4;)V

    return-void
.end method
