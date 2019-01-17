.class public Lorg/iqiyi/video/simple/c;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/simple/lpt2;


# instance fields
.field private fOR:Lorg/iqiyi/video/simple/com6;

.field private fOS:Lorg/iqiyi/video/simple/lpt3;


# direct methods
.method public constructor <init>(Lorg/iqiyi/video/simple/lpt3;Lorg/iqiyi/video/simple/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/iqiyi/video/simple/c;->fOS:Lorg/iqiyi/video/simple/lpt3;

    iput-object p2, p0, Lorg/iqiyi/video/simple/c;->fOR:Lorg/iqiyi/video/simple/com6;

    return-void
.end method


# virtual methods
.method public bEl()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/simple/c;->fOR:Lorg/iqiyi/video/simple/com6;

    invoke-interface {v0}, Lorg/iqiyi/video/simple/com6;->bEi()V

    return-void
.end method

.method public pQ(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/simple/c;->fOS:Lorg/iqiyi/video/simple/lpt3;

    invoke-interface {v0}, Lorg/iqiyi/video/simple/lpt3;->bEm()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/simple/c;->fOS:Lorg/iqiyi/video/simple/lpt3;

    invoke-interface {v0}, Lorg/iqiyi/video/simple/lpt3;->bEn()V

    goto :goto_0
.end method
