.class public Lcom/iqiyi/qyplayercardview/m/h;
.super Lorg/iqiyi/video/o/aux;


# instance fields
.field private dOZ:Lorg/iqiyi/video/data/lpt4;

.field final synthetic dPa:Lcom/iqiyi/qyplayercardview/m/g;

.field private next_url:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/iqiyi/qyplayercardview/m/g;ILjava/lang/String;Lorg/iqiyi/video/data/lpt4;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/m/h;->dPa:Lcom/iqiyi/qyplayercardview/m/g;

    invoke-direct {p0, p2}, Lorg/iqiyi/video/o/aux;-><init>(I)V

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/m/h;->next_url:Ljava/lang/String;

    iput-object p4, p0, Lcom/iqiyi/qyplayercardview/m/h;->dOZ:Lorg/iqiyi/video/data/lpt4;

    return-void
.end method


# virtual methods
.method public onRun([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/h;->dPa:Lcom/iqiyi/qyplayercardview/m/g;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/m/g;->a(Lcom/iqiyi/qyplayercardview/m/g;)Lorg/iqiyi/video/t/lpt8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/h;->dPa:Lcom/iqiyi/qyplayercardview/m/g;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/m/g;->a(Lcom/iqiyi/qyplayercardview/m/g;)Lorg/iqiyi/video/t/lpt8;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/m/h;->next_url:Ljava/lang/String;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/m/h;->dOZ:Lorg/iqiyi/video/data/lpt4;

    invoke-virtual {v0, v1, v2}, Lorg/iqiyi/video/t/lpt8;->b(Ljava/lang/String;Lorg/iqiyi/video/data/lpt4;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
