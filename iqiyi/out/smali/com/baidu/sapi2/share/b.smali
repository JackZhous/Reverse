.class public abstract Lcom/baidu/sapi2/share/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/baidu/sapi2/share/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/baidu/sapi2/share/b;
    .locals 3

    sget-object v0, Lcom/baidu/sapi2/share/b;->a:Lcom/baidu/sapi2/share/b;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    const-class v0, Lcom/baidu/sapi2/SapiAccount;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-class v2, Lcom/baidu/sapi2/SapiAccount;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-object v0, Lcom/baidu/sapi2/share/b;->a:Lcom/baidu/sapi2/share/b;

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static a(Lcom/baidu/sapi2/share/b;)V
    .locals 1

    sget-object v0, Lcom/baidu/sapi2/share/b;->a:Lcom/baidu/sapi2/share/b;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    sput-object p0, Lcom/baidu/sapi2/share/b;->a:Lcom/baidu/sapi2/share/b;

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/baidu/sapi2/SapiAccount;)Ljava/lang/String;
.end method

.method protected abstract a(Lcom/baidu/sapi2/SapiAccount;Lcom/baidu/sapi2/SapiAccount;)V
.end method

.method protected abstract a(Lcom/baidu/sapi2/SapiAccount;Ljava/lang/String;)V
.end method

.method protected abstract b(Lcom/baidu/sapi2/SapiAccount;)Ljava/lang/String;
.end method

.method protected abstract b(Lcom/baidu/sapi2/SapiAccount;Ljava/lang/String;)V
.end method

.method protected abstract c(Lcom/baidu/sapi2/SapiAccount;)Ljava/lang/String;
.end method

.method protected abstract c(Lcom/baidu/sapi2/SapiAccount;Ljava/lang/String;)V
.end method
