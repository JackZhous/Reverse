.class public Lcom/iqiyi/qyplayercardview/m/g;
.super Ljava/lang/Object;


# instance fields
.field private dOY:Lorg/iqiyi/video/t/lpt8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/m/g;)Lorg/iqiyi/video/t/lpt8;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/g;->dOY:Lorg/iqiyi/video/t/lpt8;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/iqiyi/video/data/lpt4;)V
    .locals 7

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/g;->dOY:Lorg/iqiyi/video/t/lpt8;

    if-nez v0, :cond_0

    new-instance v0, Lorg/iqiyi/video/t/lpt8;

    invoke-direct {v0}, Lorg/iqiyi/video/t/lpt8;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/m/g;->dOY:Lorg/iqiyi/video/t/lpt8;

    :cond_0
    invoke-static {}, Lorg/iqiyi/video/player/ak;->bCo()Lorg/iqiyi/video/player/ak;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ak;->aJL()I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/iqiyi/qyplayercardview/m/i;

    const/16 v2, 0x3e8

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/iqiyi/qyplayercardview/m/i;-><init>(Lcom/iqiyi/qyplayercardview/m/g;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/iqiyi/video/data/lpt4;)V

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->b(Lorg/qiyi/basecore/jobquequ/lpt4;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lorg/iqiyi/video/data/lpt4;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/g;->dOY:Lorg/iqiyi/video/t/lpt8;

    if-nez v0, :cond_0

    new-instance v0, Lorg/iqiyi/video/t/lpt8;

    invoke-direct {v0}, Lorg/iqiyi/video/t/lpt8;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/m/g;->dOY:Lorg/iqiyi/video/t/lpt8;

    :cond_0
    new-instance v0, Lcom/iqiyi/qyplayercardview/m/h;

    const/16 v1, 0x3e8

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/iqiyi/qyplayercardview/m/h;-><init>(Lcom/iqiyi/qyplayercardview/m/g;ILjava/lang/String;Lorg/iqiyi/video/data/lpt4;)V

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->b(Lorg/qiyi/basecore/jobquequ/lpt4;)V

    return-void
.end method
