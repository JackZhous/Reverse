.class public Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;
.super Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/FixedMeasureLayout;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/b/com3;
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/ab;
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/prn;


# instance fields
.field public aBW:Landroid/widget/EditText;

.field private aCh:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentImagePreview;

.field protected aNh:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsLayout;

.field protected crX:I

.field private crY:Lcom/iqiyi/paopao/middlecommon/b/com2;

.field protected crZ:I

.field protected csa:Landroid/view/View;

.field protected csb:Landroid/view/View;

.field private csc:Landroid/widget/ImageView;

.field private csd:Landroid/widget/ImageView;

.field private cse:Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;

.field private csf:I

.field private csg:I

.field private csh:Lcom/iqiyi/paopao/middlecommon/ui/view/lpt2;

.field private csi:I

.field protected csj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/ui/view/lpt1;",
            ">;"
        }
    .end annotation
.end field

.field protected csk:Lcom/iqiyi/paopao/middlecommon/b/a;

.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/FixedMeasureLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x64

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->crX:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->csi:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->csk:Lcom/iqiyi/paopao/middlecommon/b/a;

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/FixedMeasureLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x64

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->crX:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->csi:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->csk:Lcom/iqiyi/paopao/middlecommon/b/a;

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->csf:I

    return v0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->setState(I)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->d(Ljava/util/ArrayList;I)V

    return-void
.end method

.method private anK()V
    .locals 6

    const/16 v5, 0x67

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-string/jumbo v0, "AutoHeightLayout"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onImagesClick mKeyboardState"

    aput-object v2, v1, v4

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->crX:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->crX:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const/16 v0, 0x65

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->crX:I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->aBW:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com9;->a(Landroid/widget/EditText;)V

    invoke-direct {p0, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->gs(Z)V

    goto :goto_0

    :pswitch_1
    iput v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->crX:I

    invoke-virtual {p0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->nt(I)V

    invoke-direct {p0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->gs(Z)V

    invoke-virtual {p0, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->gr(Z)V

    goto :goto_0

    :pswitch_2
    iput v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->crX:I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com9;->eh(Landroid/content/Context;)V

    invoke-direct {p0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->gs(Z)V

    invoke-virtual {p0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->nt(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private anP()V
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->crX:I

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->csi:I

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->csi:I

    return p1
.end method

.method static synthetic b(Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;)Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->cse:Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->csi:I

    return v0
.end method

.method static synthetic c(Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->csf:I

    return p1
.end method

.method static synthetic d(Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->csg:I

    return v0
.end method

.method private d(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->csh:Lcom/iqiyi/paopao/middlecommon/ui/view/lpt2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->csh:Lcom/iqiyi/paopao/middlecommon/ui/view/lpt2;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt2;->yF()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->aCh:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentImagePreview;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentImagePreview;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->aCh:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentImagePreview;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentImagePreview;->B(Ljava/util/ArrayList;)V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->csh:Lcom/iqiyi/paopao/middlecommon/ui/view/lpt2;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt2;->yE()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->csh:Lcom/iqiyi/paopao/middlecommon/ui/view/lpt2;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt2;->yE()Landroid/view/ViewGroup;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->aCh:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentImagePreview;

    invoke-virtual {v1, v0, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentImagePreview;->F(Landroid/view/ViewGroup;I)V

    goto :goto_0

    :cond_3
    move-object v0, p0

    goto :goto_1
.end method

.method static synthetic e(Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;)Lcom/iqiyi/paopao/middlecommon/ui/view/CommentImagePreview;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->aCh:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentImagePreview;

    return-object v0
.end method

.method static synthetic f(Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->anP()V

    return-void
.end method

.method static synthetic g(Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->anK()V

    return-void
.end method

.method private gs(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->csd:Landroid/widget/ImageView;

    const v1, 0x7f020e83

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->csd:Landroid/widget/ImageView;

    const v1, 0x7f020e82

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private initialize(Landroid/content/Context;)V
    .locals 5

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com9;->ee(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->crZ:I

    invoke-virtual {p0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/prn;)V

    const-string/jumbo v1, "pp_common_2"

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->mContext:Landroid/content/Context;

    check-cast v0, Lorg/iqiyi/datareact/com6;

    new-instance v3, Lcom/iqiyi/paopao/middlecommon/ui/view/aux;

    invoke-direct {v3, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/aux;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;)V

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lorg/iqiyi/datareact/con;->a(Ljava/lang/String;Ljava/lang/Object;Lorg/iqiyi/datareact/com6;Lorg/iqiyi/datareact/com7;Z)V

    const-string/jumbo v1, "pp_common_3"

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->mContext:Landroid/content/Context;

    check-cast v0, Lorg/iqiyi/datareact/com6;

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/ui/view/com2;

    invoke-direct {v2, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/com2;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;)V

    invoke-static {v1, v0, v2}, Lorg/iqiyi/datareact/con;->a(Ljava/lang/String;Lorg/iqiyi/datareact/com6;Lorg/iqiyi/datareact/com7;)V

    return-void
.end method

.method private setState(I)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->csj:Ljava/util/List;

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_1

    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->csj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->csj:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt1;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt1;->yy()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    packed-switch p1, :pswitch_data_0

    :cond_2
    :goto_2
    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->crX:I

    goto :goto_0

    :pswitch_0
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->crX:I

    const/16 v1, 0x65

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->crX:I

    const/16 v1, 0x68

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->gr(Z)V

    invoke-virtual {p0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->nt(I)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->csf:I

    invoke-direct {p0, v4, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->d(Ljava/util/ArrayList;I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->csb:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :pswitch_2
    invoke-direct {p0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->gs(Z)V

    invoke-virtual {p0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->nt(I)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->csf:I

    invoke-direct {p0, v4, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->d(Ljava/util/ArrayList;I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->csb:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :pswitch_3
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->csg:I

    invoke-direct {p0, v4, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->d(Ljava/util/ArrayList;I)V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public Ah()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->aCh:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentImagePreview;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentImagePreview;->setVisibility(I)V

    return-void
.end method

.method public Ai()V
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->csg:I

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->d(Ljava/util/ArrayList;I)V

    return-void
.end method

.method public Ea()V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "AutoHeightLayout"

    const-string/jumbo v1, "hideAutoView"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x64

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->crX:I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->csj:Ljava/util/List;

    if-eqz v0, :cond_0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->csj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->csj:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt1;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt1;->yx()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->csb:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->gr(Z)V

    invoke-direct {p0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->gs(Z)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/com3;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/com3;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected Ec()V
    .locals 6

    const/16 v5, 0x66

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "AutoHeightLayout"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onExpressionClick mKeyboardState"

    aput-object v2, v1, v3

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->crX:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->crX:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const/16 v0, 0x65

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->crX:I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->aBW:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com9;->a(Landroid/widget/EditText;)V

    invoke-virtual {p0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->gr(Z)V

    goto :goto_0

    :pswitch_1
    iput v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->crX:I

    invoke-virtual {p0, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->gr(Z)V

    invoke-direct {p0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->gs(Z)V

    invoke-virtual {p0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->nt(I)V

    goto :goto_0

    :pswitch_2
    iput v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->crX:I

    invoke-virtual {p0, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->gr(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com9;->eh(Landroid/content/Context;)V

    invoke-virtual {p0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->nt(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public XD()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->anP()V

    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->csk:Lcom/iqiyi/paopao/middlecommon/b/a;

    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/b/com2;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->crY:Lcom/iqiyi/paopao/middlecommon/b/com2;

    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/ui/view/lpt1;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->csj:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->csj:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->csj:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/ui/view/lpt2;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->csh:Lcom/iqiyi/paopao/middlecommon/ui/view/lpt2;

    return-void
.end method

.method public ad(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->csa:Landroid/view/View;

    return-void
.end method

.method public anI()Landroid/graphics/Rect;
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->aCh:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentImagePreview;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentImagePreview;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->aCh:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentImagePreview;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentImagePreview;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_0
    return-object v0
.end method

.method protected anJ()V
    .locals 5

    const v0, 0x7f0a1f91

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->aNh:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsLayout;

    const v0, 0x7f0a1f92

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->cse:Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->cse:Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/ab;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03076c

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a1f94

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentImagePreview;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->aCh:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentImagePreview;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->aCh:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentImagePreview;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/com5;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/com5;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentImagePreview;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1f96

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/com6;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/com6;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1f8b

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->csb:Landroid/view/View;

    const v0, 0x7f0a1f8e

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->csc:Landroid/widget/ImageView;

    const v0, 0x7f0a1f8f

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->csd:Landroid/widget/ImageView;

    const v0, 0x7f0a1f93

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/com7;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/com7;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->csc:Landroid/widget/ImageView;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/com8;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/com8;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->csd:Landroid/widget/ImageView;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/com9;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/com9;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->aNh:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsLayout;->acS()V

    const v0, 0x7f0a1f8c

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->ad(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->Ea()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/con;->acP()Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/con;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/con;->acR()[Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;

    const v2, 0x7f020e9a

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/con;->acP()Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/con;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/con;->acR()[Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;->bXx:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;

    invoke-direct {v1, v2, v3, v4}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;-><init>(ILjava/util/List;Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->aNh:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsLayout;

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/ui/view/nul;

    invoke-direct {v2, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/nul;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;)V

    invoke-virtual {v1, v0, v2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsLayout;->a(Ljava/util/List;Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/com3;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->aNh:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsLayout;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/prn;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/prn;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsLayout;->a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/com4;)V

    return-void
.end method

.method public anL()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->aCh:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentImagePreview;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentImagePreview;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->aCh:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentImagePreview;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentImagePreview;->B(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->yD()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->cse:Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->aX(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public anM()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->anP()V

    return-void
.end method

.method public anN()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->csd:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public anO()Z
    .locals 2

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->crX:I

    const/16 v1, 0x66

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->crX:I

    const/16 v1, 0x67

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public anQ()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->csh:Lcom/iqiyi/paopao/middlecommon/ui/view/lpt2;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt2;->yF()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->csi:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/com1;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/com1;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public anR()Z
    .locals 2

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->csi:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public anS()Z
    .locals 2

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->crX:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->aBW:Landroid/widget/EditText;

    return-void
.end method

.method public dK(I)V
    .locals 4

    const/4 v2, 0x0

    const-string/jumbo v0, "AutoHeightLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onSoftPop() called with: height = ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->csg:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    const v1, 0x7f0a1f83

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->csg:I

    :cond_0
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->crX:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    const/16 v0, 0x68

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->crX:I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->csj:Ljava/util/List;

    if-eqz v0, :cond_3

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->csj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->csj:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt1;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt1;->yy()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->crX:I

    const/16 v1, 0x66

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->crX:I

    const/16 v1, 0x67

    if-ne v0, v1, :cond_3

    :cond_2
    const/16 v0, 0x65

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->crX:I

    :cond_3
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->crZ:I

    if-eq p1, v0, :cond_4

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->crZ:I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->crZ:I

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/com9;->t(Landroid/content/Context;I)V

    :cond_4
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/com4;

    invoke-direct {v0, p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/com4;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;I)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->csb:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->csd:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->csh:Lcom/iqiyi/paopao/middlecommon/ui/view/lpt2;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt2;->yF()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->csk:Lcom/iqiyi/paopao/middlecommon/b/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->csk:Lcom/iqiyi/paopao/middlecommon/b/a;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/b/a;->updateView()V

    :cond_5
    invoke-virtual {p0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->gr(Z)V

    invoke-direct {p0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->gs(Z)V

    const/4 v0, 0x0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->csf:I

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->d(Ljava/util/ArrayList;I)V

    return-void

    :cond_6
    const/16 v0, 0x8

    goto :goto_1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/FixedMeasureLayout;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->crY:Lcom/iqiyi/paopao/middlecommon/b/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->crY:Lcom/iqiyi/paopao/middlecommon/b/com2;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/b/com2;->zm()V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0
.end method

.method public gr(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->csc:Landroid/widget/ImageView;

    const v1, 0x7f020e92

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->csc:Landroid/widget/ImageView;

    const v1, 0x7f020e91

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public ns(I)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->csa:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->csa:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->csa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->aNh:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsLayout;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->cse:Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v3, p1, :cond_0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->csa:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->aNh:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsLayout;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->cse:Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->csk:Lcom/iqiyi/paopao/middlecommon/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->csk:Lcom/iqiyi/paopao/middlecommon/b/a;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/b/a;->updateView()V

    :cond_0
    return-void
.end method

.method public nt(I)V
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x0

    const-string/jumbo v0, "AutoHeightLayout"

    const-string/jumbo v1, "showAutoView"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->csa:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->csa:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com9;->ee(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->ns(I)V

    :cond_0
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->aNh:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsLayout;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->cse:Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->aNh:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsLayout;

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->cse:Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->cse:Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->Xs()V

    goto :goto_0
.end method

.method protected nu(I)V
    .locals 5

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->aBW:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->csb:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->aBW:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->csb:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, p1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->aBW:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->aBW:Landroid/widget/EditText;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setMinHeight(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->aBW:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->aBW:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->aBW:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->aBW:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->aBW:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/EditText;->setPadding(IIII)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->aBW:Landroid/widget/EditText;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMaxLines(I)V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/FixedMeasureLayout;->onFinishInflate()V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->crZ:I

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->ns(I)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->anJ()V

    return-void
.end method

.method public p(Landroid/content/Intent;)V
    .locals 2

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->anP()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->csh:Lcom/iqiyi/paopao/middlecommon/ui/view/lpt2;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt2;->yD()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->aCh:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentImagePreview;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentImagePreview;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->csh:Lcom/iqiyi/paopao/middlecommon/ui/view/lpt2;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt2;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public xY()V
    .locals 7

    const-string/jumbo v0, "AutoHeightLayout"

    const-string/jumbo v1, "onSoftClose"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->crX:I

    const/16 v1, 0x68

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->crX:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->Ea()V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->csa:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->csa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->csa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->aNh:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsLayout;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->cse:Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string/jumbo v3, "AutoHeightLayout"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "setSoftKeyBroadHeight keyBoard"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/iqiyi/paopao/base/utils/com9;->ee(Landroid/content/Context;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/iqiyi/paopao/base/utils/com9;->ee(Landroid/content/Context;)I

    move-result v3

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-le v3, v4, :cond_2

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->csa:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->aNh:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsLayout;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->cse:Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->csk:Lcom/iqiyi/paopao/middlecommon/b/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->csk:Lcom/iqiyi/paopao/middlecommon/b/a;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/b/a;->updateView()V

    :cond_2
    return-void
.end method

.method public yD()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->csh:Lcom/iqiyi/paopao/middlecommon/ui/view/lpt2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->csh:Lcom/iqiyi/paopao/middlecommon/ui/view/lpt2;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt2;->yD()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
