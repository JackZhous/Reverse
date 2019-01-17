.class Lcom/baidu/sapi2/SapiSafeFacade$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/SapiSafeFacade$1;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/SapiSafeFacade$1;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/sapi2/SapiSafeFacade$1$1;->a:Lcom/baidu/sapi2/SapiSafeFacade$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/baidu/sapi2/SapiSafeFacade$1$1;->a:Lcom/baidu/sapi2/SapiSafeFacade$1;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiSafeFacade$1;->d:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/baidu/sapi2/SapiSafeFacade$1$1;->a:Lcom/baidu/sapi2/SapiSafeFacade$1;

    iget-object v5, v5, Lcom/baidu/sapi2/SapiSafeFacade$1;->e:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/baidu/sapi2/SapiSafeFacade$1$1;->a:Lcom/baidu/sapi2/SapiSafeFacade$1;

    iget v5, v5, Lcom/baidu/sapi2/SapiSafeFacade$1;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/sofire/ac/FH;->callSync(ILjava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/baidu/sapi2/utils/i;->a()Lcom/baidu/sapi2/utils/i;

    move-result-object v0

    new-instance v1, Lcom/baidu/sapi2/utils/h;

    new-instance v2, Lcom/baidu/sapi2/SapiSafeFacade$1$1$1;

    invoke-direct {v2, p0}, Lcom/baidu/sapi2/SapiSafeFacade$1$1$1;-><init>(Lcom/baidu/sapi2/SapiSafeFacade$1$1;)V

    invoke-direct {v1, v2}, Lcom/baidu/sapi2/utils/h;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/utils/i;->b(Lcom/baidu/sapi2/utils/h;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/sapi2/SapiSafeFacade$1$1;->a:Lcom/baidu/sapi2/SapiSafeFacade$1;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiSafeFacade$1;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Landroid/content/Context;)Lcom/baidu/sapi2/c;

    move-result-object v0

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/sapi2/c;->c(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/baidu/sapi2/SapiSafeFacade$1$1;->a:Lcom/baidu/sapi2/SapiSafeFacade$1;

    iget-object v2, v0, Lcom/baidu/sapi2/SapiSafeFacade$1;->c:Lcom/baidu/sapi2/result/SafeFacadeResult;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/baidu/sapi2/result/SafeFacadeResult;->setResultCode(I)V

    iget-object v0, p0, Lcom/baidu/sapi2/SapiSafeFacade$1$1;->a:Lcom/baidu/sapi2/SapiSafeFacade$1;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiSafeFacade$1;->c:Lcom/baidu/sapi2/result/SafeFacadeResult;

    iput-object v1, v0, Lcom/baidu/sapi2/result/SafeFacadeResult;->safeItems:Landroid/util/Pair;

    invoke-static {}, Lcom/baidu/sapi2/utils/i;->a()Lcom/baidu/sapi2/utils/i;

    move-result-object v0

    new-instance v2, Lcom/baidu/sapi2/utils/h;

    new-instance v3, Lcom/baidu/sapi2/SapiSafeFacade$1$1$2;

    invoke-direct {v3, p0, v1}, Lcom/baidu/sapi2/SapiSafeFacade$1$1$2;-><init>(Lcom/baidu/sapi2/SapiSafeFacade$1$1;Landroid/util/Pair;)V

    invoke-direct {v2, v3}, Lcom/baidu/sapi2/utils/h;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Lcom/baidu/sapi2/utils/i;->b(Lcom/baidu/sapi2/utils/h;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/baidu/sapi2/utils/i;->a()Lcom/baidu/sapi2/utils/i;

    move-result-object v0

    new-instance v1, Lcom/baidu/sapi2/utils/h;

    new-instance v2, Lcom/baidu/sapi2/SapiSafeFacade$1$1$3;

    invoke-direct {v2, p0}, Lcom/baidu/sapi2/SapiSafeFacade$1$1$3;-><init>(Lcom/baidu/sapi2/SapiSafeFacade$1$1;)V

    invoke-direct {v1, v2}, Lcom/baidu/sapi2/utils/h;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/utils/i;->b(Lcom/baidu/sapi2/utils/h;)V

    goto :goto_0
.end method
