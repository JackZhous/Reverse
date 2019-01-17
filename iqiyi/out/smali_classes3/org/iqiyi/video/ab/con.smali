.class public Lorg/iqiyi/video/ab/con;
.super Ljava/lang/Object;


# instance fields
.field private cWT:I

.field private ejJ:I

.field private fHv:Z

.field private gri:Ljava/lang/String;

.field private grj:Ljava/lang/String;

.field private grk:Z

.field private grl:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lorg/iqiyi/video/ab/aux;",
            ">;"
        }
    .end annotation
.end field

.field private isStart:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lorg/iqiyi/video/ab/con;->fHv:Z

    iput-boolean v0, p0, Lorg/iqiyi/video/ab/con;->isStart:Z

    iput-boolean v0, p0, Lorg/iqiyi/video/ab/con;->grk:Z

    return-void
.end method


# virtual methods
.method public Jl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ab/con;->gri:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Queue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue",
            "<",
            "Lorg/iqiyi/video/ab/aux;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/iqiyi/video/ab/con;->grl:Ljava/util/Queue;

    return-void
.end method

.method public aAc()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ab/con;->cWT:I

    return v0
.end method

.method public aWh()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ab/con;->ejJ:I

    return v0
.end method

.method public az(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ab/con;->grj:Ljava/lang/String;

    return-void
.end method

.method public bVQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ab/con;->gri:Ljava/lang/String;

    return-object v0
.end method

.method public bVR()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue",
            "<",
            "Lorg/iqiyi/video/ab/aux;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/iqiyi/video/ab/con;->grl:Ljava/util/Queue;

    return-object v0
.end method

.method public bVS()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/ab/con;->fHv:Z

    return v0
.end method

.method public bVT()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/ab/con;->grk:Z

    return v0
.end method

.method public getStarName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ab/con;->grj:Ljava/lang/String;

    return-object v0
.end method

.method public isStart()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/ab/con;->isStart:Z

    return v0
.end method

.method public qJ(I)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/ab/con;->cWT:I

    return-void
.end method

.method public setIsStart(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/ab/con;->isStart:Z

    return-void
.end method

.method public to(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/ab/con;->fHv:Z

    return-void
.end method

.method public tp(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/ab/con;->grk:Z

    return-void
.end method

.method public uc(I)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/ab/con;->ejJ:I

    return-void
.end method
