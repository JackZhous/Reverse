.class final Lorg/qiyi/basecore/b/com3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/b/com7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/basecore/b/com7",
        "<",
        "Lorg/qiyi/basecore/b/aux;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iDD:Lorg/qiyi/basecore/b/com7;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/b/com7;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/b/com3;->iDD:Lorg/qiyi/basecore/b/com7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/basecore/b/aux;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/b/com3;->iDD:Lorg/qiyi/basecore/b/com7;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecore/b/com3;->iDD:Lorg/qiyi/basecore/b/com7;

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lorg/qiyi/basecore/b/com7;->onCallback(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, Lorg/qiyi/basecore/b/aux;->iDp:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public synthetic onCallback(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecore/b/aux;

    invoke-virtual {p0, p1}, Lorg/qiyi/basecore/b/com3;->a(Lorg/qiyi/basecore/b/aux;)V

    return-void
.end method
