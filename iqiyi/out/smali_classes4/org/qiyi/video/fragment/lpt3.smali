.class Lorg/qiyi/video/fragment/lpt3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/video/fragment/lpt7;


# instance fields
.field final synthetic jkX:Lorg/qiyi/video/fragment/PhoneFragmentActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/video/fragment/PhoneFragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/fragment/lpt3;->jkX:Lorg/qiyi/video/fragment/PhoneFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/video/fragment/aux;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/fragment/lpt3;->jkX:Lorg/qiyi/video/fragment/PhoneFragmentActivity;

    invoke-static {v0}, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->a(Lorg/qiyi/video/fragment/PhoneFragmentActivity;)Lorg/qiyi/video/fragment/lpt1;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/qiyi/video/fragment/lpt1;->a(Lorg/qiyi/video/fragment/aux;)V

    invoke-static {}, Lorg/qiyi/android/corejar/deliver/PingBackSimplified;->obtain()Lorg/qiyi/android/corejar/deliver/PingBackSimplified;

    move-result-object v0

    const-string/jumbo v1, "mypd"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/PingBackSimplified;->setRpage(Ljava/lang/String;)Lorg/qiyi/android/corejar/deliver/PingBackSimplified;

    move-result-object v0

    const-string/jumbo v1, "mypd"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/PingBackSimplified;->setBlock(Ljava/lang/String;)Lorg/qiyi/android/corejar/deliver/PingBackSimplified;

    move-result-object v0

    const-string/jumbo v1, "detail"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/PingBackSimplified;->setRseat(Ljava/lang/String;)Lorg/qiyi/android/corejar/deliver/PingBackSimplified;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/PingBackSimplified;->setT(Ljava/lang/String;)Lorg/qiyi/android/corejar/deliver/PingBackSimplified;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/deliver/PingBackSimplified;->send()V

    return-void
.end method

.method public a(Lorg/qiyi/video/fragment/aux;II)V
    .locals 3

    const/4 v1, -0x1

    iget-object v0, p0, Lorg/qiyi/video/fragment/lpt3;->jkX:Lorg/qiyi/video/fragment/PhoneFragmentActivity;

    invoke-static {v0}, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->e(Lorg/qiyi/video/fragment/PhoneFragmentActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lorg/qiyi/video/fragment/lpt3;->jkX:Lorg/qiyi/video/fragment/PhoneFragmentActivity;

    invoke-static {v0}, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->e(Lorg/qiyi/video/fragment/PhoneFragmentActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/video/fragment/lpt3;->jkX:Lorg/qiyi/video/fragment/PhoneFragmentActivity;

    invoke-static {v0}, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->f(Lorg/qiyi/video/fragment/PhoneFragmentActivity;)V

    iget-object v0, p0, Lorg/qiyi/video/fragment/lpt3;->jkX:Lorg/qiyi/video/fragment/PhoneFragmentActivity;

    invoke-static {v0}, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->g(Lorg/qiyi/video/fragment/PhoneFragmentActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/fragment/lpt3;->jkX:Lorg/qiyi/video/fragment/PhoneFragmentActivity;

    invoke-static {v0}, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->g(Lorg/qiyi/video/fragment/PhoneFragmentActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0, p2, p3, v1, v1}, Landroid/widget/PopupWindow;->update(IIII)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/fragment/lpt3;->jkX:Lorg/qiyi/video/fragment/PhoneFragmentActivity;

    invoke-static {v0}, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->g(Lorg/qiyi/video/fragment/PhoneFragmentActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/fragment/lpt3;->jkX:Lorg/qiyi/video/fragment/PhoneFragmentActivity;

    invoke-static {v1}, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->h(Lorg/qiyi/video/fragment/PhoneFragmentActivity;)Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p2, p3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0
.end method

.method public dar()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/video/fragment/lpt3;->jkX:Lorg/qiyi/video/fragment/PhoneFragmentActivity;

    invoke-static {v0}, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->c(Lorg/qiyi/video/fragment/PhoneFragmentActivity;)Lorg/qiyi/android/video/view/BottomDeleteView;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/fragment/lpt3;->jkX:Lorg/qiyi/video/fragment/PhoneFragmentActivity;

    invoke-static {v1}, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->b(Lorg/qiyi/video/fragment/PhoneFragmentActivity;)Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentAdapter;->RV()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lorg/qiyi/video/fragment/lpt3;->jkX:Lorg/qiyi/video/fragment/PhoneFragmentActivity;

    invoke-static {v2}, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->b(Lorg/qiyi/video/fragment/PhoneFragmentActivity;)Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentAdapter;->getItemCount()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/android/video/view/BottomDeleteView;->h(IIZ)V

    return-void
.end method

.method public das()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/fragment/lpt3;->jkX:Lorg/qiyi/video/fragment/PhoneFragmentActivity;

    invoke-static {v0}, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->d(Lorg/qiyi/video/fragment/PhoneFragmentActivity;)V

    return-void
.end method
