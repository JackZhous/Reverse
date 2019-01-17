.class Lcom/iqiyi/qyplayercardview/portraitv3/view/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/portraitv3/view/ak;


# instance fields
.field final synthetic dJv:Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ab;->dJv:Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ub(Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ab;->dJv:Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->d(Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;)Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt4;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ab;->dJv:Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ab;->dJv:Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->b(Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ab;->dJv:Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->c(Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;)Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt4;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ab;->dJv:Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;

    invoke-static {v0, v2}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;Z)V

    return-void
.end method
