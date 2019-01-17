.class public Lorg/iqiyi/video/data/prn;
.super Ljava/lang/Object;


# instance fields
.field public fsl:I

.field private fsm:Z

.field private fsn:I

.field public url:Ljava/lang/String;

.field public vid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/data/prn;->vid:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lorg/iqiyi/video/data/prn;->fsl:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/data/prn;->url:Ljava/lang/String;

    iput-boolean v1, p0, Lorg/iqiyi/video/data/prn;->fsm:Z

    iput v1, p0, Lorg/iqiyi/video/data/prn;->fsn:I

    return-void
.end method


# virtual methods
.method public bsJ()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/data/prn;->fsm:Z

    return v0
.end method

.method public nf(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/data/prn;->fsm:Z

    return-void
.end method
