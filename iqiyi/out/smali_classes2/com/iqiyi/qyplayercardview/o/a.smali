.class public Lcom/iqiyi/qyplayercardview/o/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/q/con;


# instance fields
.field private dQH:Lcom/iqiyi/qyplayercardview/q/nul;


# direct methods
.method public constructor <init>(Lcom/iqiyi/qyplayercardview/q/nul;)V
    .locals 1
    .param p1    # Lcom/iqiyi/qyplayercardview/q/nul;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/o/a;->dQH:Lcom/iqiyi/qyplayercardview/q/nul;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/a;->dQH:Lcom/iqiyi/qyplayercardview/q/nul;

    invoke-interface {v0, p0}, Lcom/iqiyi/qyplayercardview/q/nul;->a(Lcom/iqiyi/qyplayercardview/q/con;)V

    return-void
.end method


# virtual methods
.method public iW(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/a;->dQH:Lcom/iqiyi/qyplayercardview/q/nul;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/q/nul;->aMx()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/a;->dQH:Lcom/iqiyi/qyplayercardview/q/nul;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/q/nul;->aMy()V

    goto :goto_0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/a;->dQH:Lcom/iqiyi/qyplayercardview/q/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/a;->dQH:Lcom/iqiyi/qyplayercardview/q/nul;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/q/nul;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/o/a;->dQH:Lcom/iqiyi/qyplayercardview/q/nul;

    :cond_0
    return-void
.end method
