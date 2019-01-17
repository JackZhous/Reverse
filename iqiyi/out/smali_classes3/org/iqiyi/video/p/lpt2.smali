.class public Lorg/iqiyi/video/p/lpt2;
.super Ljava/lang/Object;


# instance fields
.field public fHv:Z

.field public fHw:Z

.field public fHx:I

.field public fHy:Lorg/iqiyi/video/p/lpt4;

.field public fHz:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lorg/iqiyi/video/p/lpt3;",
            ">;"
        }
    .end annotation
.end field

.field public isStart:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lorg/iqiyi/video/p/lpt2;->fHv:Z

    iput-boolean v0, p0, Lorg/iqiyi/video/p/lpt2;->isStart:Z

    iput-boolean v0, p0, Lorg/iqiyi/video/p/lpt2;->fHw:Z

    iput v0, p0, Lorg/iqiyi/video/p/lpt2;->fHx:I

    new-instance v0, Lorg/iqiyi/video/p/lpt4;

    invoke-direct {v0}, Lorg/iqiyi/video/p/lpt4;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/p/lpt2;->fHy:Lorg/iqiyi/video/p/lpt4;

    return-void
.end method
