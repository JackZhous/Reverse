.class public Lorg/iqiyi/video/playernetwork/a/nul;
.super Ljava/lang/Object;


# static fields
.field private static final fMW:Lorg/iqiyi/video/playernetwork/a/nul;


# instance fields
.field private fMV:Lorg/iqiyi/video/playernetwork/httpRequest/aux;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/iqiyi/video/playernetwork/a/nul;

    invoke-direct {v0}, Lorg/iqiyi/video/playernetwork/a/nul;-><init>()V

    sput-object v0, Lorg/iqiyi/video/playernetwork/a/nul;->fMW:Lorg/iqiyi/video/playernetwork/a/nul;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/iqiyi/video/playernetwork/a/aux;

    invoke-direct {v0}, Lorg/iqiyi/video/playernetwork/a/aux;-><init>()V

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Lorg/iqiyi/video/playernetwork/httpRequest/aux;)V

    return-void
.end method

.method public static bDN()Lorg/iqiyi/video/playernetwork/a/nul;
    .locals 1

    sget-object v0, Lorg/iqiyi/video/playernetwork/a/nul;->fMW:Lorg/iqiyi/video/playernetwork/a/nul;

    return-object v0
.end method


# virtual methods
.method public varargs a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/playernetwork/a/nul;->fMV:Lorg/iqiyi/video/playernetwork/httpRequest/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/playernetwork/a/nul;->fMV:Lorg/iqiyi/video/playernetwork/httpRequest/aux;

    invoke-virtual {v0, p1, p2, p3}, Lorg/iqiyi/video/playernetwork/httpRequest/aux;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public varargs a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;Lorg/iqiyi/video/playernetwork/b/aux;[Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lorg/iqiyi/video/playernetwork/a/nul;->fMV:Lorg/iqiyi/video/playernetwork/httpRequest/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/playernetwork/a/nul;->fMV:Lorg/iqiyi/video/playernetwork/httpRequest/aux;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/playernetwork/httpRequest/aux;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;Lorg/iqiyi/video/playernetwork/b/aux;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public varargs a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;[Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lorg/iqiyi/video/playernetwork/a/nul;->fMV:Lorg/iqiyi/video/playernetwork/httpRequest/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/playernetwork/a/nul;->fMV:Lorg/iqiyi/video/playernetwork/httpRequest/aux;

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/playernetwork/httpRequest/aux;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;Lorg/iqiyi/video/playernetwork/b/aux;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lorg/iqiyi/video/playernetwork/httpRequest/aux;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/playernetwork/a/nul;->fMV:Lorg/iqiyi/video/playernetwork/httpRequest/aux;

    if-nez v0, :cond_0

    iput-object p1, p0, Lorg/iqiyi/video/playernetwork/a/nul;->fMV:Lorg/iqiyi/video/playernetwork/httpRequest/aux;

    :cond_0
    return-void
.end method

.method public b(Lorg/iqiyi/video/playernetwork/httpRequest/con;)Lorg/iqiyi/video/playernetwork/a/nul;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/playernetwork/a/nul;->fMV:Lorg/iqiyi/video/playernetwork/httpRequest/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/playernetwork/a/nul;->fMV:Lorg/iqiyi/video/playernetwork/httpRequest/aux;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/playernetwork/httpRequest/aux;->d(Lorg/iqiyi/video/playernetwork/httpRequest/con;)V

    :cond_0
    return-object p0
.end method

.method public c(Lorg/iqiyi/video/playernetwork/httpRequest/con;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/playernetwork/a/nul;->fMV:Lorg/iqiyi/video/playernetwork/httpRequest/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/playernetwork/a/nul;->fMV:Lorg/iqiyi/video/playernetwork/httpRequest/aux;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/playernetwork/httpRequest/aux;->a(Lorg/iqiyi/video/playernetwork/httpRequest/con;)V

    :cond_0
    return-void
.end method
