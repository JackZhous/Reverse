.class Lorg/qiyi/android/video/ugc/fragments/n;
.super Landroid/os/Handler;


# instance fields
.field ref:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/n;->ref:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;Lorg/qiyi/android/video/ugc/fragments/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ugc/fragments/n;-><init>(Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    const/4 v11, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/n;->ref:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->d(Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;)Lorg/qiyi/android/video/view/com1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->d(Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;)Lorg/qiyi/android/video/view/com1;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/android/video/view/com1;->ipA:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v1

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->d(Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;)Lorg/qiyi/android/video/view/com1;

    move-result-object v2

    iget-object v2, v2, Lorg/qiyi/android/video/view/com1;->ipA:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->d(Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;)Lorg/qiyi/android/video/view/com1;

    move-result-object v3

    iget-object v3, v3, Lorg/qiyi/android/video/view/com1;->ipA:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->d(Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;)Lorg/qiyi/android/video/view/com1;

    move-result-object v4

    iget-object v4, v4, Lorg/qiyi/android/video/view/com1;->ipA:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v4

    iget v5, p1, Landroid/os/Message;->what:I

    if-eqz v5, :cond_2

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->d(Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;)Lorg/qiyi/android/video/view/com1;

    move-result-object v5

    iget-object v5, v5, Lorg/qiyi/android/video/view/com1;->ipA:Landroid/widget/TextView;

    const v6, 0x7f02047f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->d(Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;)Lorg/qiyi/android/video/view/com1;

    move-result-object v5

    iget-object v5, v5, Lorg/qiyi/android/video/view/com1;->ipA:Landroid/widget/TextView;

    invoke-virtual {v5, v11, v11}, Landroid/widget/TextView;->measure(II)V

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->d(Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;)Lorg/qiyi/android/video/view/com1;

    move-result-object v5

    iget-object v5, v5, Lorg/qiyi/android/video/view/com1;->ipA:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->d(Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;)Lorg/qiyi/android/video/view/com1;

    move-result-object v6

    iget-object v6, v6, Lorg/qiyi/android/video/view/com1;->ipA:Landroid/widget/TextView;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    const v8, 0x7f050831

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v10, v0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->ibp:Lorg/qiyi/android/video/ugc/a/aux;

    invoke-virtual {v10}, Lorg/qiyi/android/video/ugc/a/aux;->cDJ()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v11

    invoke-virtual {v7, v8, v9}, Landroid/support/v4/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->d(Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;)Lorg/qiyi/android/video/view/com1;

    move-result-object v6

    iget-object v6, v6, Lorg/qiyi/android/video/view/com1;->ipA:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    :goto_1
    invoke-static {v0}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->d(Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;)Lorg/qiyi/android/video/view/com1;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/android/video/view/com1;->ipA:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_0

    :cond_2
    invoke-static {v0}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->d(Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;)Lorg/qiyi/android/video/view/com1;

    move-result-object v5

    iget-object v5, v5, Lorg/qiyi/android/video/view/com1;->ipA:Landroid/widget/TextView;

    const v6, 0x7f02047e

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->d(Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;)Lorg/qiyi/android/video/view/com1;

    move-result-object v5

    iget-object v5, v5, Lorg/qiyi/android/video/view/com1;->ipA:Landroid/widget/TextView;

    const v6, 0x7f0503ca

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method
