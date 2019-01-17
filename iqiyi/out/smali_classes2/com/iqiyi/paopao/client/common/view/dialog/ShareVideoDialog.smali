.class public Lcom/iqiyi/paopao/client/common/view/dialog/ShareVideoDialog;
.super Landroid/support/v4/app/DialogFragment;


# instance fields
.field private aVE:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

.field private blA:Lcom/iqiyi/paopao/client/common/view/dialog/lpt2;

.field private context:Landroid/content/Context;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/iqiyi/paopao/client/common/view/dialog/lpt2;Landroid/content/Context;JI)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/paopao/client/common/view/dialog/ShareVideoDialog;->blA:Lcom/iqiyi/paopao/client/common/view/dialog/lpt2;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/common/view/dialog/ShareVideoDialog;->context:Landroid/content/Context;

    iput p5, p0, Lcom/iqiyi/paopao/client/common/view/dialog/ShareVideoDialog;->type:I

    return-void
.end method

.method private F(Landroid/view/View;)V
    .locals 9

    const v0, 0x7f0a0e1b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0a0b8c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0e1d

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a0e1c

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a0e1f

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v5, Lcom/iqiyi/paopao/client/ui/customviews/lpt1;

    invoke-direct {v5, v0, v3, v1, v2}, Lcom/iqiyi/paopao/client/ui/customviews/lpt1;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/dialog/ShareVideoDialog;->aVE:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v5, v0}, Lcom/iqiyi/paopao/client/ui/customviews/lpt1;->Q(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    const v0, 0x7f0a0e21

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0e22

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0e1e

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/text/InputFilter;

    const/4 v5, 0x0

    new-instance v6, Lcom/iqiyi/paopao/middlecommon/d/k;

    iget-object v7, p0, Lcom/iqiyi/paopao/client/common/view/dialog/ShareVideoDialog;->context:Landroid/content/Context;

    const/16 v8, 0x3e8

    invoke-direct {v6, v7, v8}, Lcom/iqiyi/paopao/middlecommon/d/k;-><init>(Landroid/content/Context;I)V

    aput-object v6, v3, v5

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    new-instance v3, Lcom/iqiyi/paopao/client/common/view/dialog/com8;

    invoke-direct {v3, p0, v1, v4}, Lcom/iqiyi/paopao/client/common/view/dialog/com8;-><init>(Lcom/iqiyi/paopao/client/common/view/dialog/ShareVideoDialog;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v3, Lcom/iqiyi/paopao/client/common/view/dialog/com9;

    invoke-direct {v3, p0}, Lcom/iqiyi/paopao/client/common/view/dialog/com9;-><init>(Lcom/iqiyi/paopao/client/common/view/dialog/ShareVideoDialog;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/iqiyi/paopao/client/common/view/dialog/lpt1;

    invoke-direct {v0, p0, v2}, Lcom/iqiyi/paopao/client/common/view/dialog/lpt1;-><init>(Lcom/iqiyi/paopao/client/common/view/dialog/ShareVideoDialog;Landroid/widget/EditText;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/common/view/dialog/ShareVideoDialog;)Lcom/iqiyi/paopao/client/common/view/dialog/lpt2;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/dialog/ShareVideoDialog;->blA:Lcom/iqiyi/paopao/client/common/view/dialog/lpt2;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/iqiyi/paopao/client/common/view/dialog/lpt2;Lcom/iqiyi/im/entity/InnerVideoMessageEntity;JI)V
    .locals 7

    new-instance v1, Lcom/iqiyi/paopao/client/common/view/dialog/ShareVideoDialog;

    move-object v2, p1

    move-object v3, p0

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/iqiyi/paopao/client/common/view/dialog/ShareVideoDialog;-><init>(Lcom/iqiyi/paopao/client/common/view/dialog/lpt2;Landroid/content/Context;JI)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "tvid"

    invoke-virtual {p2}, Lcom/iqiyi/im/entity/InnerVideoMessageEntity;->ht()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v2, "albumId"

    invoke-virtual {p2}, Lcom/iqiyi/im/entity/InnerVideoMessageEntity;->hu()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v2, "duration"

    invoke-virtual {p2}, Lcom/iqiyi/im/entity/InnerVideoMessageEntity;->getDuration()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v2, "pic"

    invoke-virtual {p2}, Lcom/iqiyi/im/entity/InnerVideoMessageEntity;->getImage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "desc"

    invoke-virtual {p2}, Lcom/iqiyi/im/entity/InnerVideoMessageEntity;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "title"

    invoke-virtual {p2}, Lcom/iqiyi/im/entity/InnerVideoMessageEntity;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "groupId"

    invoke-virtual {v0, v2, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v2, "isFromShare"

    invoke-virtual {p2}, Lcom/iqiyi/im/entity/InnerVideoMessageEntity;->GH()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/client/common/view/dialog/ShareVideoDialog;->setArguments(Landroid/os/Bundle;)V

    instance-of v0, p0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-string/jumbo v2, "ShareVideoDialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/iqiyi/paopao/client/common/view/dialog/ShareVideoDialog;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/dialog/ShareVideoDialog;->context:Landroid/content/Context;

    return-object v0
.end method

.method private p(Landroid/view/View;)V
    .locals 19

    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/paopao/client/common/view/dialog/ShareVideoDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "tvid"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/paopao/client/common/view/dialog/ShareVideoDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "albumId"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/paopao/client/common/view/dialog/ShareVideoDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "duration"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/paopao/client/common/view/dialog/ShareVideoDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    const-string/jumbo v7, "pic"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/paopao/client/common/view/dialog/ShareVideoDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    const-string/jumbo v7, "desc"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/paopao/client/common/view/dialog/ShareVideoDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    const-string/jumbo v7, "title"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/paopao/client/common/view/dialog/ShareVideoDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    const-string/jumbo v7, "isFromShare"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    new-instance v6, Lcom/iqiyi/im/entity/InnerVideoMessageEntity;

    invoke-direct {v6}, Lcom/iqiyi/im/entity/InnerVideoMessageEntity;-><init>()V

    invoke-virtual {v6, v2, v3}, Lcom/iqiyi/im/entity/InnerVideoMessageEntity;->cp(J)V

    invoke-virtual {v6, v8, v9}, Lcom/iqiyi/im/entity/InnerVideoMessageEntity;->cq(J)V

    invoke-virtual {v6, v4, v5}, Lcom/iqiyi/im/entity/InnerVideoMessageEntity;->setDuration(J)V

    invoke-virtual {v6, v14}, Lcom/iqiyi/im/entity/InnerVideoMessageEntity;->setImage(Ljava/lang/String;)V

    invoke-virtual {v6, v15}, Lcom/iqiyi/im/entity/InnerVideoMessageEntity;->setDesc(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Lcom/iqiyi/im/entity/InnerVideoMessageEntity;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/iqiyi/im/entity/InnerVideoMessageEntity;->cK(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/paopao/client/common/view/dialog/ShareVideoDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "groupId"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const v2, 0x7f0a0e1b

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    const v3, 0x7f0a0b8c

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v7, 0x7f0a0e1d

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Landroid/widget/TextView;

    const v7, 0x7f0a0e1e

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    const/4 v11, 0x1

    new-array v11, v11, [Landroid/text/InputFilter;

    const/4 v12, 0x0

    new-instance v13, Lcom/iqiyi/paopao/middlecommon/d/k;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iqiyi/paopao/client/common/view/dialog/ShareVideoDialog;->context:Landroid/content/Context;

    move-object/from16 v17, v0

    const/16 v18, 0x3e8

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-direct {v13, v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/k;-><init>(Landroid/content/Context;I)V

    aput-object v13, v11, v12

    invoke-virtual {v7, v11}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    const v11, 0x7f0a0e1f

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const/16 v12, 0x8

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setVisibility(I)V

    const v12, 0x7f0a0e21

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v13, 0x7f0a0e22

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    invoke-static {v2, v14}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/iqiyi/paopao/client/common/view/dialog/com4;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v13, v11}, Lcom/iqiyi/paopao/client/common/view/dialog/com4;-><init>(Lcom/iqiyi/paopao/client/common/view/dialog/ShareVideoDialog;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v7, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v2, Lcom/iqiyi/paopao/client/common/view/dialog/com5;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/iqiyi/paopao/client/common/view/dialog/com5;-><init>(Lcom/iqiyi/paopao/client/common/view/dialog/ShareVideoDialog;)V

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/iqiyi/paopao/client/common/view/dialog/com6;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/iqiyi/paopao/client/common/view/dialog/com6;-><init>(Lcom/iqiyi/paopao/client/common/view/dialog/ShareVideoDialog;JLcom/iqiyi/im/entity/InnerVideoMessageEntity;Landroid/widget/EditText;J)V

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected IM()Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/dialog/ShareVideoDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030691

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/paopao/client/common/view/dialog/ShareVideoDialog;->type:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/common/view/dialog/ShareVideoDialog;->F(Landroid/view/View;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/common/view/dialog/ShareVideoDialog;->p(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/dialog/ShareVideoDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0701c1

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const v2, 0x7f070193

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/dialog/ShareVideoDialog;->IM()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onResume()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/dialog/ShareVideoDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStart()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/dialog/ShareVideoDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/dialog/ShareVideoDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x43910000    # 290.0f

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method
