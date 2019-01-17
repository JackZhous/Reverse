.class public Lorg/iqiyi/video/v/nul;
.super Ljava/lang/Object;


# static fields
.field private static fPE:Z


# instance fields
.field private fPC:J

.field private fPD:I

.field private fPF:Lorg/iqiyi/video/v/prn;

.field private fPG:Lorg/iqiyi/video/v/con;

.field private jA:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private bEA()V
    .locals 1

    new-instance v0, Lorg/iqiyi/video/v/con;

    invoke-direct {v0}, Lorg/iqiyi/video/v/con;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/v/nul;->fPG:Lorg/iqiyi/video/v/con;

    return-void
.end method

.method private bEB()V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/v/nul;->fPF:Lorg/iqiyi/video/v/prn;

    sget-object v1, Lorg/iqiyi/video/v/prn;->fPH:Lorg/iqiyi/video/v/prn;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/v/nul;->fPG:Lorg/iqiyi/video/v/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/v/nul;->fPG:Lorg/iqiyi/video/v/con;

    invoke-virtual {v0}, Lorg/iqiyi/video/v/con;->bEv()Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/v/nul;->fPG:Lorg/iqiyi/video/v/con;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lorg/iqiyi/video/v/nul;->bEA()V

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/v/nul;->fPG:Lorg/iqiyi/video/v/con;

    iget v1, p0, Lorg/iqiyi/video/v/nul;->fPD:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lorg/iqiyi/video/v/con;->hH(J)V

    goto :goto_0
.end method

.method public static bEy()Z
    .locals 1

    sget-boolean v0, Lorg/iqiyi/video/v/nul;->fPE:Z

    return v0
.end method

.method public static pS(Z)V
    .locals 0

    sput-boolean p0, Lorg/iqiyi/video/v/nul;->fPE:Z

    return-void
.end method


# virtual methods
.method public Cu(I)V
    .locals 4

    iput p1, p0, Lorg/iqiyi/video/v/nul;->fPD:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/v/nul;->jA:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/iqiyi/video/v/nul;->fPC:J

    invoke-direct {p0}, Lorg/iqiyi/video/v/nul;->bEB()V

    return-void
.end method

.method public a(Lorg/iqiyi/video/v/prn;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/v/nul;->fPF:Lorg/iqiyi/video/v/prn;

    return-void
.end method

.method public bEw()J
    .locals 2

    iget-wide v0, p0, Lorg/iqiyi/video/v/nul;->fPC:J

    return-wide v0
.end method

.method public bEx()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/v/nul;->jA:Z

    return v0
.end method

.method public bEz()Lorg/iqiyi/video/v/prn;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/v/nul;->fPF:Lorg/iqiyi/video/v/prn;

    return-object v0
.end method

.method public pR(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/v/nul;->jA:Z

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/v/nul;->jA:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/iqiyi/video/v/nul;->fPG:Lorg/iqiyi/video/v/con;

    return-void
.end method
