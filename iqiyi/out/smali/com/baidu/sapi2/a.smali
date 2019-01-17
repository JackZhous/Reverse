.class final Lcom/baidu/sapi2/a;
.super Lcom/baidu/sapi2/share/b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/sapi2/share/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/baidu/sapi2/SapiAccount;)Ljava/lang/String;
    .locals 1

    iget-object v0, p1, Lcom/baidu/sapi2/SapiAccount;->k:Ljava/lang/String;

    return-object v0
.end method

.method protected a(Lcom/baidu/sapi2/SapiAccount;Lcom/baidu/sapi2/SapiAccount;)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/baidu/sapi2/SapiAccount;->a(Lcom/baidu/sapi2/SapiAccount;)V

    return-void
.end method

.method protected a(Lcom/baidu/sapi2/SapiAccount;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p1, Lcom/baidu/sapi2/SapiAccount;->k:Ljava/lang/String;

    return-void
.end method

.method protected b(Lcom/baidu/sapi2/SapiAccount;)Ljava/lang/String;
    .locals 1

    iget-object v0, p1, Lcom/baidu/sapi2/SapiAccount;->l:Ljava/lang/String;

    return-object v0
.end method

.method protected b(Lcom/baidu/sapi2/SapiAccount;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p1, Lcom/baidu/sapi2/SapiAccount;->l:Ljava/lang/String;

    return-void
.end method

.method protected c(Lcom/baidu/sapi2/SapiAccount;)Ljava/lang/String;
    .locals 1

    iget-object v0, p1, Lcom/baidu/sapi2/SapiAccount;->m:Ljava/lang/String;

    return-object v0
.end method

.method protected c(Lcom/baidu/sapi2/SapiAccount;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p1, Lcom/baidu/sapi2/SapiAccount;->m:Ljava/lang/String;

    return-void
.end method
