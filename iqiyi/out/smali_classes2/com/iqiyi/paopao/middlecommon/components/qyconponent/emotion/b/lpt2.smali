.class public Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt2;
.super Ljava/lang/Object;


# static fields
.field public static bWU:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, ""

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt2;->bWU:Ljava/lang/String;

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/b/lpt8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/iqiyi/paopao/middlecommon/b/lpt8",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt4;

    invoke-direct {v0, p2, p0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt4;-><init>(Lcom/iqiyi/paopao/middlecommon/b/lpt8;Landroid/content/Context;)V

    invoke-static {p0, p1, v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt1;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/b/lpt8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/iqiyi/paopao/middlecommon/b/lpt8",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt2;->bWU:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lcom/iqiyi/paopao/middlecommon/b/lpt8;->c(Landroid/content/Context;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt5;

    invoke-direct {v0, p0, p2, p1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt5;-><init>(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/b/lpt8;Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/library/d/a/com9;)V

    goto :goto_0
.end method

.method public static eO(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/aux;->F(Landroid/content/Context;I)V

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/nul;->bVI:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/con;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/con;->ach()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt6;

    invoke-direct {v2, v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt6;-><init>(Ljava/util/List;)V

    invoke-static {p0, v1, v2}, Lcom/iqiyi/hcim/utils/ProgressTask;->start(Landroid/content/Context;Ljava/lang/String;Lcom/iqiyi/hcim/utils/ProgressTask$Callback;)V

    return-void
.end method

.method public static g(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/b/lpt8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/iqiyi/paopao/middlecommon/b/lpt8",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt3;

    invoke-direct {v0, p1, p0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt3;-><init>(Lcom/iqiyi/paopao/middlecommon/b/lpt8;Landroid/content/Context;)V

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/f;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt1;)V

    return-void
.end method
