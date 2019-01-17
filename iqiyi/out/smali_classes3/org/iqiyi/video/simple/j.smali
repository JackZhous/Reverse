.class public Lorg/iqiyi/video/simple/j;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/simple/com8;


# instance fields
.field private fOE:Lorg/iqiyi/video/simple/com6;

.field private fPh:Lorg/iqiyi/video/simple/com9;


# direct methods
.method public constructor <init>(Lorg/iqiyi/video/simple/com9;Lorg/iqiyi/video/simple/com6;)V
    .locals 1
    .param p1    # Lorg/iqiyi/video/simple/com9;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/iqiyi/video/simple/com6;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/iqiyi/video/simple/j;->fPh:Lorg/iqiyi/video/simple/com9;

    iget-object v0, p0, Lorg/iqiyi/video/simple/j;->fPh:Lorg/iqiyi/video/simple/com9;

    invoke-interface {v0, p0}, Lorg/iqiyi/video/simple/com9;->a(Lorg/iqiyi/video/simple/com8;)V

    iput-object p2, p0, Lorg/iqiyi/video/simple/j;->fOE:Lorg/iqiyi/video/simple/com6;

    return-void
.end method


# virtual methods
.method public bEj()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/simple/j;->fOE:Lorg/iqiyi/video/simple/com6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/simple/j;->fOE:Lorg/iqiyi/video/simple/com6;

    invoke-interface {v0}, Lorg/iqiyi/video/simple/com6;->bEe()V

    :cond_0
    return-void
.end method

.method public n(ZI)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/simple/j;->fPh:Lorg/iqiyi/video/simple/com9;

    invoke-interface {v0, p2}, Lorg/iqiyi/video/simple/com9;->Ct(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/simple/j;->fPh:Lorg/iqiyi/video/simple/com9;

    invoke-interface {v0}, Lorg/iqiyi/video/simple/com9;->bEk()V

    goto :goto_0
.end method

.method public release()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/simple/j;->fPh:Lorg/iqiyi/video/simple/com9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/simple/j;->fPh:Lorg/iqiyi/video/simple/com9;

    invoke-interface {v0}, Lorg/iqiyi/video/simple/com9;->release()V

    iput-object v1, p0, Lorg/iqiyi/video/simple/j;->fPh:Lorg/iqiyi/video/simple/com9;

    :cond_0
    iput-object v1, p0, Lorg/iqiyi/video/simple/j;->fOE:Lorg/iqiyi/video/simple/com6;

    return-void
.end method
