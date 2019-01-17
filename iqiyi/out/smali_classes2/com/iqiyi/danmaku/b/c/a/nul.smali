.class public abstract Lcom/iqiyi/danmaku/b/c/a/nul;
.super Ljava/lang/Object;


# instance fields
.field protected adp:Lcom/iqiyi/danmaku/b/c/a/prn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/danmaku/b/c/a/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/b/c/a/nul;->adp:Lcom/iqiyi/danmaku/b/c/a/prn;

    return-void
.end method

.method public abstract a(Lcom/iqiyi/danmaku/b/c/prn;Landroid/graphics/Canvas;FFZLcom/iqiyi/danmaku/b/c/a/con;)V
.end method

.method public abstract a(Lcom/iqiyi/danmaku/b/c/prn;Landroid/graphics/Canvas;FFLandroid/graphics/Paint;Landroid/text/TextPaint;)Z
.end method

.method public abstract b(Lcom/iqiyi/danmaku/b/c/prn;Landroid/text/TextPaint;Z)V
.end method

.method public abstract clearCaches()V
.end method

.method public d(Lcom/iqiyi/danmaku/b/c/prn;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/nul;->adp:Lcom/iqiyi/danmaku/b/c/a/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/nul;->adp:Lcom/iqiyi/danmaku/b/c/a/prn;

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/b/c/a/prn;->d(Lcom/iqiyi/danmaku/b/c/prn;)V

    :cond_0
    return-void
.end method

.method public u(Lcom/iqiyi/danmaku/b/c/prn;)V
    .locals 0

    return-void
.end method
