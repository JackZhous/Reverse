.class public Lcom/iqiyi/video/qyplayersdk/image/nul;
.super Ljava/lang/Object;


# static fields
.field private static eqC:Lcom/iqiyi/video/qyplayersdk/image/nul;


# instance fields
.field private eqB:Lcom/iqiyi/video/qyplayersdk/image/aux;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/image/a/aux;

    invoke-direct {v1, v0}, Lcom/iqiyi/video/qyplayersdk/image/a/aux;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/iqiyi/video/qyplayersdk/image/nul;->eqB:Lcom/iqiyi/video/qyplayersdk/image/aux;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/image/nul;->eqB:Lcom/iqiyi/video/qyplayersdk/image/aux;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/image/aux;->init()V

    return-void
.end method

.method public static iC(Landroid/content/Context;)Lcom/iqiyi/video/qyplayersdk/image/nul;
    .locals 1

    sget-object v0, Lcom/iqiyi/video/qyplayersdk/image/nul;->eqC:Lcom/iqiyi/video/qyplayersdk/image/nul;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/image/nul;

    invoke-direct {v0, p0}, Lcom/iqiyi/video/qyplayersdk/image/nul;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/iqiyi/video/qyplayersdk/image/nul;->eqC:Lcom/iqiyi/video/qyplayersdk/image/nul;

    :cond_0
    sget-object v0, Lcom/iqiyi/video/qyplayersdk/image/nul;->eqC:Lcom/iqiyi/video/qyplayersdk/image/nul;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;Ljava/lang/String;Lcom/iqiyi/video/qyplayersdk/image/b/aux;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/image/nul;->eqB:Lcom/iqiyi/video/qyplayersdk/image/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/image/nul;->eqB:Lcom/iqiyi/video/qyplayersdk/image/aux;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iqiyi/video/qyplayersdk/image/aux;->a(Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;Ljava/lang/String;Lcom/iqiyi/video/qyplayersdk/image/b/aux;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;Ljava/lang/String;Lcom/iqiyi/video/qyplayersdk/image/b/aux;ZIZ)V
    .locals 7

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/image/nul;->eqB:Lcom/iqiyi/video/qyplayersdk/image/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/image/nul;->eqB:Lcom/iqiyi/video/qyplayersdk/image/aux;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/video/qyplayersdk/image/aux;->a(Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;Ljava/lang/String;Lcom/iqiyi/video/qyplayersdk/image/b/aux;ZIZ)V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/image/nul;->eqB:Lcom/iqiyi/video/qyplayersdk/image/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/image/nul;->eqB:Lcom/iqiyi/video/qyplayersdk/image/aux;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/image/aux;->cancel()V

    :cond_0
    return-void
.end method
