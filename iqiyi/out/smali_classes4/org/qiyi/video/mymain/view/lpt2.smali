.class Lorg/qiyi/video/mymain/view/lpt2;
.super Lorg/qiyi/video/module/icommunication/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/video/module/icommunication/Callback",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jyV:Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;

.field final synthetic val$passportModule:Lorg/qiyi/video/module/icommunication/ICommunication;


# direct methods
.method constructor <init>(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;Lorg/qiyi/video/module/icommunication/ICommunication;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/mymain/view/lpt2;->jyV:Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;

    iput-object p2, p0, Lorg/qiyi/video/mymain/view/lpt2;->val$passportModule:Lorg/qiyi/video/module/icommunication/ICommunication;

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/lpt2;->jyV:Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/mymain/view/lpt2;->jyV:Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;

    invoke-static {v0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->x(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->eFu:Lorg/qiyi/basecore/widget/b/aux;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/b/aux;->dismiss()V

    if-eqz p1, :cond_1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/lpt2;->jyV:Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;

    invoke-static {v0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->y(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    move-result-object v0

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/mymain/view/lpt2;->jyV:Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;

    invoke-static {v0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->z(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    move-result-object v0

    const v1, 0x7f050457

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/mymain/view/lpt2;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/lpt2;->jyV:Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/mymain/view/lpt2;->jyV:Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;

    invoke-static {v0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->t(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->eFu:Lorg/qiyi/basecore/widget/b/aux;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/b/aux;->dismiss()V

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/lpt2;->val$passportModule:Lorg/qiyi/video/module/icommunication/ICommunication;

    const/16 v1, 0x7c

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "iqiyi://router/passport"

    invoke-direct {v0, v1}, Lorg/qiyi/video/router/intent/QYIntent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "actionid"

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;I)Lorg/qiyi/video/router/intent/QYIntent;

    invoke-static {}, Lorg/qiyi/video/router/router/ActivityRouter;->getInstance()Lorg/qiyi/video/router/router/ActivityRouter;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/video/mymain/view/lpt2;->jyV:Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;

    invoke-static {v2}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->u(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/video/router/router/ActivityRouter;->start(Landroid/content/Context;Lorg/qiyi/video/router/intent/QYIntent;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/lpt2;->jyV:Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;

    invoke-static {v0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->v(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/lpt2;->jyV:Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;

    invoke-static {v0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->w(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    move-result-object v0

    const v1, 0x7f05098a

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    goto :goto_0
.end method
