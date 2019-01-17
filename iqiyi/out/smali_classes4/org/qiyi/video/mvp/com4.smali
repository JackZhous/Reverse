.class public abstract Lorg/qiyi/video/mvp/com4;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/video/mvp/com2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lorg/qiyi/video/mvp/com3;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/qiyi/video/mvp/com2",
        "<TV;>;"
    }
.end annotation


# instance fields
.field protected mViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bc()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mvp/com4;->mViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mvp/com4;->mViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Bd()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mvp/com4;->mViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mvp/com4;->mViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/video/mvp/com4;->mViewRef:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public a(Lorg/qiyi/video/mvp/com3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/video/mvp/com4;->mViewRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public ddF()Lorg/qiyi/video/mvp/com3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/video/mvp/com4;->mViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mvp/com4;->mViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/mvp/com3;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
