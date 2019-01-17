.class public Lorg/qiyi/android/corejar/e/com6;
.super Ljava/lang/Object;


# static fields
.field private static gLd:Lorg/qiyi/android/corejar/e/nul;

.field private static gLe:Lorg/qiyi/android/corejar/e/com2;

.field private static volatile gLf:Lorg/qiyi/android/corejar/e/com6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/qiyi/android/corejar/e/com6;->gLd:Lorg/qiyi/android/corejar/e/nul;

    sput-object v0, Lorg/qiyi/android/corejar/e/com6;->gLe:Lorg/qiyi/android/corejar/e/com2;

    sput-object v0, Lorg/qiyi/android/corejar/e/com6;->gLf:Lorg/qiyi/android/corejar/e/com6;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/qiyi/android/corejar/e/nul;)V
    .locals 0

    sput-object p0, Lorg/qiyi/android/corejar/e/com6;->gLd:Lorg/qiyi/android/corejar/e/nul;

    return-void
.end method

.method public static aK(Ljava/lang/Object;)V
    .locals 5

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    instance-of v0, p0, Lorg/qiyi/android/corejar/e/com2;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Qimo.QimoServiceHelper"

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "setHostApplication # host="

    aput-object v2, v1, v3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p0, Lorg/qiyi/android/corejar/e/com2;

    sput-object p0, Lorg/qiyi/android/corejar/e/com6;->gLe:Lorg/qiyi/android/corejar/e/com2;

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "Qimo.QimoServiceHelper"

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "setHostApplication # doesn\'t implements IQimoServiceObserver, "

    aput-object v2, v1, v3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static ccw()Lorg/qiyi/android/corejar/e/com6;
    .locals 1

    sget-object v0, Lorg/qiyi/android/corejar/e/com6;->gLf:Lorg/qiyi/android/corejar/e/com6;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/corejar/e/com6;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/e/com6;-><init>()V

    sput-object v0, Lorg/qiyi/android/corejar/e/com6;->gLf:Lorg/qiyi/android/corejar/e/com6;

    :cond_0
    sget-object v0, Lorg/qiyi/android/corejar/e/com6;->gLf:Lorg/qiyi/android/corejar/e/com6;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lorg/qiyi/android/corejar/e/com4;)V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "Qimo.QimoServiceHelper"

    new-array v1, v7, [Ljava/lang/Object;

    const-string/jumbo v2, "bind # context="

    aput-object v2, v1, v3

    aput-object p1, v1, v4

    const-string/jumbo v2, ", connection="

    aput-object v2, v1, v5

    aput-object p2, v1, v6

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const-string/jumbo v0, "Qimo.QimoServiceHelper"

    new-array v1, v7, [Ljava/lang/Object;

    const-string/jumbo v2, "bind # in, from="

    aput-object v2, v1, v3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string/jumbo v2, ", connection="

    aput-object v2, v1, v5

    aput-object p2, v1, v6

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lorg/qiyi/android/corejar/e/com6;->gLd:Lorg/qiyi/android/corejar/e/nul;

    new-instance v1, Lorg/qiyi/android/corejar/e/com7;

    invoke-direct {v1, p0, p1, p2}, Lorg/qiyi/android/corejar/e/com7;-><init>(Lorg/qiyi/android/corejar/e/com6;Landroid/content/Context;Lorg/qiyi/android/corejar/e/com4;)V

    invoke-interface {v0, p1, v1}, Lorg/qiyi/android/corejar/e/nul;->a(Landroid/content/Context;Lorg/qiyi/android/corejar/e/prn;)Z

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;Lorg/qiyi/android/corejar/e/com4;)V
    .locals 4

    const-string/jumbo v0, "Qimo.QimoServiceHelper"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "unbind # in, from="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, ", callback = "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lorg/qiyi/android/corejar/e/com6;->gLd:Lorg/qiyi/android/corejar/e/nul;

    invoke-interface {v0, p1}, Lorg/qiyi/android/corejar/e/nul;->mH(Landroid/content/Context;)Z

    if-eqz p2, :cond_0

    :try_start_0
    invoke-interface {p2}, Lorg/qiyi/android/corejar/e/com4;->bme()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "Qimo.QimoServiceHelper"

    const-string/jumbo v1, "unbind # has NOT bound local service"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public e(Ljava/lang/ref/WeakReference;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/qiyi/android/corejar/e/com1;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lorg/qiyi/android/corejar/e/com6;->gLe:Lorg/qiyi/android/corejar/e/com2;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Qimo.QimoServiceHelper"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "addListener # listener="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lorg/qiyi/android/corejar/e/com6;->gLe:Lorg/qiyi/android/corejar/e/com2;

    invoke-interface {v0, p1}, Lorg/qiyi/android/corejar/e/com2;->c(Ljava/lang/ref/WeakReference;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/ref/WeakReference;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/qiyi/android/corejar/e/com1;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lorg/qiyi/android/corejar/e/com6;->gLe:Lorg/qiyi/android/corejar/e/com2;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Qimo.QimoServiceHelper"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "removeListener # listener="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lorg/qiyi/android/corejar/e/com6;->gLe:Lorg/qiyi/android/corejar/e/com2;

    invoke-interface {v0, p1}, Lorg/qiyi/android/corejar/e/com2;->d(Ljava/lang/ref/WeakReference;)V

    :cond_0
    return-void
.end method
