.class public Lorg/qiyi/video/myvip/view/a/com3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private iOf:Landroid/widget/TextView;

.field private ipU:Landroid/widget/TextView;

.field private jBj:Lorg/qiyi/video/myvip/b/lpt3;

.field private jBk:Lorg/qiyi/video/myvip/view/a/com4;

.field private jBl:Landroid/widget/LinearLayout;

.field private jBm:Landroid/widget/RelativeLayout;

.field private jBn:Landroid/widget/RelativeLayout;

.field private jBo:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field private jBp:Landroid/widget/TextView;

.field private jBq:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field private jBr:Landroid/widget/TextView;

.field private jBs:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field private jBt:Landroid/widget/TextView;

.field private jBu:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field private jBv:Landroid/widget/TextView;

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
.method public constructor <init>(Landroid/app/Activity;Lorg/qiyi/video/myvip/b/lpt3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/a/com3;->nh:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lorg/qiyi/video/myvip/view/a/com3;->jBj:Lorg/qiyi/video/myvip/b/lpt3;

    return-void
.end method

.method private a(Lorg/qiyi/video/myvip/b/lpt3;ILorg/qiyi/basecore/widget/QiyiDraweeView;Landroid/widget/TextView;)V
    .locals 2

    iget-object v0, p1, Lorg/qiyi/video/myvip/b/lpt3;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/myvip/b/lpt3;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/b/lpt5;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/qiyi/video/myvip/b/lpt5;->img:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p3, v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageURI(Landroid/net/Uri;)V

    iget-object v0, v0, Lorg/qiyi/video/myvip/b/lpt5;->description:Ljava/lang/String;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private f(Lorg/qiyi/video/myvip/b/lpt3;)V
    .locals 3

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez p1, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/a/com3;->jBl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/a/com3;->jBm:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/a/com3;->jBn:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/myvip/view/a/com3;->jBl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/a/com3;->jBm:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/a/com3;->jBn:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/video/myvip/b/lpt3;->items:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/a/com3;->jBo:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v1, p0, Lorg/qiyi/video/myvip/view/a/com3;->jBp:Landroid/widget/TextView;

    invoke-direct {p0, p1, v2, v0, v1}, Lorg/qiyi/video/myvip/view/a/com3;->a(Lorg/qiyi/video/myvip/b/lpt3;ILorg/qiyi/basecore/widget/QiyiDraweeView;Landroid/widget/TextView;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/qiyi/video/myvip/view/a/com3;->jBq:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v2, p0, Lorg/qiyi/video/myvip/view/a/com3;->jBr:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/qiyi/video/myvip/view/a/com3;->a(Lorg/qiyi/video/myvip/b/lpt3;ILorg/qiyi/basecore/widget/QiyiDraweeView;Landroid/widget/TextView;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lorg/qiyi/video/myvip/view/a/com3;->jBs:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v2, p0, Lorg/qiyi/video/myvip/view/a/com3;->jBt:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/qiyi/video/myvip/view/a/com3;->a(Lorg/qiyi/video/myvip/b/lpt3;ILorg/qiyi/basecore/widget/QiyiDraweeView;Landroid/widget/TextView;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lorg/qiyi/video/myvip/view/a/com3;->jBu:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v2, p0, Lorg/qiyi/video/myvip/view/a/com3;->jBv:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/qiyi/video/myvip/view/a/com3;->a(Lorg/qiyi/video/myvip/b/lpt3;ILorg/qiyi/basecore/widget/QiyiDraweeView;Landroid/widget/TextView;)V

    goto :goto_0
.end method

.method private p(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a10fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/a/com3;->iOf:Landroid/widget/TextView;

    const v0, 0x7f0a1a8b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/a/com3;->ipU:Landroid/widget/TextView;

    const v0, 0x7f0a25d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/a/com3;->jBl:Landroid/widget/LinearLayout;

    const v0, 0x7f0a25d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/a/com3;->jBm:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a25de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/a/com3;->jBn:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/a/com3;->iOf:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/a/com3;->ipU:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a25d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/a/com3;->jBo:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const v0, 0x7f0a25da    # 1.8363E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/a/com3;->jBp:Landroid/widget/TextView;

    const v0, 0x7f0a25dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/a/com3;->jBq:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const v0, 0x7f0a25dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/a/com3;->jBr:Landroid/widget/TextView;

    const v0, 0x7f0a25e0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/a/com3;->jBs:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const v0, 0x7f0a25e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/a/com3;->jBt:Landroid/widget/TextView;

    const v0, 0x7f0a25e3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/a/com3;->jBu:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const v0, 0x7f0a25e4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/a/com3;->jBv:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/video/myvip/view/a/com4;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/myvip/view/a/com3;->jBk:Lorg/qiyi/video/myvip/view/a/com4;

    return-void
.end method

.method public dismiss()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/a/com3;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/a/com3;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/a/com3;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/a/com3;->nh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lorg/qiyi/video/myvip/view/a/com3;->dismiss()V

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    const-string/jumbo v2, "qxlxby_save_n"

    const-string/jumbo v3, "qxlxby_save"

    const-string/jumbo v4, ""

    const-string/jumbo v5, "IDcard"

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/controllerlayer/con;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lorg/qiyi/video/myvip/view/a/com3;->jBk:Lorg/qiyi/video/myvip/view/a/com4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/a/com3;->jBk:Lorg/qiyi/video/myvip/view/a/com4;

    invoke-interface {v0}, Lorg/qiyi/video/myvip/view/a/com4;->onClick()V

    :cond_0
    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    const-string/jumbo v2, "qxlxby_save_y"

    const-string/jumbo v3, "qxlxby_save"

    const-string/jumbo v4, ""

    const-string/jumbo v5, "IDcard"

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/controllerlayer/con;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a10fc -> :sswitch_0
        0x7f0a1a8b -> :sswitch_1
    .end sparse-switch
.end method

.method public show()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/a/com3;->nh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/app/Dialog;

    const v2, 0x7f070242

    invoke-direct {v1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lorg/qiyi/video/myvip/view/a/com3;->mDialog:Landroid/app/Dialog;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03094d

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/qiyi/video/myvip/view/a/com3;->p(Landroid/view/View;)V

    iget-object v2, p0, Lorg/qiyi/video/myvip/view/a/com3;->jBj:Lorg/qiyi/video/myvip/b/lpt3;

    invoke-direct {p0, v2}, Lorg/qiyi/video/myvip/view/a/com3;->f(Lorg/qiyi/video/myvip/b/lpt3;)V

    iget-object v2, p0, Lorg/qiyi/video/myvip/view/a/com3;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, Lorg/qiyi/video/myvip/view/a/com3;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v1, p0, Lorg/qiyi/video/myvip/view/a/com3;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    sget-object v1, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    const-string/jumbo v2, "IDcard"

    const-string/jumbo v3, "qxlxby_save"

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3, v4}, Lorg/qiyi/android/video/controllerlayer/con;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method
