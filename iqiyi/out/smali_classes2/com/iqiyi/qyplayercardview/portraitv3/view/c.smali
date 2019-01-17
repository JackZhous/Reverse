.class Lcom/iqiyi/qyplayercardview/portraitv3/view/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/picturebrowse/lpt8;


# instance fields
.field final synthetic dHU:Lcom/iqiyi/qyplayercardview/portraitv3/view/a;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/c;->dHU:Lcom/iqiyi/qyplayercardview/portraitv3/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public gU()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/c;->dHU:Lcom/iqiyi/qyplayercardview/portraitv3/view/a;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/a;->d(Lcom/iqiyi/qyplayercardview/portraitv3/view/a;)Lcom/iqiyi/qyplayercardview/portraitv3/a/com1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/c;->dHU:Lcom/iqiyi/qyplayercardview/portraitv3/view/a;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/a;->d(Lcom/iqiyi/qyplayercardview/portraitv3/view/a;)Lcom/iqiyi/qyplayercardview/portraitv3/a/com1;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/a/com1;->aGk()V

    :cond_0
    return-void
.end method
