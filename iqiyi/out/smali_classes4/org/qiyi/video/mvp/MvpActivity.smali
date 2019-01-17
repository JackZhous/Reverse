.class public abstract Lorg/qiyi/video/mvp/MvpActivity;
.super Lcom/qiyi/video/base/BaseActivity;

# interfaces
.implements Lorg/qiyi/video/mvp/com1;
.implements Lorg/qiyi/video/mvp/com3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lorg/qiyi/video/mvp/com3;",
        "P::",
        "Lorg/qiyi/video/mvp/com2",
        "<TV;>;>",
        "Lcom/qiyi/video/base/BaseActivity;",
        "Lorg/qiyi/video/mvp/com1",
        "<TV;TP;>;",
        "Lorg/qiyi/video/mvp/com3;"
    }
.end annotation


# instance fields
.field protected jtY:Lorg/qiyi/video/mvp/com2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field protected jtZ:Lorg/qiyi/video/mvp/nul;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/qiyi/video/mvp/nul",
            "<TV;TP;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/video/mvp/com2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/qiyi/video/mvp/MvpActivity;->jtY:Lorg/qiyi/video/mvp/com2;

    return-void
.end method

.method public ddC()Lorg/qiyi/video/mvp/com2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/video/mvp/MvpActivity;->jtY:Lorg/qiyi/video/mvp/com2;

    return-object v0
.end method

.method public ddD()Lorg/qiyi/video/mvp/com3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    return-object p0
.end method

.method public ddE()Lorg/qiyi/video/mvp/nul;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/qiyi/video/mvp/nul",
            "<TV;TP;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/video/mvp/MvpActivity;->jtZ:Lorg/qiyi/video/mvp/nul;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/video/mvp/aux;

    invoke-direct {v0, p0}, Lorg/qiyi/video/mvp/aux;-><init>(Lorg/qiyi/video/mvp/com1;)V

    iput-object v0, p0, Lorg/qiyi/video/mvp/MvpActivity;->jtZ:Lorg/qiyi/video/mvp/nul;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/mvp/MvpActivity;->jtZ:Lorg/qiyi/video/mvp/nul;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/qiyi/video/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lorg/qiyi/video/mvp/MvpActivity;->ddE()Lorg/qiyi/video/mvp/nul;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/qiyi/video/mvp/nul;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/qiyi/video/base/BaseActivity;->onDestroy()V

    invoke-virtual {p0}, Lorg/qiyi/video/mvp/MvpActivity;->ddE()Lorg/qiyi/video/mvp/nul;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/video/mvp/nul;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/qiyi/video/base/BaseActivity;->onPause()V

    invoke-virtual {p0}, Lorg/qiyi/video/mvp/MvpActivity;->ddE()Lorg/qiyi/video/mvp/nul;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/video/mvp/nul;->onPause()V

    return-void
.end method

.method protected onRestart()V
    .locals 1

    invoke-super {p0}, Lcom/qiyi/video/base/BaseActivity;->onRestart()V

    invoke-virtual {p0}, Lorg/qiyi/video/mvp/MvpActivity;->ddE()Lorg/qiyi/video/mvp/nul;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/video/mvp/nul;->onRestart()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/qiyi/video/base/BaseActivity;->onResume()V

    invoke-virtual {p0}, Lorg/qiyi/video/mvp/MvpActivity;->ddE()Lorg/qiyi/video/mvp/nul;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/video/mvp/nul;->onResume()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Lcom/qiyi/video/base/BaseActivity;->onStart()V

    invoke-virtual {p0}, Lorg/qiyi/video/mvp/MvpActivity;->ddE()Lorg/qiyi/video/mvp/nul;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/video/mvp/nul;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Lcom/qiyi/video/base/BaseActivity;->onStop()V

    invoke-virtual {p0}, Lorg/qiyi/video/mvp/MvpActivity;->ddE()Lorg/qiyi/video/mvp/nul;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/video/mvp/nul;->onStop()V

    return-void
.end method
