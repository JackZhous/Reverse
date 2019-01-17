.class final Lorg/qiyi/basecore/b/com6;
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
.field final synthetic egt:Ljava/lang/String;

.field final synthetic iDD:Lorg/qiyi/basecore/b/com7;

.field final synthetic iDE:I


# direct methods
.method constructor <init>(Ljava/lang/String;ILorg/qiyi/basecore/b/com7;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/b/com6;->egt:Ljava/lang/String;

    iput p2, p0, Lorg/qiyi/basecore/b/com6;->iDE:I

    iput-object p3, p0, Lorg/qiyi/basecore/b/com6;->iDD:Lorg/qiyi/basecore/b/com7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/basecore/b/aux;)V
    .locals 5

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-object v0, p1, Lorg/qiyi/basecore/b/aux;->iDn:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lorg/qiyi/basecore/b/aux;->iDn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/b/con;

    iget-object v3, p0, Lorg/qiyi/basecore/b/com6;->egt:Ljava/lang/String;

    iget-object v4, v0, Lorg/qiyi/basecore/b/con;->iDv:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lorg/qiyi/basecore/b/con;->iDv:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lorg/qiyi/basecore/b/com6;->egt:Ljava/lang/String;

    iget-object v4, v0, Lorg/qiyi/basecore/b/con;->iDv:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    iget v3, p0, Lorg/qiyi/basecore/b/com6;->iDE:I

    const/4 v4, -0x2

    if-eq v3, v4, :cond_2

    iget v3, p0, Lorg/qiyi/basecore/b/com6;->iDE:I

    invoke-static {v0, v3}, Lorg/qiyi/basecore/b/com2;->b(Lorg/qiyi/basecore/b/con;I)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_2
    :goto_0
    iget-object v1, p0, Lorg/qiyi/basecore/b/com6;->iDD:Lorg/qiyi/basecore/b/com7;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/qiyi/basecore/b/com6;->iDD:Lorg/qiyi/basecore/b/com7;

    invoke-interface {v1, v0}, Lorg/qiyi/basecore/b/com7;->onCallback(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public synthetic onCallback(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecore/b/aux;

    invoke-virtual {p0, p1}, Lorg/qiyi/basecore/b/com6;->a(Lorg/qiyi/basecore/b/aux;)V

    return-void
.end method
