.class Lcom/iqiyi/im/chat/view/aux;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aJS:Lcom/iqiyi/im/chat/view/PPChatLayout;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/chat/view/PPChatLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/aux;->aJS:Lcom/iqiyi/im/chat/view/PPChatLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/nul;->bVI:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/con;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/con;->ach()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->acJ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/nul;->bVH:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/aux;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->acB()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/aux;->hR(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->bb(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/aux;->aJS:Lcom/iqiyi/im/chat/view/PPChatLayout;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/PPChatLayout;->a(Lcom/iqiyi/im/chat/view/PPChatLayout;)Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsLayout;->be(Ljava/util/List;)V

    return-void
.end method
