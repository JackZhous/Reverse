.class Lcom/iqiyi/qyplayercardview/panel/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/picturebrowse/lpt8;


# instance fields
.field final synthetic dDz:Lcom/iqiyi/qyplayercardview/panel/q;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/panel/q;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/panel/r;->dDz:Lcom/iqiyi/qyplayercardview/panel/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public gU()V
    .locals 1

    invoke-static {}, Lcom/iqiyi/qyplayercardview/p/com4;->getCurrentTab()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Lorg/iqiyi/video/w/lpt2;->Ib(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/r;->dDz:Lcom/iqiyi/qyplayercardview/panel/q;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/q;->dismiss()V

    return-void

    :cond_0
    const-string/jumbo v0, "paopao_tab"

    goto :goto_0
.end method
