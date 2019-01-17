.class Lcom/iqiyi/qyplayercardview/i/lpt8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com3;


# instance fields
.field final synthetic dsI:Lcom/iqiyi/qyplayercardview/i/com9;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/i/com9;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/i/lpt8;->dsI:Lcom/iqiyi/qyplayercardview/i/com9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lu()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/lpt8;->dsI:Lcom/iqiyi/qyplayercardview/i/com9;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/i/com9;->d(Lcom/iqiyi/qyplayercardview/i/com9;)Lcom/iqiyi/qyplayercardview/portraitv3/e/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/lpt8;->dsI:Lcom/iqiyi/qyplayercardview/i/com9;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/i/com9;->d(Lcom/iqiyi/qyplayercardview/i/com9;)Lcom/iqiyi/qyplayercardview/portraitv3/e/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/e/h;->aJf()V

    :cond_0
    return-void
.end method

.method public startVideo()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/lpt8;->dsI:Lcom/iqiyi/qyplayercardview/i/com9;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/i/com9;->d(Lcom/iqiyi/qyplayercardview/i/com9;)Lcom/iqiyi/qyplayercardview/portraitv3/e/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/lpt8;->dsI:Lcom/iqiyi/qyplayercardview/i/com9;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/i/com9;->d(Lcom/iqiyi/qyplayercardview/i/com9;)Lcom/iqiyi/qyplayercardview/portraitv3/e/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/e/h;->aJe()V

    :cond_0
    return-void
.end method
