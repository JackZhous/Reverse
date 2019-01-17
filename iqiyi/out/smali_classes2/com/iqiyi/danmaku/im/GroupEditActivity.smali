.class public Lcom/iqiyi/danmaku/im/GroupEditActivity;
.super Lcom/iqiyi/danmaku/im/aux;

# interfaces
.implements Lcom/iqiyi/danmaku/im/a/com8;


# instance fields
.field private ags:Landroid/widget/TextView;

.field private agt:Landroid/widget/EditText;

.field private agu:Landroid/widget/EditText;

.field private agv:Lorg/qiyi/basecore/widget/b/aux;

.field private agw:Lcom/iqiyi/danmaku/im/a/com7;

.field private mFrom:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/danmaku/im/aux;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/danmaku/im/GroupEditActivity;->mFrom:I

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/im/GroupEditActivity;Ljava/lang/String;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/iqiyi/danmaku/im/GroupEditActivity;->getLength(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/im/GroupEditActivity;)Lorg/qiyi/basecore/widget/b/aux;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/GroupEditActivity;->agv:Lorg/qiyi/basecore/widget/b/aux;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/im/GroupEditActivity;Lorg/qiyi/basecore/widget/b/aux;)Lorg/qiyi/basecore/widget/b/aux;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/GroupEditActivity;->agv:Lorg/qiyi/basecore/widget/b/aux;

    return-object p1
.end method

.method static synthetic b(Lcom/iqiyi/danmaku/im/GroupEditActivity;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/danmaku/im/GroupEditActivity;->mFrom:I

    return v0
.end method

.method static synthetic c(Lcom/iqiyi/danmaku/im/GroupEditActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/GroupEditActivity;->agt:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/danmaku/im/GroupEditActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/GroupEditActivity;->agu:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/danmaku/im/GroupEditActivity;)Lcom/iqiyi/danmaku/im/a/com7;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/GroupEditActivity;->agw:Lcom/iqiyi/danmaku/im/a/com7;

    return-object v0
.end method

.method static synthetic f(Lcom/iqiyi/danmaku/im/GroupEditActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/GroupEditActivity;->ags:Landroid/widget/TextView;

    return-object v0
.end method

.method private getLength(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    const-string/jumbo v0, "gbk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private rR()V
    .locals 3

    iget v0, p0, Lcom/iqiyi/danmaku/im/GroupEditActivity;->mFrom:I

    if-nez v0, :cond_1

    const v0, 0x7f051a7b

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/im/GroupEditActivity;->setTitle(I)V

    :cond_0
    :goto_0
    const v0, 0x7f030291

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a0e73

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/GroupEditActivity;->ags:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/GroupEditActivity;->ags:Landroid/widget/TextView;

    const v2, 0x7f0513cc

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/GroupEditActivity;->ags:Landroid/widget/TextView;

    new-instance v2, Lcom/iqiyi/danmaku/im/com5;

    invoke-direct {v2, p0}, Lcom/iqiyi/danmaku/im/com5;-><init>(Lcom/iqiyi/danmaku/im/GroupEditActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v1}, Lcom/iqiyi/danmaku/im/GroupEditActivity;->setCustomView(Landroid/view/View;)V

    return-void

    :cond_1
    iget v0, p0, Lcom/iqiyi/danmaku/im/GroupEditActivity;->mFrom:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f051a7a

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/im/GroupEditActivity;->setTitle(I)V

    goto :goto_0
.end method

.method private setupViews()V
    .locals 4

    const v0, 0x7f0a0785

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/im/GroupEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/GroupEditActivity;->agt:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/GroupEditActivity;->agt:Landroid/widget/EditText;

    new-instance v1, Lcom/iqiyi/danmaku/im/com7;

    iget-object v2, p0, Lcom/iqiyi/danmaku/im/GroupEditActivity;->agt:Landroid/widget/EditText;

    const/16 v3, 0x3c

    invoke-direct {v1, p0, v2, v3}, Lcom/iqiyi/danmaku/im/com7;-><init>(Lcom/iqiyi/danmaku/im/GroupEditActivity;Landroid/widget/EditText;I)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0a07a9

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/im/GroupEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/GroupEditActivity;->agu:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/GroupEditActivity;->agu:Landroid/widget/EditText;

    new-instance v1, Lcom/iqiyi/danmaku/im/com7;

    iget-object v2, p0, Lcom/iqiyi/danmaku/im/GroupEditActivity;->agu:Landroid/widget/EditText;

    const/16 v3, 0x28

    invoke-direct {v1, p0, v2, v3}, Lcom/iqiyi/danmaku/im/com7;-><init>(Lcom/iqiyi/danmaku/im/GroupEditActivity;Landroid/widget/EditText;I)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/GroupEditActivity;->agt:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/im/GroupEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/GroupEditActivity;->agt:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/GroupEditActivity;->agt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/GroupEditActivity;->agu:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/im/GroupEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "desc"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/GroupEditActivity;->agu:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/GroupEditActivity;->agu:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method


# virtual methods
.method public bA(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/GroupEditActivity;->agv:Lorg/qiyi/basecore/widget/b/aux;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/b/aux;->s(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/iqiyi/danmaku/im/aux;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030028

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/im/GroupEditActivity;->setContentView(I)V

    new-instance v0, Lcom/iqiyi/danmaku/im/a/a/com8;

    invoke-direct {v0, p0}, Lcom/iqiyi/danmaku/im/a/a/com8;-><init>(Lcom/iqiyi/danmaku/im/a/com8;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/GroupEditActivity;->agw:Lcom/iqiyi/danmaku/im/a/com7;

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/im/GroupEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "from"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/danmaku/im/GroupEditActivity;->mFrom:I

    invoke-direct {p0}, Lcom/iqiyi/danmaku/im/GroupEditActivity;->rR()V

    invoke-direct {p0}, Lcom/iqiyi/danmaku/im/GroupEditActivity;->setupViews()V

    return-void
.end method

.method public rT()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/GroupEditActivity;->agv:Lorg/qiyi/basecore/widget/b/aux;

    const v1, 0x7f051a89

    invoke-virtual {p0, v1}, Lcom/iqiyi/danmaku/im/GroupEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/b/aux;->r(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/GroupEditActivity;->agv:Lorg/qiyi/basecore/widget/b/aux;

    new-instance v1, Lcom/iqiyi/danmaku/im/com6;

    invoke-direct {v1, p0}, Lcom/iqiyi/danmaku/im/com6;-><init>(Lcom/iqiyi/danmaku/im/GroupEditActivity;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/b/aux;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method
