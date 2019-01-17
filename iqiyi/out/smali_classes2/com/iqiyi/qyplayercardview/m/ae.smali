.class public Lcom/iqiyi/qyplayercardview/m/ae;
.super Lorg/iqiyi/video/o/aux;


# instance fields
.field private We:I

.field final synthetic dPu:Lcom/iqiyi/qyplayercardview/m/z;

.field private dPv:Lorg/iqiyi/video/data/lpt4;

.field private dPy:Lorg/iqiyi/video/t/d;

.field private mAid:Ljava/lang/String;

.field private mTvid:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/iqiyi/qyplayercardview/m/z;ILjava/lang/String;Ljava/lang/String;ILorg/iqiyi/video/data/lpt4;Lorg/iqiyi/video/t/d;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/m/ae;->dPu:Lcom/iqiyi/qyplayercardview/m/z;

    invoke-direct {p0, p2}, Lorg/iqiyi/video/o/aux;-><init>(I)V

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/m/ae;->mAid:Ljava/lang/String;

    iput-object p4, p0, Lcom/iqiyi/qyplayercardview/m/ae;->mTvid:Ljava/lang/String;

    iput p5, p0, Lcom/iqiyi/qyplayercardview/m/ae;->We:I

    iput-object p6, p0, Lcom/iqiyi/qyplayercardview/m/ae;->dPv:Lorg/iqiyi/video/data/lpt4;

    iput-object p7, p0, Lcom/iqiyi/qyplayercardview/m/ae;->dPy:Lorg/iqiyi/video/t/d;

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/qyplayercardview/m/z;ILjava/lang/String;Ljava/lang/String;ILorg/iqiyi/video/data/lpt4;Lorg/iqiyi/video/t/d;Lcom/iqiyi/qyplayercardview/m/aa;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/iqiyi/qyplayercardview/m/ae;-><init>(Lcom/iqiyi/qyplayercardview/m/z;ILjava/lang/String;Ljava/lang/String;ILorg/iqiyi/video/data/lpt4;Lorg/iqiyi/video/t/d;)V

    return-void
.end method


# virtual methods
.method public onPostExecutor(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs onRun([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/ae;->dPu:Lcom/iqiyi/qyplayercardview/m/z;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/m/ae;->mAid:Ljava/lang/String;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/m/ae;->mTvid:Ljava/lang/String;

    iget v3, p0, Lcom/iqiyi/qyplayercardview/m/ae;->We:I

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/m/ae;->dPv:Lorg/iqiyi/video/data/lpt4;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iqiyi/qyplayercardview/m/z;->a(Lcom/iqiyi/qyplayercardview/m/z;Ljava/lang/String;Ljava/lang/String;ILorg/iqiyi/video/data/lpt4;)Z

    move-result v5

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/ae;->dPu:Lcom/iqiyi/qyplayercardview/m/z;

    iget v1, p0, Lcom/iqiyi/qyplayercardview/m/ae;->We:I

    invoke-static {v0, v1, v5}, Lcom/iqiyi/qyplayercardview/m/z;->a(Lcom/iqiyi/qyplayercardview/m/z;IZ)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/ae;->dPu:Lcom/iqiyi/qyplayercardview/m/z;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/m/ae;->mAid:Ljava/lang/String;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/m/ae;->mTvid:Ljava/lang/String;

    iget v3, p0, Lcom/iqiyi/qyplayercardview/m/ae;->We:I

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/m/ae;->dPv:Lorg/iqiyi/video/data/lpt4;

    iget-object v6, p0, Lcom/iqiyi/qyplayercardview/m/ae;->dPy:Lorg/iqiyi/video/t/d;

    invoke-static/range {v0 .. v6}, Lcom/iqiyi/qyplayercardview/m/z;->a(Lcom/iqiyi/qyplayercardview/m/z;Ljava/lang/String;Ljava/lang/String;ILorg/iqiyi/video/data/lpt4;ZLorg/iqiyi/video/t/d;)V

    const/4 v0, 0x0

    return-object v0
.end method
