.class public Lorg/qiyi/video/myvip/view/a/aux;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private jAS:Lorg/qiyi/video/myvip/c/con;

.field private jAT:Landroid/widget/TextView;

.field private jAU:Landroid/widget/TextView;

.field private jzE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/myvip/b/com3;",
            ">;"
        }
    .end annotation
.end field

.field private mCloseButton:Landroid/widget/ImageView;

.field private mDialog:Landroid/app/Dialog;

.field private nh:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lorg/qiyi/video/myvip/c/con;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/myvip/b/com3;",
            ">;",
            "Lorg/qiyi/video/myvip/c/con;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/a/aux;->nh:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lorg/qiyi/video/myvip/view/a/aux;->jzE:Ljava/util/List;

    iput-object p3, p0, Lorg/qiyi/video/myvip/view/a/aux;->jAS:Lorg/qiyi/video/myvip/c/con;

    return-void
.end method

.method private dfS()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/a/aux;->jzE:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/myvip/view/a/aux;->jzE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/b/com3;

    iget-object v2, v0, Lorg/qiyi/video/myvip/b/com3;->hFW:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lorg/qiyi/video/myvip/b/com3;->hFW:Ljava/lang/String;

    const-string/jumbo v3, "WECHATAPPV3DUT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/qiyi/video/myvip/view/a/aux;->jAU:Landroid/widget/TextView;

    iget-object v0, v0, Lorg/qiyi/video/myvip/b/com3;->gA:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lorg/qiyi/video/myvip/b/com3;->hFW:Ljava/lang/String;

    const-string/jumbo v3, "ALIDUTBIND"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/qiyi/video/myvip/view/a/aux;->jAT:Landroid/widget/TextView;

    iget-object v0, v0, Lorg/qiyi/video/myvip/b/com3;->gA:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/a/aux;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/a/aux;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/a/aux;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lorg/qiyi/video/myvip/view/a/aux;->dismiss()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lorg/qiyi/video/myvip/view/a/aux;->dismiss()V

    iget-object v1, p0, Lorg/qiyi/video/myvip/view/a/aux;->jAS:Lorg/qiyi/video/myvip/c/con;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lorg/qiyi/video/myvip/c/con;->bx(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lorg/qiyi/video/myvip/view/a/aux;->dismiss()V

    iget-object v1, p0, Lorg/qiyi/video/myvip/view/a/aux;->jAS:Lorg/qiyi/video/myvip/c/con;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/qiyi/video/myvip/c/con;->bx(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0a0c23
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public show()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/a/aux;->nh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/app/Dialog;

    const v2, 0x7f070242

    invoke-direct {v1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lorg/qiyi/video/myvip/view/a/aux;->mDialog:Landroid/app/Dialog;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030212

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a0c23

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/a/aux;->mCloseButton:Landroid/widget/ImageView;

    const v0, 0x7f0a0c24

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/a/aux;->jAT:Landroid/widget/TextView;

    const v0, 0x7f0a0c25

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/a/aux;->jAU:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/a/aux;->mCloseButton:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/a/aux;->jAT:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/a/aux;->jAU:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lorg/qiyi/video/myvip/view/a/aux;->dfS()V

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/a/aux;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x30

    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v2, 0x433e0000    # 190.0f

    invoke-static {v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/a/aux;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/a/aux;->mDialog:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/a/aux;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method
