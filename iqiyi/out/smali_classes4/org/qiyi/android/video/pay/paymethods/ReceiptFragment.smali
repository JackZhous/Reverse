.class public Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;
.super Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;


# instance fields
.field private email:Ljava/lang/String;

.field private hII:Ljava/lang/String;

.field private hIJ:Ljava/lang/String;

.field private hIK:Ljava/lang/String;

.field private hIL:Ljava/lang/String;

.field private hIM:Ljava/lang/String;

.field private hIN:Lorg/qiyi/android/video/pay/d/c/a/aux;

.field hIO:Landroid/widget/TextView;

.field hIP:Landroid/widget/TextView;

.field private hIQ:Z

.field private hIR:Z

.field private hIS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hIT:Landroid/text/InputFilter;

.field private hIu:Lorg/qiyi/android/video/pay/d/aux;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->email:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->hII:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->hIJ:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->hIK:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->hIL:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->hIM:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->hIQ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->hIR:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->hIS:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->email:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->cwZ()V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->hIQ:Z

    return p1
.end method

.method static synthetic b(Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->hIJ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->cxa()V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->hIR:Z

    return p1
.end method

.method static synthetic c(Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->hIK:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->hIS:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->vA(Z)V

    return-void
.end method

.method private cwX()V
    .locals 4

    const/4 v2, 0x1

    iput-boolean v2, p0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->hIQ:Z

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a1331

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->hIT:Landroid/text/InputFilter;

    if-eqz v1, :cond_0

    new-array v1, v2, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->hIT:Landroid/text/InputFilter;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :cond_0
    new-instance v1, Lorg/qiyi/android/video/pay/paymethods/com7;

    invoke-direct {v1, p0, v0}, Lorg/qiyi/android/video/pay/paymethods/com7;-><init>(Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private cwY()V
    .locals 17

    invoke-virtual/range {p0 .. p0}, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0204e7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0204e8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0a1335

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0a1336

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0a1337

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0a133e

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->hIR:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v9

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v10

    invoke-virtual {v4, v1, v2, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v10

    invoke-virtual {v6, v1, v2, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x0

    invoke-virtual {v3, v4, v1, v2, v9}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f02027a

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v1, v2, v9}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f020277

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/16 v1, 0x8

    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    new-instance v1, Lorg/qiyi/android/video/pay/paymethods/com8;

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v8}, Lorg/qiyi/android/video/pay/paymethods/com8;-><init>(Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v9, Lorg/qiyi/android/video/pay/paymethods/com9;

    move-object/from16 v10, p0

    move-object v11, v3

    move-object v12, v6

    move-object v13, v5

    move-object v14, v4

    move-object v15, v7

    move-object/from16 v16, v8

    invoke-direct/range {v9 .. v16}, Lorg/qiyi/android/video/pay/paymethods/com9;-><init>(Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v10

    invoke-virtual {v4, v1, v2, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v9

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v10

    invoke-virtual {v6, v1, v2, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x0

    invoke-virtual {v3, v6, v1, v2, v9}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f020277

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x0

    invoke-virtual {v5, v4, v1, v2, v9}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f02027a

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/16 v1, 0x8

    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private cwZ()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->hIS:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->hIS:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0504c1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0504c2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0504c3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0504c4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->hIS:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->hIS:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->hIS:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->hIS:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0a1339

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->hIS:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v1, "9217"

    move-object/from16 v0, p0

    iput-object v1, v0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->hII:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0a133a

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0a133b

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0a133c

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0a133d

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->hIS:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->hIS:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->hIS:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0a1126

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0a1184

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0a1174

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v1, 0x8

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v1, 0x8

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x8

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x8

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->vA(Z)V

    new-instance v1, Lorg/qiyi/android/video/pay/paymethods/lpt1;

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v8}, Lorg/qiyi/android/video/pay/paymethods/lpt1;-><init>(Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lorg/qiyi/android/video/pay/paymethods/lpt2;

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v8}, Lorg/qiyi/android/video/pay/paymethods/lpt2;-><init>(Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v9, Lorg/qiyi/android/video/pay/paymethods/lpt3;

    move-object/from16 v10, p0

    move-object v12, v3

    move-object v13, v4

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    invoke-direct/range {v9 .. v17}, Lorg/qiyi/android/video/pay/paymethods/lpt3;-><init>(Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v9, Lorg/qiyi/android/video/pay/paymethods/lpt4;

    move-object/from16 v10, p0

    move-object v12, v3

    move-object v13, v4

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    invoke-direct/range {v9 .. v17}, Lorg/qiyi/android/video/pay/paymethods/lpt4;-><init>(Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v9, Lorg/qiyi/android/video/pay/paymethods/lpt5;

    move-object/from16 v10, p0

    move-object v12, v3

    move-object v13, v4

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    invoke-direct/range {v9 .. v17}, Lorg/qiyi/android/video/pay/paymethods/lpt5;-><init>(Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private cxa()V
    .locals 34

    invoke-virtual/range {p0 .. p0}, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0a133f

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0a1342

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0a1345

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0204e7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v7

    invoke-virtual {v5, v2, v3, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual/range {p0 .. p0}, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0204e9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v6

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v7

    invoke-virtual {v9, v2, v3, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual/range {p0 .. p0}, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0a1340

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    invoke-virtual/range {p0 .. p0}, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0a1341

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0a1343

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/EditText;

    invoke-virtual/range {p0 .. p0}, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0a1344

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0a1348

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Landroid/widget/EditText;

    invoke-virtual/range {p0 .. p0}, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0a134c

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Landroid/widget/EditText;

    invoke-virtual/range {p0 .. p0}, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0a1346

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0a134a

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0a1349

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0a134d

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->hIT:Landroid/text/InputFilter;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->hIT:Landroid/text/InputFilter;

    move-object/from16 v17, v0

    aput-object v17, v2, v3

    invoke-virtual {v6, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->hIT:Landroid/text/InputFilter;

    move-object/from16 v17, v0

    aput-object v17, v2, v3

    invoke-virtual {v10, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->hIT:Landroid/text/InputFilter;

    move-object/from16 v17, v0

    aput-object v17, v2, v3

    move-object/from16 v0, v32

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->hIT:Landroid/text/InputFilter;

    move-object/from16 v17, v0

    aput-object v17, v2, v3

    move-object/from16 v0, v33

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :cond_0
    const-string/jumbo v2, "1"

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->hIJ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v6, v2}, Landroid/widget/EditText;->setVisibility(I)V

    const/16 v2, 0x8

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    const-string/jumbo v2, "1"

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->hIJ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Landroid/widget/EditText;->setVisibility(I)V

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v2, 0x8

    invoke-virtual {v13, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/16 v2, 0x8

    invoke-virtual {v14, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/16 v2, 0x8

    invoke-virtual {v15, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v2, 0x8

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v4, v9, v2, v3, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v8, v5, v2, v3, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v12, v9, v2, v3, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    new-instance v2, Lorg/qiyi/android/video/pay/paymethods/nul;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v16}, Lorg/qiyi/android/video/pay/paymethods/nul;-><init>(Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/widget/EditText;Landroid/view/View;Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/widget/EditText;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lorg/qiyi/android/video/pay/paymethods/prn;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v6}, Lorg/qiyi/android/video/pay/paymethods/prn;-><init>(Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;Landroid/widget/EditText;)V

    invoke-virtual {v6, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v17, Lorg/qiyi/android/video/pay/paymethods/com1;

    move-object/from16 v18, p0

    move-object/from16 v19, v4

    move-object/from16 v20, v9

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v5

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move-object/from16 v29, v14

    move-object/from16 v30, v15

    move-object/from16 v31, v16

    invoke-direct/range {v17 .. v31}, Lorg/qiyi/android/video/pay/paymethods/com1;-><init>(Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/widget/EditText;Landroid/view/View;Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/widget/EditText;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;)V

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lorg/qiyi/android/video/pay/paymethods/com2;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v10}, Lorg/qiyi/android/video/pay/paymethods/com2;-><init>(Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;Landroid/widget/EditText;)V

    invoke-virtual {v10, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v17, Lorg/qiyi/android/video/pay/paymethods/com3;

    move-object/from16 v18, p0

    move-object/from16 v19, v4

    move-object/from16 v20, v9

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v27, v5

    move-object/from16 v28, v13

    move-object/from16 v29, v14

    move-object/from16 v30, v15

    move-object/from16 v31, v16

    invoke-direct/range {v17 .. v31}, Lorg/qiyi/android/video/pay/paymethods/com3;-><init>(Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/widget/EditText;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/view/View;Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;)V

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lorg/qiyi/android/video/pay/paymethods/com4;

    move-object/from16 v0, p0

    move-object/from16 v1, v32

    invoke-direct {v2, v0, v1}, Lorg/qiyi/android/video/pay/paymethods/com4;-><init>(Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;Landroid/widget/EditText;)V

    move-object/from16 v0, v32

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v2, Lorg/qiyi/android/video/pay/paymethods/com5;

    move-object/from16 v0, p0

    move-object/from16 v1, v33

    invoke-direct {v2, v0, v1}, Lorg/qiyi/android/video/pay/paymethods/com5;-><init>(Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;Landroid/widget/EditText;)V

    move-object/from16 v0, v33

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_1
    const-string/jumbo v2, "2"

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->hIJ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x8

    invoke-virtual {v6, v2}, Landroid/widget/EditText;->setVisibility(I)V

    const/16 v2, 0x8

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    const-string/jumbo v2, "2"

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->hIJ:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-virtual {v10, v2}, Landroid/widget/EditText;->setVisibility(I)V

    const/16 v2, 0x8

    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v4, v9, v2, v3, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v8, v9, v2, v3, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v12, v5, v2, v3, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/widget/EditText;->setVisibility(I)V

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    const-string/jumbo v2, "0"

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->hIJ:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-virtual {v10, v2}, Landroid/widget/EditText;->setVisibility(I)V

    const/16 v2, 0x8

    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v2, 0x8

    invoke-virtual {v13, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/16 v2, 0x8

    invoke-virtual {v14, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/16 v2, 0x8

    invoke-virtual {v15, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v2, 0x8

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v4, v5, v2, v3, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v8, v9, v2, v3, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v12, v9, v2, v3, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method private cxb()Z
    .locals 5

    const/16 v4, 0x32

    const/4 v3, 0x5

    const/4 v2, 0x1

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->hIR:Z

    if-nez v0, :cond_7

    const-string/jumbo v0, "0"

    iget-object v1, p0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->hIJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a1340

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v3, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_7

    :cond_0
    move v0, v2

    :goto_0
    return v0

    :cond_1
    const-string/jumbo v0, "1"

    iget-object v1, p0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->hIJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a1343

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v3, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_7

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "2"

    iget-object v1, p0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->hIJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a1348

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v3, 0x7f0a134c

    invoke-virtual {v1, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v4, :cond_4

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_5

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v4, :cond_6

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_7

    :cond_6
    move v0, v2

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private cxc()V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a1127

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lorg/qiyi/android/video/pay/paymethods/com6;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/paymethods/com6;-><init>(Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic d(Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->hIM:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->hIQ:Z

    return v0
.end method

.method static synthetic e(Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->hIL:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;)Z
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->cxb()Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->hII:Ljava/lang/String;

    return-object p1
.end method

.method private updateView()V
    .locals 3

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->cwX()V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->cwY()V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->cwZ()V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->cxa()V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->cxc()V

    const-string/jumbo v0, "t"

    const-string/jumbo v1, "22"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/e/prn;->ec(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/nul;

    move-result-object v0

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "Mobile_Invoice"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/b/e/nul;->send()V

    return-void
.end method

.method private vA(Z)V
    .locals 3

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a133a

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setPivotX(F)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setPivotY(F)V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    :goto_0
    return-void

    :cond_0
    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    goto :goto_0
.end method


# virtual methods
.method public csT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ctB()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->hIN:Lorg/qiyi/android/video/pay/d/c/a/aux;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->hIN:Lorg/qiyi/android/video/pay/d/c/a/aux;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->email:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/aux;->hOg:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->hIN:Lorg/qiyi/android/video/pay/d/c/a/aux;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->hII:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/aux;->hOh:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->hIK:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->hIN:Lorg/qiyi/android/video/pay/d/c/a/aux;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->hIK:Ljava/lang/String;

    const-string/jumbo v2, "utf-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/aux;->hOj:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->hIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->hIN:Lorg/qiyi/android/video/pay/d/c/a/aux;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->hIL:Ljava/lang/String;

    const-string/jumbo v2, "utf-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/aux;->hOl:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->hIM:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->hIN:Lorg/qiyi/android/video/pay/d/c/a/aux;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->hIM:Ljava/lang/String;

    const-string/jumbo v2, "utf-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/aux;->hOm:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->hIN:Lorg/qiyi/android/video/pay/d/c/a/aux;

    const-string/jumbo v1, "N"

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/aux;->hOk:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->hIN:Lorg/qiyi/android/video/pay/d/c/a/aux;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->hIJ:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/aux;->hOi:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->hIu:Lorg/qiyi/android/video/pay/d/aux;

    if-nez v0, :cond_3

    new-instance v0, Lorg/qiyi/android/video/pay/d/aux;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->hGv:Lorg/qiyi/android/video/pay/order/fragments/con;

    invoke-direct {v0, v1, v2}, Lorg/qiyi/android/video/pay/d/aux;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->hIu:Lorg/qiyi/android/video/pay/d/aux;

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->hIu:Lorg/qiyi/android/video/pay/d/aux;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->hIN:Lorg/qiyi/android/video/pay/d/c/a/aux;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/d/aux;->a(Lorg/qiyi/android/video/pay/d/c/a/aux;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public ctd()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;->ctd()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->ctc()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0303de

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;->onResume()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0504b3

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->setTopTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a1333

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->hIO:Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a1330

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->hIP:Landroid/widget/TextView;

    new-instance v0, Lorg/qiyi/android/video/pay/paymethods/con;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/pay/paymethods/con;-><init>(Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->hIT:Landroid/text/InputFilter;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/qiyi/android/video/pay/d/c/a/aux;

    invoke-direct {v1}, Lorg/qiyi/android/video/pay/d/c/a/aux;-><init>()V

    iput-object v1, p0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->hIN:Lorg/qiyi/android/video/pay/d/c/a/aux;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->hIN:Lorg/qiyi/android/video/pay/d/c/a/aux;

    const-string/jumbo v2, "serviceCode"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/android/video/pay/d/c/a/aux;->serviceCode:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->hIN:Lorg/qiyi/android/video/pay/d/c/a/aux;

    const-string/jumbo v2, "pid"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/android/video/pay/d/c/a/aux;->pid:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->hIN:Lorg/qiyi/android/video/pay/d/c/a/aux;

    const-string/jumbo v2, "payType"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/android/video/pay/d/c/a/aux;->hFW:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->hIN:Lorg/qiyi/android/video/pay/d/c/a/aux;

    const-string/jumbo v2, "amount"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lorg/qiyi/android/video/pay/d/c/a/aux;->amount:I

    iget-object v1, p0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->hIN:Lorg/qiyi/android/video/pay/d/c/a/aux;

    const-string/jumbo v2, "aid"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/android/video/pay/d/c/a/aux;->aid:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->hIN:Lorg/qiyi/android/video/pay/d/c/a/aux;

    const-string/jumbo v2, "fc"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/android/video/pay/d/c/a/aux;->fc:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->hIN:Lorg/qiyi/android/video/pay/d/c/a/aux;

    const-string/jumbo v2, "fr"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/android/video/pay/d/c/a/aux;->fr:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->hIN:Lorg/qiyi/android/video/pay/d/c/a/aux;

    const-string/jumbo v2, "peopleId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/android/video/pay/d/c/a/aux;->hIl:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->hIN:Lorg/qiyi/android/video/pay/d/c/a/aux;

    const-string/jumbo v2, "enableCustomCheckout"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/android/video/pay/d/c/a/aux;->hHX:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->hIN:Lorg/qiyi/android/video/pay/d/c/a/aux;

    const-string/jumbo v2, "couponCode"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/android/video/pay/d/c/a/aux;->hnj:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->hIN:Lorg/qiyi/android/video/pay/d/c/a/aux;

    const-string/jumbo v2, "fv"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/android/video/pay/d/c/a/aux;->fv:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->hIN:Lorg/qiyi/android/video/pay/d/c/a/aux;

    const-string/jumbo v2, "payAutoRenew"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/android/video/pay/d/c/a/aux;->hIg:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->hIN:Lorg/qiyi/android/video/pay/d/c/a/aux;

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqQ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/aux;->P00001:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->hIN:Lorg/qiyi/android/video/pay/d/c/a/aux;

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->getUserId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/aux;->uid:Ljava/lang/String;

    :goto_0
    invoke-direct {p0}, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->updateView()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->hIN:Lorg/qiyi/android/video/pay/d/c/a/aux;

    goto :goto_0
.end method

.method public rg(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "^([a-zA-Z0-9_\\-\\.]+)@((\\[[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\.)|(([a-zA-Z0-9\\-]+\\.)+))([a-zA-Z]{2,4}|[0-9]{1,3})(\\]?)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method
