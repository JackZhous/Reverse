.class public Lcom/iqiyi/qyplayercardview/l/al;
.super Lorg/iqiyi/video/o/aux;


# instance fields
.field private We:I

.field final synthetic dNR:Lcom/iqiyi/qyplayercardview/l/ag;

.field private dNU:Lorg/iqiyi/video/data/lpt2;

.field private dNW:Lorg/iqiyi/video/t/g;

.field private mAid:Ljava/lang/String;

.field private mTvid:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/iqiyi/qyplayercardview/l/ag;ILjava/lang/String;Ljava/lang/String;ILorg/iqiyi/video/data/lpt2;Lorg/iqiyi/video/t/g;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/l/al;->dNR:Lcom/iqiyi/qyplayercardview/l/ag;

    invoke-direct {p0, p2}, Lorg/iqiyi/video/o/aux;-><init>(I)V

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/l/al;->mAid:Ljava/lang/String;

    iput-object p4, p0, Lcom/iqiyi/qyplayercardview/l/al;->mTvid:Ljava/lang/String;

    iput p5, p0, Lcom/iqiyi/qyplayercardview/l/al;->We:I

    iput-object p6, p0, Lcom/iqiyi/qyplayercardview/l/al;->dNU:Lorg/iqiyi/video/data/lpt2;

    iput-object p7, p0, Lcom/iqiyi/qyplayercardview/l/al;->dNW:Lorg/iqiyi/video/t/g;

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/qyplayercardview/l/ag;ILjava/lang/String;Ljava/lang/String;ILorg/iqiyi/video/data/lpt2;Lorg/iqiyi/video/t/g;Lcom/iqiyi/qyplayercardview/l/ah;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/iqiyi/qyplayercardview/l/al;-><init>(Lcom/iqiyi/qyplayercardview/l/ag;ILjava/lang/String;Ljava/lang/String;ILorg/iqiyi/video/data/lpt2;Lorg/iqiyi/video/t/g;)V

    return-void
.end method


# virtual methods
.method public onPostExecutor(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs onRun([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/al;->dNR:Lcom/iqiyi/qyplayercardview/l/ag;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/al;->mAid:Ljava/lang/String;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/l/al;->mTvid:Ljava/lang/String;

    iget v3, p0, Lcom/iqiyi/qyplayercardview/l/al;->We:I

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/l/al;->dNU:Lorg/iqiyi/video/data/lpt2;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iqiyi/qyplayercardview/l/ag;->a(Lcom/iqiyi/qyplayercardview/l/ag;Ljava/lang/String;Ljava/lang/String;ILorg/iqiyi/video/data/lpt2;)Z

    move-result v5

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/al;->dNR:Lcom/iqiyi/qyplayercardview/l/ag;

    iget v1, p0, Lcom/iqiyi/qyplayercardview/l/al;->We:I

    invoke-static {v0, v1, v5}, Lcom/iqiyi/qyplayercardview/l/ag;->a(Lcom/iqiyi/qyplayercardview/l/ag;IZ)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/al;->dNR:Lcom/iqiyi/qyplayercardview/l/ag;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/al;->mAid:Ljava/lang/String;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/l/al;->mTvid:Ljava/lang/String;

    iget v3, p0, Lcom/iqiyi/qyplayercardview/l/al;->We:I

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/l/al;->dNU:Lorg/iqiyi/video/data/lpt2;

    iget-object v6, p0, Lcom/iqiyi/qyplayercardview/l/al;->dNW:Lorg/iqiyi/video/t/g;

    invoke-static/range {v0 .. v6}, Lcom/iqiyi/qyplayercardview/l/ag;->a(Lcom/iqiyi/qyplayercardview/l/ag;Ljava/lang/String;Ljava/lang/String;ILorg/iqiyi/video/data/lpt2;ZLorg/iqiyi/video/t/g;)V

    const/4 v0, 0x0

    return-object v0
.end method
