.class public Lcom/iqiyi/im/chat/view/PPChatLayout;
.super Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/AutoHeightLayout;

# interfaces
.implements Lcom/iqiyi/im/chat/view/input/prn;


# instance fields
.field private aJN:Lcom/iqiyi/im/chat/view/input/PPInputLayout;

.field private aJO:Lcom/iqiyi/im/chat/view/input/PPInputBar;

.field private aJP:Lcom/iqiyi/im/chat/view/con;

.field private aJQ:Z

.field private aJR:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/AutoHeightLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/im/chat/view/PPChatLayout;->aJQ:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/AutoHeightLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/im/chat/view/PPChatLayout;->aJQ:Z

    return-void
.end method

.method private Ed()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/PPChatLayout;->aJO:Lcom/iqiyi/im/chat/view/input/PPInputBar;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/input/PPInputBar;->EX()Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f020cb9

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/PPChatLayout;->aJO:Lcom/iqiyi/im/chat/view/input/PPInputBar;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/input/PPInputBar;->EZ()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/PPChatLayout;->aJO:Lcom/iqiyi/im/chat/view/input/PPInputBar;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/input/PPInputBar;->EY()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private Ee()V
    .locals 4

    const-string/jumbo v0, "PPChatLayout"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "checkExpression"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/iqiyi/im/chat/view/PPChatLayout;->aJR:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsLayout;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/PPChatLayout;->aJR:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsLayout;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/PPChatLayout;->aJN:Lcom/iqiyi/im/chat/view/input/PPInputLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/PPChatLayout;->aJN:Lcom/iqiyi/im/chat/view/input/PPInputLayout;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/input/PPInputLayout;->Fi()V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/PPChatLayout;->aJN:Lcom/iqiyi/im/chat/view/input/PPInputLayout;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/input/PPInputLayout;->Fk()Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->Fn()Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/PPChatLayout;->aJR:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsLayout;

    :cond_0
    return-void
.end method

.method private Ef()V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "[c][UI][View] ChatLayout showExpressions"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    invoke-direct {p0, v2}, Lcom/iqiyi/im/chat/view/PPChatLayout;->cx(Z)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/PPChatLayout;->aJR:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/PPChatLayout;->aJR:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsLayout;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/PPChatLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05190c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->b(Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/im/chat/view/PPChatLayout;)Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsLayout;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/PPChatLayout;->aJR:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsLayout;

    return-object v0
.end method

.method private cx(Z)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/PPChatLayout;->aJO:Lcom/iqiyi/im/chat/view/input/PPInputBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/PPChatLayout;->aJO:Lcom/iqiyi/im/chat/view/input/PPInputBar;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/input/PPInputBar;->Fa()Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/PPChatLayout;->aJO:Lcom/iqiyi/im/chat/view/input/PPInputBar;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/input/PPInputBar;->Fa()Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f020cb6

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/PPChatLayout;->aJO:Lcom/iqiyi/im/chat/view/input/PPInputBar;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/input/PPInputBar;->Fa()Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f020cb7

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0
.end method


# virtual methods
.method public DX()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/PPChatLayout;->aJP:Lcom/iqiyi/im/chat/view/con;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/PPChatLayout;->aJN:Lcom/iqiyi/im/chat/view/input/PPInputLayout;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/PPChatLayout;->aJO:Lcom/iqiyi/im/chat/view/input/PPInputBar;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/PPChatLayout;->aJR:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsLayout;

    return-void
.end method

.method public DY()V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/im/chat/view/PPChatLayout;->Ee()V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/PPChatLayout;->aJR:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsLayout;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/PPChatLayout;->aJR:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsLayout;->acT()V

    new-instance v0, Lcom/iqiyi/im/chat/view/aux;

    invoke-direct {v0, p0}, Lcom/iqiyi/im/chat/view/aux;-><init>(Lcom/iqiyi/im/chat/view/PPChatLayout;)V

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    goto :goto_0
.end method

.method public DZ()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/AutoHeightLayout;->DZ()V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/PPChatLayout;->aJP:Lcom/iqiyi/im/chat/view/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/PPChatLayout;->aJP:Lcom/iqiyi/im/chat/view/con;

    invoke-interface {v0}, Lcom/iqiyi/im/chat/view/con;->Ei()V

    :cond_0
    const-string/jumbo v0, "showAutoView"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    return-void
.end method

.method public Ea()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/AutoHeightLayout;->Ea()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iqiyi/im/chat/view/PPChatLayout;->cx(Z)V

    const-string/jumbo v0, "hideAutoView"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    return-void
.end method

.method public Eb()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x66

    const-string/jumbo v0, "PPChatLayout"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onMultiFuncClick mKeyboardState"

    aput-object v2, v1, v4

    iget v2, p0, Lcom/iqiyi/im/chat/view/PPChatLayout;->crX:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget v0, p0, Lcom/iqiyi/im/chat/view/PPChatLayout;->crX:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iput v3, p0, Lcom/iqiyi/im/chat/view/PPChatLayout;->crX:I

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/PPChatLayout;->Eg()V

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/PPChatLayout;->DZ()V

    goto :goto_0

    :pswitch_2
    iput v3, p0, Lcom/iqiyi/im/chat/view/PPChatLayout;->crX:I

    invoke-direct {p0}, Lcom/iqiyi/im/chat/view/PPChatLayout;->Ed()V

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/PPChatLayout;->DZ()V

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/PPChatLayout;->Eg()V

    goto :goto_0

    :pswitch_3
    iput v3, p0, Lcom/iqiyi/im/chat/view/PPChatLayout;->crX:I

    iput-boolean v4, p0, Lcom/iqiyi/im/chat/view/PPChatLayout;->aJQ:Z

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/PPChatLayout;->Eg()V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/PPChatLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com9;->eh(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x67

    iput v0, p0, Lcom/iqiyi/im/chat/view/PPChatLayout;->crX:I

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/PPChatLayout;->aJO:Lcom/iqiyi/im/chat/view/input/PPInputBar;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/input/PPInputBar;->EZ()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com9;->a(Landroid/widget/EditText;)V

    invoke-direct {p0, v5}, Lcom/iqiyi/im/chat/view/PPChatLayout;->cx(Z)V

    goto :goto_0

    :pswitch_5
    iput v3, p0, Lcom/iqiyi/im/chat/view/PPChatLayout;->crX:I

    iput-boolean v4, p0, Lcom/iqiyi/im/chat/view/PPChatLayout;->aJQ:Z

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/PPChatLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com9;->eh(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/iqiyi/im/chat/view/PPChatLayout;->Ed()V

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/PPChatLayout;->DZ()V

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/PPChatLayout;->Eg()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method public Ec()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x68

    const-string/jumbo v0, "PPChatLayout"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onExpressionClick mKeyboardState"

    aput-object v2, v1, v4

    iget v2, p0, Lcom/iqiyi/im/chat/view/PPChatLayout;->crX:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-direct {p0}, Lcom/iqiyi/im/chat/view/PPChatLayout;->Ee()V

    iget v0, p0, Lcom/iqiyi/im/chat/view/PPChatLayout;->crX:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    const/16 v0, 0x67

    iput v0, p0, Lcom/iqiyi/im/chat/view/PPChatLayout;->crX:I

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/PPChatLayout;->aJO:Lcom/iqiyi/im/chat/view/input/PPInputBar;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/input/PPInputBar;->EZ()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com9;->a(Landroid/widget/EditText;)V

    invoke-direct {p0, v5}, Lcom/iqiyi/im/chat/view/PPChatLayout;->cx(Z)V

    goto :goto_0

    :pswitch_2
    iput v3, p0, Lcom/iqiyi/im/chat/view/PPChatLayout;->crX:I

    invoke-direct {p0}, Lcom/iqiyi/im/chat/view/PPChatLayout;->Ed()V

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/PPChatLayout;->DZ()V

    invoke-direct {p0}, Lcom/iqiyi/im/chat/view/PPChatLayout;->Ef()V

    goto :goto_0

    :pswitch_3
    iput v3, p0, Lcom/iqiyi/im/chat/view/PPChatLayout;->crX:I

    iput-boolean v4, p0, Lcom/iqiyi/im/chat/view/PPChatLayout;->aJQ:Z

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/PPChatLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com9;->eh(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/iqiyi/im/chat/view/PPChatLayout;->Ef()V

    goto :goto_0

    :pswitch_4
    iput v3, p0, Lcom/iqiyi/im/chat/view/PPChatLayout;->crX:I

    invoke-direct {p0}, Lcom/iqiyi/im/chat/view/PPChatLayout;->Ef()V

    goto :goto_0

    :pswitch_5
    iput v3, p0, Lcom/iqiyi/im/chat/view/PPChatLayout;->crX:I

    iput-boolean v4, p0, Lcom/iqiyi/im/chat/view/PPChatLayout;->aJQ:Z

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/PPChatLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com9;->eh(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/iqiyi/im/chat/view/PPChatLayout;->Ed()V

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/PPChatLayout;->DZ()V

    invoke-direct {p0}, Lcom/iqiyi/im/chat/view/PPChatLayout;->Ef()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method public Eg()V
    .locals 2

    const-string/jumbo v0, "[c][UI][View] ChatLayout closeExpressions"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iqiyi/im/chat/view/PPChatLayout;->cx(Z)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/PPChatLayout;->aJR:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/PPChatLayout;->aJR:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/iqiyi/im/chat/view/input/PPInputLayout;Lcom/iqiyi/im/chat/view/con;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p2, p0, Lcom/iqiyi/im/chat/view/PPChatLayout;->aJP:Lcom/iqiyi/im/chat/view/con;

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/PPChatLayout;->aJN:Lcom/iqiyi/im/chat/view/input/PPInputLayout;

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/view/input/PPInputLayout;->Fj()Lcom/iqiyi/im/chat/view/input/PPInputBar;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/PPChatLayout;->aJO:Lcom/iqiyi/im/chat/view/input/PPInputBar;

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/PPChatLayout;->aJN:Lcom/iqiyi/im/chat/view/input/PPInputLayout;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/input/PPInputLayout;->Fk()Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->Fn()Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/PPChatLayout;->aJR:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsLayout;

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/PPChatLayout;->aJO:Lcom/iqiyi/im/chat/view/input/PPInputBar;

    invoke-virtual {v0, p0}, Lcom/iqiyi/im/chat/view/input/PPInputBar;->a(Lcom/iqiyi/im/chat/view/input/prn;)V

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/view/input/PPInputLayout;->Fk()Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/chat/view/PPChatLayout;->ad(Landroid/view/View;)V

    goto :goto_0
.end method

.method public cy(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/PPChatLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com9;->eh(Landroid/content/Context;)V

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/AutoHeightLayout;->Ea()V

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iqiyi/im/chat/view/PPChatLayout;->cx(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/PPChatLayout;->aJO:Lcom/iqiyi/im/chat/view/input/PPInputBar;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/input/PPInputBar;->EZ()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com9;->a(Landroid/widget/EditText;)V

    goto :goto_0
.end method

.method public dK(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/AutoHeightLayout;->dK(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "[PP][UI][View] ChatLayout onSoftPop, height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/PPChatLayout;->aJP:Lcom/iqiyi/im/chat/view/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/PPChatLayout;->aJP:Lcom/iqiyi/im/chat/view/con;

    invoke-interface {v0}, Lcom/iqiyi/im/chat/view/con;->Eh()V

    :cond_0
    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/PPChatLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com9;->isFullScreen(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/AutoHeightLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/PPChatLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com9;->isFullScreen(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/AutoHeightLayout;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0
.end method

.method public xY()V
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/im/chat/view/PPChatLayout;->aJQ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/PPChatLayout;->Ea()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/im/chat/view/PPChatLayout;->aJQ:Z

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/AutoHeightLayout;->xY()V

    return-void
.end method
