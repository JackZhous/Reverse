.class public Lorg/qiyi/video/myvip/view/PayTypeManageFragment;
.super Lorg/qiyi/video/mvp/MvpFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lorg/qiyi/video/myvip/a/com5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/video/mvp/MvpFragment",
        "<",
        "Lorg/qiyi/video/myvip/a/com5;",
        "Lorg/qiyi/video/myvip/a/com4;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lorg/qiyi/video/myvip/a/com5;"
    }
.end annotation


# instance fields
.field private eFt:Lorg/qiyi/android/video/ui/com4;

.field private jzR:Lorg/qiyi/video/myvip/view/PhoneMyVIPActivity;

.field private jzS:Landroid/widget/LinearLayout;

.field private jzT:Landroid/widget/ImageView;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/qiyi/video/mvp/MvpFragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/PayTypeManageFragment;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private QY(I)Ljava/lang/String;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    const-string/jumbo v0, "http://pic4.qiyipic.com/common/20160601/89f070c2de4c4020b906bda37566973f.png"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "http://pic4.qiyipic.com/common/20160601/c70f44e915ca41e7b9eaecaba5e9c49f.png"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "http://pic4.qiyipic.com/common/20160601/90fc6931e2934a9ea735e034d9464183.png"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "http://pic4.qiyipic.com/common/20160601/5e3fc19214b94702993c8a410a8db503.png"

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "http://pic7.qiyipic.com/common/20161102/2X_03.png"

    goto :goto_0

    :pswitch_5
    const-string/jumbo v0, "http://pic3.qiyipic.com/common/20161213/yinhangka.png"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private a(Landroid/app/Activity;ILjava/lang/String;Lorg/qiyi/video/myvip/b/prn;Z)Landroid/view/View;
    .locals 5

    const v0, 0x7f0302ab

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0a0ec4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0a0ec5

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0ec7

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/qiyi/basecore/widget/OuterFrameTextView;

    invoke-direct {p0, p2}, Lorg/qiyi/video/myvip/view/PayTypeManageFragment;->QY(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    :cond_0
    if-eqz p5, :cond_1

    sget-object v0, Lorg/qiyi/basecore/widget/c;->iMb:Lorg/qiyi/basecore/widget/c;

    invoke-virtual {v2, v0}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->a(Lorg/qiyi/basecore/widget/c;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x1

    if-ne v0, p2, :cond_2

    const v0, 0x7f0a0ec6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v2, "(\u6b64\u65b9\u5f0f25\u5143/\u6708)"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0ec8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v3
.end method

.method private hA(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/myvip/b/con;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x0

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PayTypeManageFragment;->jzS:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PayTypeManageFragment;->jzS:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    move v6, v7

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_5

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/b/con;

    if-nez v6, :cond_4

    const/4 v5, 0x1

    :goto_2
    if-eqz v0, :cond_3

    iget-object v3, v0, Lorg/qiyi/video/myvip/b/con;->jzh:Lorg/qiyi/video/myvip/b/com1;

    iget-object v0, v0, Lorg/qiyi/video/myvip/b/con;->hGi:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/b/prn;

    move-object v4, v0

    :cond_2
    if-eqz v3, :cond_3

    iget-object v8, p0, Lorg/qiyi/video/myvip/view/PayTypeManageFragment;->jzS:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lorg/qiyi/video/myvip/view/PayTypeManageFragment;->jzR:Lorg/qiyi/video/myvip/view/PhoneMyVIPActivity;

    iget v2, v3, Lorg/qiyi/video/myvip/b/com1;->key:I

    iget-object v3, v3, Lorg/qiyi/video/myvip/b/com1;->value:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/video/myvip/view/PayTypeManageFragment;->a(Landroid/app/Activity;ILjava/lang/String;Lorg/qiyi/video/myvip/b/prn;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_3
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    :cond_4
    move v5, v7

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PayTypeManageFragment;->jzS:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private initViews(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a0d9b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/PayTypeManageFragment;->jzS:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0792

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/PayTypeManageFragment;->jzT:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PayTypeManageFragment;->jzT:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/qiyi/video/myvip/view/PayTypeManageFragment;->jzR:Lorg/qiyi/video/myvip/view/PhoneMyVIPActivity;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/qiyi/video/myvip/a/com3;)V
    .locals 2

    new-instance v0, Lorg/qiyi/video/myvip/view/a/com6;

    iget-object v1, p0, Lorg/qiyi/video/myvip/view/PayTypeManageFragment;->jzR:Lorg/qiyi/video/myvip/view/PhoneMyVIPActivity;

    invoke-direct {v0, v1, p1}, Lorg/qiyi/video/myvip/view/a/com6;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    new-instance v1, Lorg/qiyi/video/myvip/view/aux;

    invoke-direct {v1, p0, p2, v0}, Lorg/qiyi/video/myvip/view/aux;-><init>(Lorg/qiyi/video/myvip/view/PayTypeManageFragment;Lorg/qiyi/video/myvip/a/com3;Lorg/qiyi/video/myvip/view/a/com6;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/video/myvip/view/a/com6;->a(Lorg/qiyi/video/myvip/view/a/com7;)V

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/view/a/com6;->show()V

    return-void
.end method

.method public aI(Ljava/lang/String;Z)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PayTypeManageFragment;->mHandler:Landroid/os/Handler;

    new-instance v1, Lorg/qiyi/video/myvip/view/con;

    invoke-direct {v1, p0}, Lorg/qiyi/video/myvip/view/con;-><init>(Lorg/qiyi/video/myvip/view/PayTypeManageFragment;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PayTypeManageFragment;->eFt:Lorg/qiyi/android/video/ui/com4;

    if-nez v0, :cond_1

    new-instance v0, Lorg/qiyi/android/video/ui/com4;

    invoke-virtual {p0}, Lorg/qiyi/video/myvip/view/PayTypeManageFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/qiyi/android/video/ui/com4;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/PayTypeManageFragment;->eFt:Lorg/qiyi/android/video/ui/com4;

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PayTypeManageFragment;->eFt:Lorg/qiyi/android/video/ui/com4;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/com4;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PayTypeManageFragment;->eFt:Lorg/qiyi/android/video/ui/com4;

    const v1, 0x1010079

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/com4;->setProgressStyle(I)V

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PayTypeManageFragment;->eFt:Lorg/qiyi/android/video/ui/com4;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/ui/com4;->setDisplayedText(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PayTypeManageFragment;->eFt:Lorg/qiyi/android/video/ui/com4;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/com4;->setIsLoginStyle(Z)V

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PayTypeManageFragment;->eFt:Lorg/qiyi/android/video/ui/com4;

    invoke-virtual {v0, v4}, Lorg/qiyi/android/video/ui/com4;->setCancelable(Z)V

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PayTypeManageFragment;->eFt:Lorg/qiyi/android/video/ui/com4;

    invoke-virtual {v0, v4}, Lorg/qiyi/android/video/ui/com4;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PayTypeManageFragment;->eFt:Lorg/qiyi/android/video/ui/com4;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/com4;->show()V

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PayTypeManageFragment;->eFt:Lorg/qiyi/android/video/ui/com4;

    new-instance v1, Lorg/qiyi/video/myvip/view/nul;

    invoke-direct {v1, p0}, Lorg/qiyi/video/myvip/view/nul;-><init>(Lorg/qiyi/video/myvip/view/PayTypeManageFragment;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/com4;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public b(Lorg/qiyi/video/myvip/b/aux;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/myvip/b/aux;->hGe:Ljava/util/List;

    invoke-direct {p0, v0}, Lorg/qiyi/video/myvip/view/PayTypeManageFragment;->hA(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public cJZ()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PayTypeManageFragment;->jzR:Lorg/qiyi/video/myvip/view/PhoneMyVIPActivity;

    return-object v0
.end method

.method public coX()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PayTypeManageFragment;->eFt:Lorg/qiyi/android/video/ui/com4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PayTypeManageFragment;->eFt:Lorg/qiyi/android/video/ui/com4;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/com4;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PayTypeManageFragment;->eFt:Lorg/qiyi/android/video/ui/com4;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/com4;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/PayTypeManageFragment;->eFt:Lorg/qiyi/android/video/ui/com4;

    :cond_0
    return-void
.end method

.method public synthetic ddB()Lorg/qiyi/video/mvp/com2;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/video/myvip/view/PayTypeManageFragment;->dfO()Lorg/qiyi/video/myvip/a/com4;

    move-result-object v0

    return-object v0
.end method

.method public dfO()Lorg/qiyi/video/myvip/a/com4;
    .locals 2

    new-instance v0, Lorg/qiyi/video/myvip/c/com8;

    invoke-static {}, Lorg/qiyi/video/myvip/b/b/nul;->dfv()Lorg/qiyi/video/myvip/b/b/nul;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/qiyi/video/myvip/c/com8;-><init>(Lorg/qiyi/video/myvip/b/b/nul;Lorg/qiyi/video/myvip/a/com5;)V

    return-object v0
.end method

.method public dismissLoadingView()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PayTypeManageFragment;->jzR:Lorg/qiyi/video/myvip/view/PhoneMyVIPActivity;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/view/PhoneMyVIPActivity;->dismissLoadingBar()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/video/mvp/MvpFragment;->onAttach(Landroid/content/Context;)V

    instance-of v0, p1, Lorg/qiyi/video/myvip/view/PhoneMyVIPActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/qiyi/video/myvip/view/PhoneMyVIPActivity;

    iput-object p1, p0, Lorg/qiyi/video/myvip/view/PayTypeManageFragment;->jzR:Lorg/qiyi/video/myvip/view/PhoneMyVIPActivity;

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/b/prn;

    iget-object v1, p0, Lorg/qiyi/video/myvip/view/PayTypeManageFragment;->jtY:Lorg/qiyi/video/mvp/com2;

    check-cast v1, Lorg/qiyi/video/myvip/a/com4;

    iget v0, v0, Lorg/qiyi/video/myvip/b/prn;->key:I

    invoke-interface {v1, v0}, Lorg/qiyi/video/myvip/a/com4;->QW(I)V

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PayTypeManageFragment;->jzR:Lorg/qiyi/video/myvip/view/PhoneMyVIPActivity;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v4, "702203_2"

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/com7;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0ec8
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const v0, 0x7f030265

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/video/myvip/view/PayTypeManageFragment;->initViews(Landroid/view/View;)V

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lorg/qiyi/video/mvp/MvpFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PayTypeManageFragment;->jtY:Lorg/qiyi/video/mvp/com2;

    check-cast v0, Lorg/qiyi/video/myvip/a/com4;

    invoke-interface {v0}, Lorg/qiyi/video/myvip/a/com4;->startLoad()V

    return-void
.end method

.method public showLoadingView()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PayTypeManageFragment;->jzR:Lorg/qiyi/video/myvip/view/PhoneMyVIPActivity;

    iget-object v1, p0, Lorg/qiyi/video/myvip/view/PayTypeManageFragment;->jzR:Lorg/qiyi/video/myvip/view/PhoneMyVIPActivity;

    const v2, 0x7f05038e

    invoke-virtual {v1, v2}, Lorg/qiyi/video/myvip/view/PhoneMyVIPActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/myvip/view/PhoneMyVIPActivity;->Cb(Ljava/lang/String;)V

    return-void
.end method
