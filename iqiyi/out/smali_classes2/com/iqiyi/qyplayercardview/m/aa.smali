.class Lcom/iqiyi/qyplayercardview/m/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/q/aux;


# instance fields
.field final synthetic dNN:Ljava/util/List;

.field final synthetic dNO:Ljava/lang/String;

.field final synthetic dNP:Ljava/lang/String;

.field final synthetic dPt:Lorg/iqiyi/video/data/lpt4;

.field final synthetic dPu:Lcom/iqiyi/qyplayercardview/m/z;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/m/z;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lorg/iqiyi/video/data/lpt4;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/m/aa;->dPu:Lcom/iqiyi/qyplayercardview/m/z;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/m/aa;->dNN:Ljava/util/List;

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/m/aa;->dNO:Ljava/lang/String;

    iput-object p4, p0, Lcom/iqiyi/qyplayercardview/m/aa;->dNP:Ljava/lang/String;

    iput-object p5, p0, Lcom/iqiyi/qyplayercardview/m/aa;->dPt:Lorg/iqiyi/video/data/lpt4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public X(Ljava/lang/String;I)V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/aa;->dPu:Lcom/iqiyi/qyplayercardview/m/z;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/m/z;->b(Lcom/iqiyi/qyplayercardview/m/z;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lorg/iqiyi/video/data/g;->bsN()Lorg/iqiyi/video/data/g;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/data/i;->ftb:Lorg/iqiyi/video/data/i;

    sget-object v2, Lorg/iqiyi/video/data/j;->ftf:Lorg/iqiyi/video/data/j;

    const-string/jumbo v3, "1"

    invoke-virtual {v0, v1, v2, v3}, Lorg/iqiyi/video/data/g;->a(Lorg/iqiyi/video/data/i;Lorg/iqiyi/video/data/j;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lorg/iqiyi/video/data/g;->bsN()Lorg/iqiyi/video/data/g;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/data/i;->ftb:Lorg/iqiyi/video/data/i;

    sget-object v2, Lorg/iqiyi/video/data/j;->ftg:Lorg/iqiyi/video/data/j;

    invoke-virtual {v0, v1, v2}, Lorg/iqiyi/video/data/g;->a(Lorg/iqiyi/video/data/i;Lorg/iqiyi/video/data/j;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/aa;->dPu:Lcom/iqiyi/qyplayercardview/m/z;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/m/aa;->dNN:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/iqiyi/qyplayercardview/m/z;->a(Lcom/iqiyi/qyplayercardview/m/z;Ljava/util/List;)V

    invoke-static {}, Lorg/qiyi/basecard/v3/parser/gson/GsonParser;->getInstance()Lorg/qiyi/basecard/v3/parser/gson/GsonParser;

    move-result-object v0

    const-class v1, Lorg/qiyi/basecard/v3/data/Page;

    invoke-virtual {v0, p1, v1}, Lorg/qiyi/basecard/v3/parser/gson/GsonParser;->parse(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/Page;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/m/aa;->dPu:Lcom/iqiyi/qyplayercardview/m/z;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/m/aa;->dNO:Ljava/lang/String;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/m/aa;->dNP:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/iqiyi/qyplayercardview/m/z;->a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/data/Page;Z)V

    invoke-static {}, Lorg/iqiyi/video/data/g;->bsN()Lorg/iqiyi/video/data/g;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/data/i;->ftb:Lorg/iqiyi/video/data/i;

    sget-object v3, Lorg/iqiyi/video/data/j;->ftg:Lorg/iqiyi/video/data/j;

    const-string/jumbo v4, "2"

    invoke-virtual {v1, v2, v3, v4}, Lorg/iqiyi/video/data/g;->a(Lorg/iqiyi/video/data/i;Lorg/iqiyi/video/data/j;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/m/aa;->dPu:Lcom/iqiyi/qyplayercardview/m/z;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/m/z;->c(Lcom/iqiyi/qyplayercardview/m/z;)Lorg/iqiyi/video/data/q;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/m/aa;->dPt:Lorg/iqiyi/video/data/lpt4;

    const/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v0}, Lorg/iqiyi/video/data/q;->a(Lorg/iqiyi/video/data/lpt4;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lorg/iqiyi/video/data/g;->bsN()Lorg/iqiyi/video/data/g;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/data/i;->ftb:Lorg/iqiyi/video/data/i;

    sget-object v2, Lorg/iqiyi/video/data/j;->ftg:Lorg/iqiyi/video/data/j;

    const-string/jumbo v3, "0"

    invoke-virtual {v0, v1, v2, v3}, Lorg/iqiyi/video/data/g;->a(Lorg/iqiyi/video/data/i;Lorg/iqiyi/video/data/j;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/aa;->dPu:Lcom/iqiyi/qyplayercardview/m/z;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/m/z;->c(Lcom/iqiyi/qyplayercardview/m/z;)Lorg/iqiyi/video/data/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/aa;->dPu:Lcom/iqiyi/qyplayercardview/m/z;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/m/z;->c(Lcom/iqiyi/qyplayercardview/m/z;)Lorg/iqiyi/video/data/q;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/m/aa;->dPt:Lorg/iqiyi/video/data/lpt4;

    const/16 v2, 0x194

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/iqiyi/video/data/q;->a(Lorg/iqiyi/video/data/lpt4;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public aFu()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/aa;->dPu:Lcom/iqiyi/qyplayercardview/m/z;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/m/z;->b(Lcom/iqiyi/qyplayercardview/m/z;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/aa;->dPu:Lcom/iqiyi/qyplayercardview/m/z;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/m/z;->c(Lcom/iqiyi/qyplayercardview/m/z;)Lorg/iqiyi/video/data/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/aa;->dPu:Lcom/iqiyi/qyplayercardview/m/z;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/m/z;->c(Lcom/iqiyi/qyplayercardview/m/z;)Lorg/iqiyi/video/data/q;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/m/aa;->dPt:Lorg/iqiyi/video/data/lpt4;

    const/16 v2, 0x1f4

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/iqiyi/video/data/q;->a(Lorg/iqiyi/video/data/lpt4;ILjava/lang/Object;)V

    invoke-static {}, Lorg/iqiyi/video/data/g;->bsN()Lorg/iqiyi/video/data/g;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/data/i;->ftb:Lorg/iqiyi/video/data/i;

    sget-object v2, Lorg/iqiyi/video/data/j;->ftf:Lorg/iqiyi/video/data/j;

    const-string/jumbo v3, "0"

    invoke-virtual {v0, v1, v2, v3}, Lorg/iqiyi/video/data/g;->a(Lorg/iqiyi/video/data/i;Lorg/iqiyi/video/data/j;Ljava/lang/String;)V

    goto :goto_0
.end method
