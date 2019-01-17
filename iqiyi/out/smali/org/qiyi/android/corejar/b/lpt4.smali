.class public Lorg/qiyi/android/corejar/b/lpt4;
.super Ljava/lang/Object;


# static fields
.field private static final gFh:Lorg/qiyi/android/corejar/b/lpt5;

.field private static final gFi:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lorg/qiyi/android/corejar/b/com7;",
            ">;"
        }
    .end annotation
.end field

.field private static gFj:Lorg/qiyi/android/corejar/b/com7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/qiyi/android/corejar/b/lpt5;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/b/lpt5;-><init>()V

    sput-object v0, Lorg/qiyi/android/corejar/b/lpt4;->gFh:Lorg/qiyi/android/corejar/b/lpt5;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lorg/qiyi/android/corejar/b/lpt4;->gFi:Ljava/lang/ThreadLocal;

    sget-object v0, Lorg/qiyi/android/corejar/b/lpt4;->gFh:Lorg/qiyi/android/corejar/b/lpt5;

    sput-object v0, Lorg/qiyi/android/corejar/b/lpt4;->gFj:Lorg/qiyi/android/corejar/b/com7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Hv(I)V
    .locals 2

    new-instance v0, Lorg/qiyi/android/corejar/b/com6;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/b/com6;-><init>()V

    sget-object v1, Lorg/qiyi/android/corejar/b/lpt4;->gFi:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lorg/qiyi/android/corejar/b/com6;->Hs(I)Lorg/qiyi/android/corejar/b/com7;

    return-void
.end method

.method private static caY()Lorg/qiyi/android/corejar/b/com7;
    .locals 2

    sget-object v0, Lorg/qiyi/android/corejar/b/lpt4;->gFi:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/b/com7;

    if-eqz v0, :cond_0

    sget-object v1, Lorg/qiyi/android/corejar/b/lpt4;->gFi:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/qiyi/android/corejar/b/lpt4;->gFj:Lorg/qiyi/android/corejar/b/com7;

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lorg/qiyi/android/corejar/b/lpt4;->caY()Lorg/qiyi/android/corejar/b/com7;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p0, p1, v1}, Lorg/qiyi/android/corejar/b/com7;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lorg/qiyi/android/corejar/b/lpt4;->caY()Lorg/qiyi/android/corejar/b/com7;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p0, p1, v1}, Lorg/qiyi/android/corejar/b/com7;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lorg/qiyi/android/corejar/b/lpt4;->caY()Lorg/qiyi/android/corejar/b/com7;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p0, p1, v1}, Lorg/qiyi/android/corejar/b/com7;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lorg/qiyi/android/corejar/b/lpt4;->caY()Lorg/qiyi/android/corejar/b/com7;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p0, p1, v1}, Lorg/qiyi/android/corejar/b/com7;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lorg/qiyi/android/corejar/b/lpt4;->caY()Lorg/qiyi/android/corejar/b/com7;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p0, p1, v1}, Lorg/qiyi/android/corejar/b/com7;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
