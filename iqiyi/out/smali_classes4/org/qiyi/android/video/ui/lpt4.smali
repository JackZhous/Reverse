.class Lorg/qiyi/android/video/ui/lpt4;
.super Ljava/lang/Object;


# instance fields
.field final synthetic idm:Lorg/qiyi/android/video/ui/com5;

.field ido:Lorg/qiyi/android/video/view/NaviUIButton;

.field idp:Z

.field idq:Ljava/lang/String;

.field idr:Lorg/qiyi/android/video/ui/lpt2;

.field idt:Lorg/qiyi/android/video/ui/lpt3;

.field index:I

.field type:Ljava/lang/String;

.field viewId:I


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/com5;Lorg/qiyi/android/video/view/NaviUIButton;)V
    .locals 1

    iput-object p1, p0, Lorg/qiyi/android/video/ui/lpt4;->idm:Lorg/qiyi/android/video/ui/com5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/qiyi/android/video/ui/lpt4;->ido:Lorg/qiyi/android/video/view/NaviUIButton;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/lpt4;->ido:Lorg/qiyi/android/video/view/NaviUIButton;

    invoke-virtual {v0, p0}, Lorg/qiyi/android/video/view/NaviUIButton;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lorg/qiyi/android/video/view/NaviUIButton;->getId()I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/ui/lpt4;->viewId:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/lpt4;->idp:Z

    return-void
.end method


# virtual methods
.method cFd()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/lpt4;->idm:Lorg/qiyi/android/video/ui/com5;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/com5;->c(Lorg/qiyi/android/video/ui/com5;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/lpt4;->type:Ljava/lang/String;

    const-string/jumbo v2, "top"

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/video/ui/lpt5;->a(Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/lpt4;->idr:Lorg/qiyi/android/video/ui/lpt2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/lpt4;->idr:Lorg/qiyi/android/video/ui/lpt2;

    iget v1, p0, Lorg/qiyi/android/video/ui/lpt4;->viewId:I

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/ui/lpt2;->wc(I)V

    :cond_0
    return-void
.end method

.method cFe()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/lpt4;->idm:Lorg/qiyi/android/video/ui/com5;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/com5;->c(Lorg/qiyi/android/video/ui/com5;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/lpt4;->type:Ljava/lang/String;

    const-string/jumbo v2, "dc"

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/video/ui/lpt5;->a(Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/lpt4;->idt:Lorg/qiyi/android/video/ui/lpt3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/lpt4;->idt:Lorg/qiyi/android/video/ui/lpt3;

    iget v1, p0, Lorg/qiyi/android/video/ui/lpt4;->viewId:I

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/ui/lpt3;->wd(I)V

    :cond_0
    return-void
.end method
