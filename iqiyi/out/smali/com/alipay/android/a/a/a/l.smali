.class public final Lcom/alipay/android/a/a/a/l;
.super Ljava/lang/Object;


# instance fields
.field private eK:Lcom/alipay/android/a/a/a/lpt3;

.field private eL:Lcom/alipay/android/a/a/a/n;


# direct methods
.method public constructor <init>(Lcom/alipay/android/a/a/a/lpt3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alipay/android/a/a/a/l;->eK:Lcom/alipay/android/a/a/a/lpt3;

    new-instance v0, Lcom/alipay/android/a/a/a/n;

    invoke-direct {v0, p0}, Lcom/alipay/android/a/a/a/n;-><init>(Lcom/alipay/android/a/a/a/l;)V

    iput-object v0, p0, Lcom/alipay/android/a/a/a/l;->eL:Lcom/alipay/android/a/a/a/n;

    return-void
.end method


# virtual methods
.method public final aU()Lcom/alipay/android/a/a/a/lpt3;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/a/a/a/l;->eK:Lcom/alipay/android/a/a/a/lpt3;

    return-object v0
.end method

.method public final b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v2, Lcom/alipay/android/a/a/a/m;

    iget-object v3, p0, Lcom/alipay/android/a/a/a/l;->eK:Lcom/alipay/android/a/a/a/lpt3;

    iget-object v4, p0, Lcom/alipay/android/a/a/a/l;->eL:Lcom/alipay/android/a/a/a/n;

    invoke-direct {v2, v3, p1, v4}, Lcom/alipay/android/a/a/a/m;-><init>(Lcom/alipay/android/a/a/a/lpt3;Ljava/lang/Class;Lcom/alipay/android/a/a/a/n;)V

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
