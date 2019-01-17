.class public abstract Lorg/qiyi/basecard/common/f/com2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/common/f/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D::",
        "Lorg/qiyi/basecard/common/f/com3;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/qiyi/basecard/common/f/aux;"
    }
.end annotation


# instance fields
.field protected mHost:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected mListenerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/qiyi/basecard/common/f/con",
            "<TD;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/basecard/common/f/com2;->mHost:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final listenTimeTick(Lorg/qiyi/basecard/common/f/con;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/common/f/con",
            "<TD;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecard/common/f/com2;->mListenerRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/f/com2;->mListenerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/basecard/common/f/com2;->mListenerRef:Ljava/lang/ref/WeakReference;

    invoke-interface {p1, p0}, Lorg/qiyi/basecard/common/f/con;->onListen(Lorg/qiyi/basecard/common/f/com2;)V

    :cond_1
    return-void
.end method

.method protected final notifyListener(Lorg/qiyi/basecard/common/f/com3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecard/common/f/com2;->mListenerRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/f/com2;->mListenerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/f/con;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/qiyi/basecard/common/f/con;->onTick(Lorg/qiyi/basecard/common/f/com3;)V

    :cond_0
    return-void
.end method

.method public final releaseListener(Lorg/qiyi/basecard/common/f/con;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/common/f/con",
            "<TD;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecard/common/f/com2;->mListenerRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/f/com2;->mListenerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/f/com2;->mListenerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    return-void
.end method
