.class public Lorg/iqiyi/video/simple/e;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/simple/com4;


# instance fields
.field private fOV:Lorg/iqiyi/video/simple/com5;


# direct methods
.method public constructor <init>(Lorg/iqiyi/video/simple/com5;)V
    .locals 1
    .param p1    # Lorg/iqiyi/video/simple/com5;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/iqiyi/video/simple/e;->fOV:Lorg/iqiyi/video/simple/com5;

    iget-object v0, p0, Lorg/iqiyi/video/simple/e;->fOV:Lorg/iqiyi/video/simple/com5;

    invoke-interface {v0, p0}, Lorg/iqiyi/video/simple/com5;->a(Lorg/iqiyi/video/simple/com4;)V

    return-void
.end method


# virtual methods
.method public k(ZI)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/simple/e;->fOV:Lorg/iqiyi/video/simple/com5;

    invoke-interface {v0, p2}, Lorg/iqiyi/video/simple/com5;->Cs(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/simple/e;->fOV:Lorg/iqiyi/video/simple/com5;

    invoke-interface {v0}, Lorg/iqiyi/video/simple/com5;->bEd()V

    goto :goto_0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/simple/e;->fOV:Lorg/iqiyi/video/simple/com5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/simple/e;->fOV:Lorg/iqiyi/video/simple/com5;

    invoke-interface {v0}, Lorg/iqiyi/video/simple/com5;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/iqiyi/video/simple/e;->fOV:Lorg/iqiyi/video/simple/com5;

    :cond_0
    return-void
.end method
