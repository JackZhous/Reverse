.class public Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/con;
.super Ljava/lang/Object;


# direct methods
.method public static I(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Lcom/iqiyi/paopao/middlecommon/library/d/a/a/nul;

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt1;)V
    .locals 6
    .param p3    # Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt1;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/d/a/com7;

    const/4 v1, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com2;

    invoke-direct {v4, p2, p3}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com2;-><init>(Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt1;)V

    new-instance v5, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com3;

    invoke-direct {v5, p3, p2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com3;-><init>(Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt1;Ljava/lang/String;)V

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com7;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com2;Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com1;)V

    invoke-virtual {v0, p2}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com7;->setTag(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/aux;->eN(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/aux;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/aux;->a(Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com3;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/library/d/a/com9;)V
    .locals 6
    .param p3    # Lcom/iqiyi/paopao/middlecommon/library/d/a/com9;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/d/a/com7;

    const/4 v1, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/nul;

    invoke-direct {v4, p2, p3}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/nul;-><init>(Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/library/d/a/com9;)V

    new-instance v5, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/prn;

    invoke-direct {v5, p3, p2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/prn;-><init>(Lcom/iqiyi/paopao/middlecommon/library/d/a/com9;Ljava/lang/String;)V

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com7;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com2;Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com1;)V

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com1;

    invoke-direct {v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com7;->a(Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com4;)V

    invoke-virtual {v0, p2}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com7;->setTag(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/aux;->eN(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/aux;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/aux;->a(Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com3;)V

    return-void
.end method
