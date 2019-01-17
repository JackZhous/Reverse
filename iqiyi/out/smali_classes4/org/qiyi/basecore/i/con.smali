.class public Lorg/qiyi/basecore/i/con;
.super Ljava/lang/Object;


# static fields
.field static iJi:Lorg/qiyi/basecore/i/aux;


# direct methods
.method public static varargs l(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lorg/qiyi/basecore/i/con;->iJi:Lorg/qiyi/basecore/i/aux;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/basecore/i/con;->iJi:Lorg/qiyi/basecore/i/aux;

    invoke-interface {v0, p0, p1}, Lorg/qiyi/basecore/i/aux;->l(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs m(I[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lorg/qiyi/basecore/i/con;->iJi:Lorg/qiyi/basecore/i/aux;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/basecore/i/con;->iJi:Lorg/qiyi/basecore/i/aux;

    invoke-interface {v0, p0, p1}, Lorg/qiyi/basecore/i/aux;->m(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
