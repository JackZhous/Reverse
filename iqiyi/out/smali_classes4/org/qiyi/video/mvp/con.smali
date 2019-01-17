.class public Lorg/qiyi/video/mvp/con;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/video/mvp/prn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lorg/qiyi/video/mvp/com3;",
        "P::",
        "Lorg/qiyi/video/mvp/com2",
        "<TV;>;>",
        "Ljava/lang/Object;",
        "Lorg/qiyi/video/mvp/prn",
        "<TV;TP;>;"
    }
.end annotation


# instance fields
.field protected jtW:Lorg/qiyi/video/mvp/com1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/qiyi/video/mvp/com1",
            "<TV;TP;>;"
        }
    .end annotation
.end field

.field protected jtX:Lorg/qiyi/video/mvp/com5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/qiyi/video/mvp/com5",
            "<TV;TP;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/qiyi/video/mvp/com1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/video/mvp/con;->jtW:Lorg/qiyi/video/mvp/com1;

    return-void
.end method


# virtual methods
.method public ddA()Lorg/qiyi/video/mvp/com5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/qiyi/video/mvp/com5",
            "<TV;TP;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/video/mvp/con;->jtX:Lorg/qiyi/video/mvp/com5;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/video/mvp/com5;

    iget-object v1, p0, Lorg/qiyi/video/mvp/con;->jtW:Lorg/qiyi/video/mvp/com1;

    invoke-direct {v0, v1}, Lorg/qiyi/video/mvp/com5;-><init>(Lorg/qiyi/video/mvp/com1;)V

    iput-object v0, p0, Lorg/qiyi/video/mvp/con;->jtX:Lorg/qiyi/video/mvp/com5;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/mvp/con;->jtX:Lorg/qiyi/video/mvp/com5;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/video/mvp/con;->ddA()Lorg/qiyi/video/mvp/com5;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/mvp/com5;->Bd()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/video/mvp/con;->ddA()Lorg/qiyi/video/mvp/com5;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/mvp/com5;->ddH()V

    invoke-virtual {p0}, Lorg/qiyi/video/mvp/con;->ddA()Lorg/qiyi/video/mvp/com5;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/mvp/com5;->aMm()V

    return-void
.end method
