.class public Lcom/tencent/tinker/lib/e/aux;
.super Ljava/lang/Object;


# static fields
.field private static ffq:Lcom/tencent/tinker/lib/e/nul;

.field private static ffr:Lcom/tencent/tinker/lib/e/nul;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/tinker/lib/e/con;

    invoke-direct {v0}, Lcom/tencent/tinker/lib/e/con;-><init>()V

    sput-object v0, Lcom/tencent/tinker/lib/e/aux;->ffq:Lcom/tencent/tinker/lib/e/nul;

    sget-object v0, Lcom/tencent/tinker/lib/e/aux;->ffq:Lcom/tencent/tinker/lib/e/nul;

    sput-object v0, Lcom/tencent/tinker/lib/e/aux;->ffr:Lcom/tencent/tinker/lib/e/nul;

    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/tencent/tinker/lib/e/aux;->ffr:Lcom/tencent/tinker/lib/e/nul;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/tinker/lib/e/aux;->ffr:Lcom/tencent/tinker/lib/e/nul;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/tinker/lib/e/nul;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/tencent/tinker/lib/e/nul;)V
    .locals 0

    sput-object p0, Lcom/tencent/tinker/lib/e/aux;->ffr:Lcom/tencent/tinker/lib/e/nul;

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/tencent/tinker/lib/e/aux;->ffr:Lcom/tencent/tinker/lib/e/nul;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/tinker/lib/e/aux;->ffr:Lcom/tencent/tinker/lib/e/nul;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/tinker/lib/e/nul;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/tencent/tinker/lib/e/aux;->ffr:Lcom/tencent/tinker/lib/e/nul;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/tinker/lib/e/aux;->ffr:Lcom/tencent/tinker/lib/e/nul;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/tinker/lib/e/nul;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/tencent/tinker/lib/e/aux;->ffr:Lcom/tencent/tinker/lib/e/nul;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/tinker/lib/e/aux;->ffr:Lcom/tencent/tinker/lib/e/nul;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/tinker/lib/e/nul;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/tencent/tinker/lib/e/aux;->ffr:Lcom/tencent/tinker/lib/e/nul;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/tinker/lib/e/aux;->ffr:Lcom/tencent/tinker/lib/e/nul;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/tinker/lib/e/nul;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
