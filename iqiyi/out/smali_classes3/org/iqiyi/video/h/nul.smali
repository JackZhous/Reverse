.class public Lorg/iqiyi/video/h/nul;
.super Ljava/lang/Object;


# instance fields
.field private event:Ljava/lang/String;

.field private ftF:Ljava/lang/String;

.field private ftG:Ljava/lang/String;

.field private ftH:Ljava/lang/String;

.field private ftI:Z

.field private usract:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/h/nul;->usract:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/h/nul;->ftF:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/h/nul;->ftG:Ljava/lang/String;

    const-string/jumbo v0, "-1"

    iput-object v0, p0, Lorg/iqiyi/video/h/nul;->ftH:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/h/nul;->event:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/h/nul;->ftI:Z

    return-void
.end method


# virtual methods
.method public Fu(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/h/nul;->ftF:Ljava/lang/String;

    return-void
.end method

.method public Fv(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/h/nul;->ftG:Ljava/lang/String;

    return-void
.end method

.method public Fw(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/h/nul;->ftH:Ljava/lang/String;

    return-void
.end method

.method public Fx(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/h/nul;->event:Ljava/lang/String;

    return-void
.end method

.method public nj(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "ctplay"

    iput-object v0, p0, Lorg/iqiyi/video/h/nul;->usract:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "userclick"

    iput-object v0, p0, Lorg/iqiyi/video/h/nul;->usract:Ljava/lang/String;

    goto :goto_0
.end method

.method public nk(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/h/nul;->ftI:Z

    return-void
.end method
