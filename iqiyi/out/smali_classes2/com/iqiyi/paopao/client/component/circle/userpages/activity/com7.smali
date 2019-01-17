.class Lcom/iqiyi/paopao/client/component/circle/userpages/activity/com7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/d/b;


# instance fields
.field final synthetic btl:Lcom/iqiyi/paopao/client/component/circle/userpages/activity/com6;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/circle/userpages/activity/com6;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/com7;->btl:Lcom/iqiyi/paopao/client/component/circle/userpages/activity/com6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Qc()V
    .locals 0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->amE()Z

    return-void
.end method

.method public Qd()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/com7;->btl:Lcom/iqiyi/paopao/client/component/circle/userpages/activity/com6;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/com6;->btk:Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;->j(Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;)Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "\u52a0\u5165\u6210\u529f"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method
