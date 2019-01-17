.class Lorg/qiyi/video/initlogin/com9;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/b/com7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/basecore/b/com7",
        "<",
        "Lorg/qiyi/video/e/com2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iDD:Lorg/qiyi/basecore/b/com7;

.field final synthetic jqB:Lorg/qiyi/video/initlogin/com7;


# direct methods
.method constructor <init>(Lorg/qiyi/video/initlogin/com7;Lorg/qiyi/basecore/b/com7;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/initlogin/com9;->jqB:Lorg/qiyi/video/initlogin/com7;

    iput-object p2, p0, Lorg/qiyi/video/initlogin/com9;->iDD:Lorg/qiyi/basecore/b/com7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/video/e/com2;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/video/initlogin/com9;->iDD:Lorg/qiyi/basecore/b/com7;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/initlogin/com9;->iDD:Lorg/qiyi/basecore/b/com7;

    new-instance v1, Lorg/qiyi/basecore/b/lpt2;

    iget-object v2, p1, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v2, v2, Lorg/qiyi/video/e/com4;->iDR:Lorg/qiyi/basecore/b/com8;

    iget-object v3, p1, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v3, v3, Lorg/qiyi/video/e/com4;->iDS:Lorg/qiyi/basecore/b/com9;

    invoke-direct {v1, v2, v3}, Lorg/qiyi/basecore/b/lpt2;-><init>(Lorg/qiyi/basecore/b/com8;Lorg/qiyi/basecore/b/com9;)V

    invoke-interface {v0, v1}, Lorg/qiyi/basecore/b/com7;->onCallback(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/initlogin/com9;->iDD:Lorg/qiyi/basecore/b/com7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/initlogin/com9;->iDD:Lorg/qiyi/basecore/b/com7;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/qiyi/basecore/b/com7;->onCallback(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public synthetic onCallback(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/e/com2;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/initlogin/com9;->a(Lorg/qiyi/video/e/com2;)V

    return-void
.end method
