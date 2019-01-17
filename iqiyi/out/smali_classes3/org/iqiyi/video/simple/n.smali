.class public Lorg/iqiyi/video/simple/n;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/simple/lpt5;


# instance fields
.field private fPn:Lorg/iqiyi/video/simple/lpt6;


# direct methods
.method public constructor <init>(Lorg/iqiyi/video/simple/lpt6;)V
    .locals 0
    .param p1    # Lorg/iqiyi/video/simple/lpt6;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/iqiyi/video/simple/n;->fPn:Lorg/iqiyi/video/simple/lpt6;

    return-void
.end method


# virtual methods
.method public release()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/simple/n;->fPn:Lorg/iqiyi/video/simple/lpt6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/simple/n;->fPn:Lorg/iqiyi/video/simple/lpt6;

    invoke-interface {v0}, Lorg/iqiyi/video/simple/lpt6;->bEo()V

    iget-object v0, p0, Lorg/iqiyi/video/simple/n;->fPn:Lorg/iqiyi/video/simple/lpt6;

    invoke-interface {v0}, Lorg/iqiyi/video/simple/lpt6;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/iqiyi/video/simple/n;->fPn:Lorg/iqiyi/video/simple/lpt6;

    :cond_0
    return-void
.end method
