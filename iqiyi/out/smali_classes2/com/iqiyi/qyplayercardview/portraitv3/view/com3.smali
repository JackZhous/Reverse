.class Lcom/iqiyi/qyplayercardview/portraitv3/view/com3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/panel/lpt4;


# instance fields
.field final synthetic dHl:Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;

.field final synthetic dHm:Z

.field final synthetic dHn:Ljava/lang/String;

.field final synthetic dHo:Ljava/lang/String;

.field final synthetic dHp:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com3;->dHl:Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;

    iput-boolean p2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com3;->dHm:Z

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com3;->dHn:Ljava/lang/String;

    iput-object p4, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com3;->dHo:Ljava/lang/String;

    iput-object p5, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com3;->dHp:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ta(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com3;->dHl:Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;

    iget-boolean v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com3;->dHm:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com3;->dHn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com3;->dHo:Ljava/lang/String;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com3;->dHp:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public tb(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
