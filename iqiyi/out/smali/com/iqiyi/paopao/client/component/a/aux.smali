.class public Lcom/iqiyi/paopao/client/component/a/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/prn;


# static fields
.field private static btT:Lcom/iqiyi/paopao/client/component/a/aux;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/iqiyi/paopao/client/component/a/aux;->btT:Lcom/iqiyi/paopao/client/component/a/aux;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Qm()Lcom/iqiyi/paopao/client/component/a/aux;
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/client/component/a/aux;->btT:Lcom/iqiyi/paopao/client/component/a/aux;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/client/component/a/aux;

    invoke-direct {v0}, Lcom/iqiyi/paopao/client/component/a/aux;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/client/component/a/aux;->btT:Lcom/iqiyi/paopao/client/component/a/aux;

    :cond_0
    sget-object v0, Lcom/iqiyi/paopao/client/component/a/aux;->btT:Lcom/iqiyi/paopao/client/component/a/aux;

    return-object v0
.end method

.method private a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/aux;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/f/lpt7;->cU(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/iqiyi/im/aux;->CR()Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    move-result-object v0

    const-string/jumbo v1, "\u60a8\u5df2\u88ab\u7981\u8a00,\u4e0d\u80fd\u5206\u4eab"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/iqiyi/im/aux;->CR()Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/l;->cX(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/aux;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/aux;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/aux;->getInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/aux;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/d/nul;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "PPExpressionPackageDetailActivity shareEmoticon message = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "title"

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0518d5

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "info"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "action"

    const-string/jumbo v2, "share_emotion"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/aux;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v3, -0x1

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/paopao/reactnative/com8;->a(Landroid/content/Context;Landroid/content/Intent;II)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/aux;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/iqiyi/paopao/client/component/a/con;->btU:[I

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/aux;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/a/aux;->dJ(Z)V

    goto :goto_0

    :pswitch_1
    instance-of v0, p2, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/aux;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/aux;

    invoke-direct {p0, p2}, Lcom/iqiyi/paopao/client/component/a/aux;->a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/aux;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public dJ(Z)V
    .locals 1

    invoke-static {}, Lcom/iqiyi/im/aux;->CR()Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/im/aux;->CR()Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->cA(Z)V

    :cond_0
    return-void
.end method
