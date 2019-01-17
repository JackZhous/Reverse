.class public Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/lpt1;


# instance fields
.field private ikH:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;

.field private ikI:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com9;

.field private ikJ:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com2;

.field private ikK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;",
            ">;"
        }
    .end annotation
.end field

.field private ikL:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt8;


# direct methods
.method public constructor <init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;->ikK:Ljava/util/List;

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;->ikI:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com9;

    new-instance v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com2;

    invoke-direct {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com2;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;->ikJ:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com2;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;->ikK:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;)Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;->ikH:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;)Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt8;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;->ikL:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt8;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;)Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com2;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;->ikJ:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com2;

    return-object v0
.end method

.method private cIU()V
    .locals 2

    new-instance v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt7;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt7;-><init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt7;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic d(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;->ikK:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;)Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com9;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;->ikI:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com9;

    return-object v0
.end method


# virtual methods
.method public C(Landroid/os/Message;)V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    const-string/jumbo v0, "LocalVideoPresenter"

    const-string/jumbo v1, "handleMessage>>MSG_SCAN_START"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;->ikK:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;->ikK:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;->ikK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;->ikI:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com9;

    invoke-interface {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com9;->cIc()V

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "LocalVideoPresenter"

    const-string/jumbo v1, "handleMessage>>MSG_SCAN_ON_PROGRESS"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;->ikK:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "LocalVideoPresenter"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "name = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string/jumbo v3, "-path = "

    aput-object v3, v2, v5

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;->cIj()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "LocalVideoPresenter"

    const-string/jumbo v1, "handleMessage>>MSG_SCAN_ON_FINISHED"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v6, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;->ikK:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;->ikK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;->ikK:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_2
    new-instance v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt4;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt4;-><init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;)V

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;->ikI:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com9;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;->ikK:Ljava/util/List;

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com9;->gi(Ljava/util/List;)V

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v5, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;->ikI:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com9;

    invoke-interface {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com9;->cIb()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_4
    :try_start_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;->ikI:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com9;

    invoke-interface {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com9;->cIa()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;->ikH:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;->pQ(Landroid/content/Context;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;->cIU()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public cIT()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;->ikJ:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com2;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;->ikH:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com2;->pN(Landroid/content/Context;)V

    return-void
.end method

.method public cIV()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;->ikJ:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com2;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com2;->cIl()V

    return-void
.end method

.method public cIW()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;->ikJ:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com2;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;->ikK:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com2;->gl(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt5;

    invoke-direct {v1, p0, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt5;-><init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;Ljava/util/List;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt5;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public ck(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;->ikJ:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com2;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;->ikH:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com2;->a(Landroid/app/Activity;Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;)V

    return-void
.end method

.method public gv(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;->ikK:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;->ikI:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com9;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;->ikK:Ljava/util/List;

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com9;->gj(Ljava/util/List;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;->ikJ:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com2;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com2;->cIk()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;->ikL:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt8;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public p(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;->ikI:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com9;

    invoke-interface {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com9;->cHZ()Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;->ikH:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;

    new-instance v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt8;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;->ikH:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;

    invoke-direct {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt8;-><init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;->ikL:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt8;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;->ikJ:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com2;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;->ikL:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt8;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com2;->q(Landroid/os/Handler;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;->ikH:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;

    invoke-static {v0}, Lorg/qiyi/basecore/j/prn;->qt(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;->ikL:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt8;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt8;->sendEmptyMessage(I)Z

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt3;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt3;-><init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;)V

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    goto :goto_0
.end method

.method public pQ(Landroid/content/Context;)V
    .locals 11

    const-wide/16 v0, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v2, "offlineDownloadDir"

    const-string/jumbo v3, ""

    invoke-static {p1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/basecore/j/prn;->Uf(Ljava/lang/String;)Lorg/qiyi/basecore/j/com3;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v2, Lorg/qiyi/basecore/j/com3;->path:Ljava/lang/String;

    invoke-static {p1, v3}, Lorg/qiyi/android/video/ui/phone/download/f/aux;->dj(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/String;

    invoke-virtual {v2}, Lorg/qiyi/basecore/j/com3;->cQl()J

    move-result-wide v6

    invoke-static {v6, v7}, Lorg/qiyi/basecore/utils/StringUtils;->byte2XB(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v2}, Lorg/qiyi/basecore/j/com3;->cQm()J

    move-result-wide v6

    invoke-static {v6, v7}, Lorg/qiyi/basecore/utils/StringUtils;->byte2XB(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v4, v10}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;I)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;->ikH:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;

    invoke-virtual {v5}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f05084a

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v8

    aget-object v3, v4, v8

    aput-object v3, v7, v9

    aget-object v3, v4, v9

    aput-object v3, v7, v10

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lorg/qiyi/basecore/j/com3;->cQm()J

    move-result-wide v4

    invoke-virtual {v2}, Lorg/qiyi/basecore/j/com3;->cQl()J

    move-result-wide v6

    cmp-long v2, v6, v0

    if-eqz v2, :cond_2

    sub-long v0, v6, v4

    const-wide/16 v4, 0x64

    mul-long/2addr v0, v4

    div-long/2addr v0, v6

    :cond_2
    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;->ikI:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com9;

    long-to-int v0, v0

    invoke-interface {v2, v3, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com9;->bl(Ljava/lang/String;I)V

    goto :goto_0
.end method
