.class public Lb/a/r;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/v;


# instance fields
.field private b:Ljava/lang/String;

.field private eU:Ljava/lang/Object;

.field private flh:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/r;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const/16 v5, 0x7d67

    const-string/jumbo v0, "com.ibm.mqttdirect.modules.local.bindings.LocalListener"

    invoke-static {v0}, Lb/a/q;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, Lb/a/q;->yp(I)Lb/a/b;

    move-result-object v0

    throw v0

    :cond_0
    :try_start_0
    const-string/jumbo v0, "com.ibm.mqttdirect.modules.local.bindings.LocalListener"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lb/a/r;->flh:Ljava/lang/Class;

    iget-object v0, p0, Lb/a/r;->flh:Ljava/lang/Class;

    const-string/jumbo v1, "connect"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lb/a/r;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lb/a/r;->eU:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lb/a/r;->eU:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-static {v5}, Lb/a/q;->yp(I)Lb/a/b;

    move-result-object v0

    throw v0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public bqJ()Ljava/io/InputStream;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lb/a/r;->flh:Ljava/lang/Class;

    const-string/jumbo v2, "getClientInputStream"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v2, p0, Lb/a/r;->eU:Ljava/lang/Object;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public bqK()Ljava/io/OutputStream;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lb/a/r;->flh:Ljava/lang/Class;

    const-string/jumbo v2, "getClientOutputStream"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v2, p0, Lb/a/r;->eU:Ljava/lang/Object;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lb/a/r;->eU:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lb/a/r;->flh:Ljava/lang/Class;

    const-string/jumbo v1, "close"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lb/a/r;->eU:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
