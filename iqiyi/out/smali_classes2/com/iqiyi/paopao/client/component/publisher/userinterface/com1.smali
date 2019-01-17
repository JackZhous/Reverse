.class Lcom/iqiyi/paopao/client/component/publisher/userinterface/com1;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bzg:Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;


# direct methods
.method private constructor <init>(Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/com1;->bzg:Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;Lcom/iqiyi/paopao/client/component/publisher/userinterface/aux;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/com1;-><init>(Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/com1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    const-string/jumbo v0, "PaoPaoUserDraftActivity"

    const-string/jumbo v1, "doInBackground(Params... params) called"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/com1;->bzg:Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;

    invoke-static {}, Lcom/iqiyi/publisher/h/lpt1;->lP()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->a(Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;Ljava/util/List;)Ljava/util/List;

    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/com1;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 2

    const-string/jumbo v0, "PaoPaoUserDraftActivity"

    const-string/jumbo v1, "onPostExecute(Result result) called"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/com1;->bzg:Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->b(Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    return-void
.end method
