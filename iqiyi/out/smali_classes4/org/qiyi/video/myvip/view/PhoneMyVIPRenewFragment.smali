.class public Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;
.super Lorg/qiyi/video/mvp/MvpFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lorg/qiyi/video/myvip/a/com1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/video/mvp/MvpFragment",
        "<",
        "Lorg/qiyi/video/myvip/a/com1;",
        "Lorg/qiyi/video/myvip/c/con;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lorg/qiyi/video/myvip/a/com1;"
    }
.end annotation


# instance fields
.field private hLt:Landroid/widget/TextView;

.field private isv:Ljava/lang/String;

.field private iuy:Landroid/widget/RelativeLayout;

.field private jAA:Landroid/widget/TextView;

.field private jAB:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field private jAC:Landroid/widget/TextView;

.field private jAD:Landroid/widget/RelativeLayout;

.field private jAE:Landroid/widget/RelativeLayout;

.field private jAF:Landroid/widget/TextView;

.field private jAG:Landroid/widget/TextView;

.field private jAH:Landroid/widget/TextView;

.field private jAI:Landroid/widget/LinearLayout;

.field private jAJ:Landroid/widget/RelativeLayout;

.field private jAK:Landroid/widget/ScrollView;

.field private jAL:Landroid/widget/RelativeLayout;

.field private jAM:Landroid/widget/Button;

.field private jAN:Z

.field private jAp:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field private jAq:Landroid/widget/ImageView;

.field private jAr:Landroid/widget/TextView;

.field private jAs:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field private jAt:Landroid/widget/TextView;

.field private jAu:Landroid/widget/TextView;

.field private jAv:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field private jAw:Landroid/widget/TextView;

.field private jAx:Landroid/widget/TextView;

.field private jAy:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field private jAz:Landroid/widget/TextView;

.field private jzR:Lorg/qiyi/video/myvip/view/PhoneMyVIPActivity;

.field private mRenewButton:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/video/mvp/MvpFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->jAN:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    invoke-direct {p0}, Lorg/qiyi/video/mvp/MvpFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->jAN:Z

    iput-object p1, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->isv:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;)Lorg/qiyi/video/myvip/view/PhoneMyVIPActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->jzR:Lorg/qiyi/video/myvip/view/PhoneMyVIPActivity;

    return-object v0
.end method

.method private p(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a09b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->jAJ:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0dbc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->jAB:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const v0, 0x7f0a0dbd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->jAC:Landroid/widget/TextView;

    const v0, 0x7f0a0dba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->jAD:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0da5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->jAE:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0da8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->jAF:Landroid/widget/TextView;

    const v0, 0x7f0a0daa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->jAG:Landroid/widget/TextView;

    const v0, 0x7f0a0dae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->jAH:Landroid/widget/TextView;

    const v0, 0x7f0a0dad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->jAI:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0826

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->hLt:Landroid/widget/TextView;

    const v0, 0x7f0a0b62

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->jAp:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const v0, 0x7f0a0d9f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->jAq:Landroid/widget/ImageView;

    const v0, 0x7f0a0da4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->mRenewButton:Landroid/widget/TextView;

    const v0, 0x7f0a0da3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->jAr:Landroid/widget/TextView;

    const v0, 0x7f0a0d9d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->jAK:Landroid/widget/ScrollView;

    const v0, 0x7f0a0c05

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->jAL:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0d68

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->jAM:Landroid/widget/Button;

    const v0, 0x7f0a0db1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->jAs:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const v0, 0x7f0a0db4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->jAv:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const v0, 0x7f0a0db7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->jAy:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const v0, 0x7f0a0db2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->jAt:Landroid/widget/TextView;

    const v0, 0x7f0a0db5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->jAw:Landroid/widget/TextView;

    const v0, 0x7f0a0db8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->jAz:Landroid/widget/TextView;

    const v0, 0x7f0a0db3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->jAu:Landroid/widget/TextView;

    const v0, 0x7f0a0db6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->jAx:Landroid/widget/TextView;

    const v0, 0x7f0a0db9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->jAA:Landroid/widget/TextView;

    const v0, 0x7f0a0daf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->iuy:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0792

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->jzR:Lorg/qiyi/video/myvip/view/PhoneMyVIPActivity;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/video/myvip/b/aux;)V
    .locals 3
    .param p1    # Lorg/qiyi/video/myvip/b/aux;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    iget-object v1, p1, Lorg/qiyi/video/myvip/b/aux;->hGe:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/b/con;

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lorg/qiyi/video/myvip/b/con;->jzh:Lorg/qiyi/video/myvip/b/com1;

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    iget-object v0, v0, Lorg/qiyi/video/myvip/b/con;->jzh:Lorg/qiyi/video/myvip/b/com1;

    iget v0, v0, Lorg/qiyi/video/myvip/b/com1;->key:I

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->jAJ:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->jzR:Lorg/qiyi/video/myvip/view/PhoneMyVIPActivity;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public a(Lorg/qiyi/video/myvip/b/com4;)V
    .locals 6

    const/4 v5, 0x2

    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->iuy:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->jAD:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lorg/qiyi/video/myvip/b/com4;->hFX:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/qiyi/video/myvip/b/com4;->hFX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_3

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->iuy:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_1
    iget-object v0, p1, Lorg/qiyi/video/myvip/b/com4;->hFY:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lorg/qiyi/video/myvip/b/com4;->hFY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v3, :cond_4

    :cond_2
    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->jAD:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->iuy:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->jAs:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v0, p1, Lorg/qiyi/video/myvip/b/com4;->hFX:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/b/com5;

    iget-object v0, v0, Lorg/qiyi/video/myvip/b/com5;->icon:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageURI(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->jAv:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v0, p1, Lorg/qiyi/video/myvip/b/com4;->hFX:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/b/com5;

    iget-object v0, v0, Lorg/qiyi/video/myvip/b/com5;->icon:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageURI(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->jAy:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v0, p1, Lorg/qiyi/video/myvip/b/com4;->hFX:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/b/com5;

    iget-object v0, v0, Lorg/qiyi/video/myvip/b/com5;->icon:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageURI(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->jAu:Landroid/widget/TextView;

    iget-object v0, p1, Lorg/qiyi/video/myvip/b/com4;->hFX:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/b/com5;

    iget-object v0, v0, Lorg/qiyi/video/myvip/b/com5;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->jAx:Landroid/widget/TextView;

    iget-object v0, p1, Lorg/qiyi/video/myvip/b/com4;->hFX:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/b/com5;

    iget-object v0, v0, Lorg/qiyi/video/myvip/b/com5;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->jAA:Landroid/widget/TextView;

    iget-object v0, p1, Lorg/qiyi/video/myvip/b/com4;->hFX:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/b/com5;

    iget-object v0, v0, Lorg/qiyi/video/myvip/b/com5;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->jAt:Landroid/widget/TextView;

    iget-object v0, p1, Lorg/qiyi/video/myvip/b/com4;->hFX:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/b/com5;

    iget-object v0, v0, Lorg/qiyi/video/myvip/b/com5;->hGa:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->jAw:Landroid/widget/TextView;

    iget-object v0, p1, Lorg/qiyi/video/myvip/b/com4;->hFX:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/b/com5;

    iget-object v0, v0, Lorg/qiyi/video/myvip/b/com5;->hGa:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->jAz:Landroid/widget/TextView;

    iget-object v0, p1, Lorg/qiyi/video/myvip/b/com4;->hFX:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/b/com5;

    iget-object v0, v0, Lorg/qiyi/video/myvip/b/com5;->hGa:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->jAD:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/video/myvip/b/com4;->hFY:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/b/com6;

    iget-object v1, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->jAC:Landroid/widget/TextView;

    iget-object v2, v0, Lorg/qiyi/video/myvip/b/com6;->shortTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->jAB:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v2, v0, Lorg/qiyi/video/myvip/b/com6;->img:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageURI(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->jAB:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    new-instance v2, Lorg/qiyi/video/myvip/view/com2;

    invoke-direct {v2, p0, v0}, Lorg/qiyi/video/myvip/view/com2;-><init>(Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;Lorg/qiyi/video/myvip/b/com6;)V

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public a(Lorg/qiyi/video/myvip/b/com9;)V
    .locals 2

    new-instance v0, Lorg/qiyi/video/myvip/view/a/prn;

    iget-object v1, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->jzR:Lorg/qiyi/video/myvip/view/PhoneMyVIPActivity;

    invoke-direct {v0, v1, p1}, Lorg/qiyi/video/myvip/view/a/prn;-><init>(Landroid/app/Activity;Lorg/qiyi/video/myvip/b/com9;)V

    new-instance v1, Lorg/qiyi/video/myvip/view/com5;

    invoke-direct {v1, p0, v0}, Lorg/qiyi/video/myvip/view/com5;-><init>(Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;Lorg/qiyi/video/myvip/view/a/prn;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/video/myvip/view/a/prn;->a(Lorg/qiyi/video/myvip/view/a/com2;)V

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/view/a/prn;->show()V

    return-void
.end method

.method public a(Lorg/qiyi/video/myvip/b/lpt3;)V
    .locals 2

    new-instance v0, Lorg/qiyi/video/myvip/view/a/com3;

    invoke-virtual {p0}, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->cJZ()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/qiyi/video/myvip/view/a/com3;-><init>(Landroid/app/Activity;Lorg/qiyi/video/myvip/b/lpt3;)V

    new-instance v1, Lorg/qiyi/video/myvip/view/com4;

    invoke-direct {v1, p0, v0}, Lorg/qiyi/video/myvip/view/com4;-><init>(Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;Lorg/qiyi/video/myvip/view/a/com3;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/video/myvip/view/a/com3;->a(Lorg/qiyi/video/myvip/view/a/com4;)V

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/view/a/com3;->show()V

    return-void
.end method

.method public a(Lorg/qiyi/video/myvip/b/lpt6;)V
    .locals 2

    new-instance v0, Lorg/qiyi/video/myvip/view/a/com8;

    invoke-virtual {p0}, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->cJZ()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/qiyi/video/myvip/view/a/com8;-><init>(Landroid/app/Activity;Lorg/qiyi/video/myvip/b/lpt6;)V

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/view/a/com8;->show()V

    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->jAE:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->jAH:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->jAG:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->jAF:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p5, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->jAI:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->jAI:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->jAE:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public au(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->jzR:Lorg/qiyi/video/myvip/view/PhoneMyVIPActivity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public b(Lorg/qiyi/video/myvip/b/lpt3;)V
    .locals 2

    new-instance v0, Lorg/qiyi/video/myvip/view/a/com5;

    invoke-virtual {p0}, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->cJZ()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/qiyi/video/myvip/view/a/com5;-><init>(Landroid/app/Activity;Lorg/qiyi/video/myvip/b/lpt3;)V

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/view/a/com5;->show()V

    return-void
.end method

.method public cJZ()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->jzR:Lorg/qiyi/video/myvip/view/PhoneMyVIPActivity;

    return-object v0
.end method

.method public cxp()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->jAL:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->jAK:Landroid/widget/ScrollView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->jAM:Landroid/widget/Button;

    new-instance v1, Lorg/qiyi/video/myvip/view/com3;

    invoke-direct {v1, p0}, Lorg/qiyi/video/myvip/view/com3;-><init>(Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic ddB()Lorg/qiyi/video/mvp/com2;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->dfR()Lorg/qiyi/video/myvip/c/con;

    move-result-object v0

    return-object v0
.end method

.method public dfR()Lorg/qiyi/video/myvip/c/con;
    .locals 2

    new-instance v0, Lorg/qiyi/video/myvip/c/con;

    invoke-static {}, Lorg/qiyi/video/myvip/b/b/nul;->dfv()Lorg/qiyi/video/myvip/b/b/nul;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/qiyi/video/myvip/c/con;-><init>(Lorg/qiyi/video/myvip/b/b/nul;)V

    return-object v0
.end method

.method public dismissLoadingView()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->jzR:Lorg/qiyi/video/myvip/view/PhoneMyVIPActivity;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/view/PhoneMyVIPActivity;->dismissLoadingBar()V

    return-void
.end method

.method public fr(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lorg/qiyi/video/myvip/view/a/con;

    invoke-virtual {p0}, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/qiyi/video/myvip/view/a/con;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/video/myvip/view/a/con;->fs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public hz(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/myvip/b/com3;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lorg/qiyi/video/myvip/view/a/aux;

    invoke-virtual {p0}, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->ddC()Lorg/qiyi/video/mvp/com2;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/c/con;

    invoke-direct {v1, v2, p1, v0}, Lorg/qiyi/video/myvip/view/a/aux;-><init>(Landroid/app/Activity;Ljava/util/List;Lorg/qiyi/video/myvip/c/con;)V

    invoke-virtual {v1}, Lorg/qiyi/video/myvip/view/a/aux;->show()V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/video/mvp/MvpFragment;->onAttach(Landroid/app/Activity;)V

    instance-of v0, p1, Lorg/qiyi/video/myvip/view/PhoneMyVIPActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/qiyi/video/myvip/view/PhoneMyVIPActivity;

    iput-object p1, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->jzR:Lorg/qiyi/video/myvip/view/PhoneMyVIPActivity;

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->ddC()Lorg/qiyi/video/mvp/com2;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/c/con;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/c/con;->dfE()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->jzR:Lorg/qiyi/video/myvip/view/PhoneMyVIPActivity;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v4, "702203_1"

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/com7;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->jzR:Lorg/qiyi/video/myvip/view/PhoneMyVIPActivity;

    const-string/jumbo v1, "http://vip.iqiyi.com/autorenewagreement-ipad.html"

    iget-object v2, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->jzR:Lorg/qiyi/video/myvip/view/PhoneMyVIPActivity;

    const v3, 0x7f050a40

    invoke-virtual {v2, v3}, Lorg/qiyi/video/myvip/view/PhoneMyVIPActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/qiyi/video/homepage/h/con;->aB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0da4 -> :sswitch_0
        0x7f0a0dad -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030266

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->p(Landroid/view/View;)V

    return-object v0
.end method

.method public onResume()V
    .locals 6

    invoke-super {p0}, Lorg/qiyi/video/mvp/MvpFragment;->onResume()V

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->isv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->jAN:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->jzR:Lorg/qiyi/video/myvip/view/PhoneMyVIPActivity;

    const-string/jumbo v1, ""

    const-string/jumbo v2, "IDcard"

    const-string/jumbo v3, ""

    iget-object v4, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->isv:Ljava/lang/String;

    const-string/jumbo v5, "22"

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/video/com7;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->jAN:Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->jzR:Lorg/qiyi/video/myvip/view/PhoneMyVIPActivity;

    const-string/jumbo v1, ""

    const-string/jumbo v2, "IDcard"

    const-string/jumbo v3, ""

    const-string/jumbo v4, "fv"

    const-string/jumbo v5, "22"

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/video/com7;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lorg/qiyi/video/mvp/MvpFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->ddC()Lorg/qiyi/video/mvp/com2;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/c/con;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/c/con;->dfz()V

    return-void
.end method

.method public showLoadingView()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->jzR:Lorg/qiyi/video/myvip/view/PhoneMyVIPActivity;

    iget-object v1, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->jzR:Lorg/qiyi/video/myvip/view/PhoneMyVIPActivity;

    const v2, 0x7f05038e

    invoke-virtual {v1, v2}, Lorg/qiyi/video/myvip/view/PhoneMyVIPActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/myvip/view/PhoneMyVIPActivity;->Cb(Ljava/lang/String;)V

    return-void
.end method

.method public updateUserInfo()V
    .locals 4

    invoke-static {}, Lorg/qiyi/android/passport/com1;->getUserInfo()Lcom/iqiyi/passportsdk/model/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->vip:Lcom/iqiyi/passportsdk/model/UserInfo$Vip;

    iget-object v1, v1, Lcom/iqiyi/passportsdk/model/UserInfo$Vip;->level:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "vip_rank_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->hLt:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v3

    iget-object v3, v3, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->uname:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->jAp:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->icon:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageURI(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->jAq:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public zw(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->mRenewButton:Landroid/widget/TextView;

    const v1, 0x7f02049b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->mRenewButton:Landroid/widget/TextView;

    const v1, 0x7f051550

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->jAr:Landroid/widget/TextView;

    const v1, 0x7f05154f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->jAr:Landroid/widget/TextView;

    const v1, -0x2b4d82

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->mRenewButton:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->mRenewButton:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->mRenewButton:Landroid/widget/TextView;

    const v1, 0x7f05154d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->mRenewButton:Landroid/widget/TextView;

    const v1, 0x7f020498

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->jAr:Landroid/widget/TextView;

    const v1, 0x7f05154e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->jAr:Landroid/widget/TextView;

    const v1, -0x666667

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method
