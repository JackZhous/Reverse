.class Lcom/iqiyi/qyplayercardview/m/s;
.super Lorg/iqiyi/video/o/aux;


# instance fields
.field private dOu:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;

.field final synthetic dPc:Lcom/iqiyi/qyplayercardview/m/m;

.field private json:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/iqiyi/qyplayercardview/m/m;Ljava/lang/String;Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/m/s;->dPc:Lcom/iqiyi/qyplayercardview/m/m;

    const/16 v0, 0x3e8

    invoke-direct {p0, v0}, Lorg/iqiyi/video/o/aux;-><init>(I)V

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/m/s;->json:Ljava/lang/String;

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/m/s;->dOu:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;

    return-void
.end method


# virtual methods
.method public onRun([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lorg/qiyi/basecard/v3/parser/gson/GsonParser;->getInstance()Lorg/qiyi/basecard/v3/parser/gson/GsonParser;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/m/s;->json:Ljava/lang/String;

    const-class v2, Lorg/qiyi/basecard/v3/data/Page;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecard/v3/parser/gson/GsonParser;->parse(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/Page;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/m/s;->dPc:Lcom/iqiyi/qyplayercardview/m/m;

    invoke-static {v1, v0}, Lcom/iqiyi/qyplayercardview/m/m;->a(Lcom/iqiyi/qyplayercardview/m/m;Lorg/qiyi/basecard/v3/data/Page;)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/m/s;->dOu:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/Card;

    invoke-interface {v1, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;->c(Lorg/qiyi/basecard/v3/data/Card;)V

    const/4 v0, 0x0

    return-object v0
.end method
