.class Lcom/baidu/sapi2/SapiSafeFacade$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/sofire/ac/Callback;

.field final synthetic b:Lcom/baidu/sapi2/SapiSafeFacade$2;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/SapiSafeFacade$2;Lcom/baidu/sofire/ac/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/sapi2/SapiSafeFacade$2$2;->b:Lcom/baidu/sapi2/SapiSafeFacade$2;

    iput-object p2, p0, Lcom/baidu/sapi2/SapiSafeFacade$2$2;->a:Lcom/baidu/sofire/ac/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/baidu/sapi2/SapiSafeFacade$2$2;->b:Lcom/baidu/sapi2/SapiSafeFacade$2;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiSafeFacade$2;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/sapi2/SapiSafeFacade$2$2;->a:Lcom/baidu/sofire/ac/Callback;

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v6

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v7

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/baidu/sapi2/SapiSafeFacade$2$2;->b:Lcom/baidu/sapi2/SapiSafeFacade$2;

    iget v4, v4, Lcom/baidu/sapi2/SapiSafeFacade$2;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/baidu/sapi2/SapiSafeFacade$2$2;->b:Lcom/baidu/sapi2/SapiSafeFacade$2;

    iget-object v4, v4, Lcom/baidu/sapi2/SapiSafeFacade$2;->f:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/baidu/sapi2/SapiSafeFacade$2$2;->b:Lcom/baidu/sapi2/SapiSafeFacade$2;

    iget v4, v4, Lcom/baidu/sapi2/SapiSafeFacade$2;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v5, v0, v1, v2, v3}, Lcom/baidu/sofire/ac/FH;->call(ILjava/lang/String;Lcom/baidu/sofire/ac/Callback;[Ljava/lang/Class;[Ljava/lang/Object;)Z

    return-void
.end method
