.class Lcom/iqiyi/paopao/client/component/circle/userpages/activity/lpt6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic btp:Lcom/iqiyi/paopao/client/component/circle/userpages/activity/lpt5;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/circle/userpages/activity/lpt5;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/lpt6;->btp:Lcom/iqiyi/paopao/client/component/circle/userpages/activity/lpt5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Lcom/iqiyi/paopao/base/b/a/prn;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/lpt6;->btp:Lcom/iqiyi/paopao/client/component/circle/userpages/activity/lpt5;

    iget-object v1, v1, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/lpt5;->btk:Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;->m(Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/paopao/base/b/a/prn;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/base/b/a/prn;->process(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/lpt6;->btp:Lcom/iqiyi/paopao/client/component/circle/userpages/activity/lpt5;

    iget-object v1, v1, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/lpt5;->btk:Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;

    new-instance v2, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/lpt7;

    invoke-direct {v2, p0, v0}, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/lpt7;-><init>(Lcom/iqiyi/paopao/client/component/circle/userpages/activity/lpt6;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
