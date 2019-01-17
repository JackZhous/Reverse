.class Lcom/iqiyi/paopao/client/common/view/a/com4;
.super Lorg/qiyi/basecore/jobquequ/AsyncJob;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/jobquequ/AsyncJob",
        "<",
        "Ljava/lang/Object;",
        "Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/Tuples$Two",
        "<",
        "Ljava/lang/Boolean;",
        "Lcom/iqiyi/circle/entity/nul;",
        ">;>;"
    }
.end annotation


# instance fields
.field mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/jobquequ/AsyncJob;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/a/com4;->mActivity:Landroid/app/Activity;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/a/com4;->mActivity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/Tuples$Two;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/Tuples$Two",
            "<",
            "Ljava/lang/Boolean;",
            "Lcom/iqiyi/circle/entity/nul;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/Tuples$Two;->mValue1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/a/com4;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/a/com4;->mActivity:Landroid/app/Activity;

    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/Tuples$Two;->mValue2:Ljava/lang/Object;

    check-cast v0, Lcom/iqiyi/circle/entity/nul;

    invoke-static {}, Lcom/iqiyi/paopao/client/common/view/a/prn;->NZ()Lcom/iqiyi/circle/entity/nul;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/iqiyi/paopao/client/common/view/a/prn;->a(Landroid/app/Activity;Lcom/iqiyi/circle/entity/nul;Lcom/iqiyi/circle/entity/nul;)V

    :cond_0
    return-void
.end method

.method public varargs f([Ljava/lang/Object;)Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/Tuples$Two;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/Tuples$Two",
            "<",
            "Ljava/lang/Boolean;",
            "Lcom/iqiyi/circle/entity/nul;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/Tuples$Two;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/Tuples$Two;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/iqiyi/paopao/client/common/view/a/prn;->NZ()Lcom/iqiyi/circle/entity/nul;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lcom/iqiyi/paopao/client/common/a/a/a/com1;->bjc:Lcom/iqiyi/paopao/client/common/a/a/a/con;

    invoke-static {}, Lcom/iqiyi/paopao/client/common/view/a/prn;->NZ()Lcom/iqiyi/circle/entity/nul;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/circle/entity/nul;->getCircleId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/client/common/a/a/a/con;->hQ(Ljava/lang/String;)Lcom/iqiyi/circle/entity/nul;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/iqiyi/circle/entity/nul;->hp()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/iqiyi/circle/entity/nul;->hp()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/iqiyi/paopao/client/common/view/a/prn;->NZ()Lcom/iqiyi/circle/entity/nul;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iqiyi/circle/entity/nul;->hp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/Tuples$Two;->mValue1:Ljava/lang/Object;

    :cond_2
    iput-object v1, v0, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/Tuples$Two;->mValue2:Ljava/lang/Object;

    goto :goto_0
.end method

.method public synthetic onPostExecutor(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/Tuples$Two;

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/client/common/view/a/com4;->a(Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/Tuples$Two;)V

    return-void
.end method

.method public synthetic onRun([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/client/common/view/a/com4;->f([Ljava/lang/Object;)Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/Tuples$Two;

    move-result-object v0

    return-object v0
.end method
