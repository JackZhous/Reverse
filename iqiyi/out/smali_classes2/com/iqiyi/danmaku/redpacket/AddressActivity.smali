.class public Lcom/iqiyi/danmaku/redpacket/AddressActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/iqiyi/danmaku/redpacket/a/nul;
.implements Lcom/iqiyi/danmaku/redpacket/widget/nul;


# instance fields
.field private agt:Landroid/widget/EditText;

.field private ajM:Landroid/widget/TextView;

.field private ajN:Landroid/widget/TextView;

.field private ajO:Landroid/widget/EditText;

.field private ajP:Landroid/widget/EditText;

.field private ajQ:Landroid/widget/TextView;

.field private ajR:Lcom/iqiyi/danmaku/redpacket/b/nul;

.field private ajS:Lcom/iqiyi/danmaku/redpacket/b/com4;

.field private ajT:Lcom/iqiyi/danmaku/redpacket/a/con;

.field private ajU:Ljava/lang/String;

.field private ajV:I

.field private ajW:I

.field private ajX:I

.field private ajY:I

.field private ajZ:Lcom/iqiyi/danmaku/redpacket/c/nul;

.field private aka:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/redpacket/c/con;",
            ">;"
        }
    .end annotation
.end field

.field private mCid:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajU:Ljava/lang/String;

    iput v1, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajV:I

    iput v1, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajW:I

    iput v1, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajX:I

    iput v1, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajY:I

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/redpacket/AddressActivity;)Lcom/iqiyi/danmaku/redpacket/b/nul;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajR:Lcom/iqiyi/danmaku/redpacket/b/nul;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/redpacket/AddressActivity;Lcom/iqiyi/danmaku/redpacket/b/nul;)Lcom/iqiyi/danmaku/redpacket/b/nul;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajR:Lcom/iqiyi/danmaku/redpacket/b/nul;

    return-object p1
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/redpacket/AddressActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->cV(I)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/redpacket/AddressActivity;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->b(III)V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/danmaku/redpacket/AddressActivity;)Lcom/iqiyi/danmaku/redpacket/a/con;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajT:Lcom/iqiyi/danmaku/redpacket/a/con;

    return-object v0
.end method

.method private b(III)V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajV:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajW:I

    if-ne p2, v0, :cond_0

    iget v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajX:I

    if-ne p3, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajZ:Lcom/iqiyi/danmaku/redpacket/c/nul;

    invoke-direct {p0}, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->te()V

    iput p1, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajV:I

    iput p2, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajW:I

    iput p3, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajX:I

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajT:Lcom/iqiyi/danmaku/redpacket/a/con;

    iget v1, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajV:I

    iget v2, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajW:I

    iget v3, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajX:I

    invoke-interface {v0, v1, v2, v3}, Lcom/iqiyi/danmaku/redpacket/a/con;->c(III)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajT:Lcom/iqiyi/danmaku/redpacket/a/con;

    new-array v1, v6, [I

    iget v2, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajV:I

    aput v2, v1, v5

    invoke-interface {v0, v1}, Lcom/iqiyi/danmaku/redpacket/a/con;->a([I)Lcom/iqiyi/danmaku/redpacket/c/con;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajT:Lcom/iqiyi/danmaku/redpacket/a/con;

    new-array v2, v7, [I

    iget v3, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajV:I

    aput v3, v2, v5

    iget v3, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajW:I

    aput v3, v2, v6

    invoke-interface {v1, v2}, Lcom/iqiyi/danmaku/redpacket/a/con;->a([I)Lcom/iqiyi/danmaku/redpacket/c/con;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajT:Lcom/iqiyi/danmaku/redpacket/a/con;

    const/4 v3, 0x3

    new-array v3, v3, [I

    iget v4, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajV:I

    aput v4, v3, v5

    iget v4, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajW:I

    aput v4, v3, v6

    iget v4, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajX:I

    aput v4, v3, v7

    invoke-interface {v2, v3}, Lcom/iqiyi/danmaku/redpacket/a/con;->a([I)Lcom/iqiyi/danmaku/redpacket/c/con;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/redpacket/c/con;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/iqiyi/danmaku/redpacket/c/con;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/iqiyi/danmaku/redpacket/c/con;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajM:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090034

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajM:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajM:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090033

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajM:Landroid/widget/TextView;

    const v1, 0x7f051460

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/iqiyi/danmaku/redpacket/AddressActivity;)Lcom/iqiyi/danmaku/redpacket/b/com4;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajS:Lcom/iqiyi/danmaku/redpacket/b/com4;

    return-object v0
.end method

.method private cV(I)V
    .locals 5

    const v2, 0x7f090033

    const/4 v4, 0x1

    const v3, 0x7f0a078a

    iput p1, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajY:I

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->aka:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->aka:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajN:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajN:Landroid/widget/TextView;

    const v1, 0x7f05145b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, v3}, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    return-void

    :cond_1
    if-gez p1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajN:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajN:Landroid/widget/TextView;

    const v1, 0x7f051460

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, v3}, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajN:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090034

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajN:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->aka:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/redpacket/c/con;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/redpacket/c/con;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v3}, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/iqiyi/danmaku/redpacket/AddressActivity;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajV:I

    return v0
.end method

.method static synthetic e(Lcom/iqiyi/danmaku/redpacket/AddressActivity;)Lcom/iqiyi/danmaku/redpacket/c/nul;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajZ:Lcom/iqiyi/danmaku/redpacket/c/nul;

    return-object v0
.end method

.method static synthetic f(Lcom/iqiyi/danmaku/redpacket/AddressActivity;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajY:I

    return v0
.end method

.method static synthetic g(Lcom/iqiyi/danmaku/redpacket/AddressActivity;)Z
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->tb()Z

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/iqiyi/danmaku/redpacket/AddressActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->td()V

    return-void
.end method

.method static synthetic i(Lcom/iqiyi/danmaku/redpacket/AddressActivity;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->mCid:I

    return v0
.end method

.method private setupViews()V
    .locals 6

    const v5, 0x7f0a078e

    const v4, 0x7f0a078a

    const v3, 0x7f0a0787

    const/4 v2, 0x0

    const v0, 0x7f0a0789

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajM:Landroid/widget/TextView;

    const v0, 0x7f0a078c

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajN:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/danmaku/redpacket/aux;

    invoke-direct {v1, p0}, Lcom/iqiyi/danmaku/redpacket/aux;-><init>(Lcom/iqiyi/danmaku/redpacket/AddressActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v3}, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, Lcom/iqiyi/danmaku/redpacket/b/com4;

    invoke-direct {v0, p0}, Lcom/iqiyi/danmaku/redpacket/b/com4;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajS:Lcom/iqiyi/danmaku/redpacket/b/com4;

    invoke-virtual {p0, v4}, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/danmaku/redpacket/nul;

    invoke-direct {v1, p0}, Lcom/iqiyi/danmaku/redpacket/nul;-><init>(Lcom/iqiyi/danmaku/redpacket/AddressActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v4}, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, v5}, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/danmaku/redpacket/com1;

    invoke-direct {v1, p0}, Lcom/iqiyi/danmaku/redpacket/com1;-><init>(Lcom/iqiyi/danmaku/redpacket/AddressActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v5}, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f0a0785

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->agt:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->agt:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    const v0, 0x7f0a0786

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajO:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajO:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    const v0, 0x7f0a078d

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajP:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajP:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    const v0, 0x7f0a0784

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "award_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0783

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/danmaku/redpacket/com2;

    invoke-direct {v1, p0}, Lcom/iqiyi/danmaku/redpacket/com2;-><init>(Lcom/iqiyi/danmaku/redpacket/AddressActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a078f

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajQ:Landroid/widget/TextView;

    return-void
.end method

.method private tb()Z
    .locals 6

    const/16 v5, 0x1e

    const/16 v4, 0xf

    const/16 v3, 0xa

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->tc()Z

    move-result v2

    if-nez v2, :cond_0

    const v1, 0x7f051a8b

    invoke-virtual {p0, v1}, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->cW(I)V

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->agt:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    if-le v2, v3, :cond_1

    const v2, 0x7f051a95

    invoke-virtual {p0, v2}, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->au(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajO:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    if-le v2, v4, :cond_2

    const v2, 0x7f051a96

    invoke-virtual {p0, v2}, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->au(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajP:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    if-le v2, v5, :cond_3

    const v2, 0x7f051a94

    invoke-virtual {p0, v2}, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->au(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private tc()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->agt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajO:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajV:I

    if-ltz v1, :cond_2

    iget v1, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajW:I

    if-gez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajZ:Lcom/iqiyi/danmaku/redpacket/c/nul;

    if-eqz v1, :cond_0

    :cond_3
    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajP:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private td()V
    .locals 12

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-string/jumbo v0, ""

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v1, ""

    iget-object v4, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajZ:Lcom/iqiyi/danmaku/redpacket/c/nul;

    if-eqz v4, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajZ:Lcom/iqiyi/danmaku/redpacket/c/nul;

    invoke-virtual {v2}, Lcom/iqiyi/danmaku/redpacket/c/nul;->tP()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajZ:Lcom/iqiyi/danmaku/redpacket/c/nul;

    invoke-virtual {v2}, Lcom/iqiyi/danmaku/redpacket/c/nul;->tQ()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajZ:Lcom/iqiyi/danmaku/redpacket/c/nul;

    invoke-virtual {v3}, Lcom/iqiyi/danmaku/redpacket/c/nul;->tR()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajY:I

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajZ:Lcom/iqiyi/danmaku/redpacket/c/nul;

    invoke-virtual {v1}, Lcom/iqiyi/danmaku/redpacket/c/nul;->tU()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v11, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v11

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajT:Lcom/iqiyi/danmaku/redpacket/a/con;

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajU:Ljava/lang/String;

    iget-object v6, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajP:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajO:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->agt:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v0 .. v8}, Lcom/iqiyi/danmaku/redpacket/a/con;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->aka:Ljava/util/List;

    iget v5, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajY:I

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/redpacket/c/con;

    if-eqz v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/redpacket/c/con;->tS()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v5, v0

    move-object v11, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v11

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajT:Lcom/iqiyi/danmaku/redpacket/a/con;

    new-array v5, v8, [I

    iget v6, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajV:I

    aput v6, v5, v7

    invoke-interface {v4, v5}, Lcom/iqiyi/danmaku/redpacket/a/con;->a([I)Lcom/iqiyi/danmaku/redpacket/c/con;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/iqiyi/danmaku/redpacket/c/con;->tP()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v4, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajT:Lcom/iqiyi/danmaku/redpacket/a/con;

    new-array v5, v9, [I

    iget v6, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajV:I

    aput v6, v5, v7

    iget v6, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajW:I

    aput v6, v5, v8

    invoke-interface {v4, v5}, Lcom/iqiyi/danmaku/redpacket/a/con;->a([I)Lcom/iqiyi/danmaku/redpacket/c/con;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/iqiyi/danmaku/redpacket/c/con;->tQ()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    iget-object v4, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajT:Lcom/iqiyi/danmaku/redpacket/a/con;

    new-array v5, v10, [I

    iget v6, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajV:I

    aput v6, v5, v7

    iget v6, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajW:I

    aput v6, v5, v8

    iget v6, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajX:I

    aput v6, v5, v9

    invoke-interface {v4, v5}, Lcom/iqiyi/danmaku/redpacket/a/con;->a([I)Lcom/iqiyi/danmaku/redpacket/c/con;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/iqiyi/danmaku/redpacket/c/con;->tR()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    iget-object v4, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajT:Lcom/iqiyi/danmaku/redpacket/a/con;

    const/4 v5, 0x4

    new-array v5, v5, [I

    iget v6, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajV:I

    aput v6, v5, v7

    iget v6, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajW:I

    aput v6, v5, v8

    iget v6, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajX:I

    aput v6, v5, v9

    iget v6, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajY:I

    aput v6, v5, v10

    invoke-interface {v4, v5}, Lcom/iqiyi/danmaku/redpacket/a/con;->a([I)Lcom/iqiyi/danmaku/redpacket/c/con;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/iqiyi/danmaku/redpacket/c/con;->tS()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v4, v3

    move-object v3, v2

    move-object v2, v0

    goto/16 :goto_0

    :cond_5
    move-object v5, v1

    move-object v4, v3

    move-object v3, v2

    move-object v2, v0

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    goto/16 :goto_1
.end method

.method private te()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajN:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090033

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajN:Landroid/widget/TextView;

    const v1, 0x7f051460

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a078a

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajY:I

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajS:Lcom/iqiyi/danmaku/redpacket/b/com4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajS:Lcom/iqiyi/danmaku/redpacket/b/com4;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/redpacket/b/com4;->te()V

    :cond_0
    return-void
.end method


# virtual methods
.method public U(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/redpacket/c/con;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajR:Lcom/iqiyi/danmaku/redpacket/b/nul;

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/redpacket/b/nul;->X(Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajZ:Lcom/iqiyi/danmaku/redpacket/c/nul;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/redpacket/c/con;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/redpacket/c/con;->tP()J

    move-result-wide v2

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajZ:Lcom/iqiyi/danmaku/redpacket/c/nul;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/redpacket/c/nul;->tP()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajR:Lcom/iqiyi/danmaku/redpacket/b/nul;

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/redpacket/b/nul;->da(I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajV:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajV:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajR:Lcom/iqiyi/danmaku/redpacket/b/nul;

    iget v1, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajV:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/redpacket/b/nul;->da(I)V

    goto :goto_1
.end method

.method public V(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/redpacket/c/con;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajV:I

    if-ltz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->aka:Ljava/util/List;

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajS:Lcom/iqiyi/danmaku/redpacket/b/com4;

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/redpacket/b/com4;->Y(Ljava/util/List;)V

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/redpacket/c/con;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/redpacket/c/con;->tS()J

    move-result-wide v2

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajZ:Lcom/iqiyi/danmaku/redpacket/c/nul;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/redpacket/c/nul;->tU()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    invoke-direct {p0, v1}, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->cV(I)V

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->cV(I)V

    goto :goto_0
.end method

.method public a(IIILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/redpacket/c/con;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajV:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajW:I

    if-ne p2, v0, :cond_0

    iget v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajX:I

    if-eq p3, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p4, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->aka:Ljava/util/List;

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajS:Lcom/iqiyi/danmaku/redpacket/b/com4;

    invoke-virtual {v0, p4}, Lcom/iqiyi/danmaku/redpacket/b/com4;->Y(Ljava/util/List;)V

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->cV(I)V

    goto :goto_0
.end method

.method public a(IILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/redpacket/c/con;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajR:Lcom/iqiyi/danmaku/redpacket/b/nul;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iqiyi/danmaku/redpacket/b/nul;->b(IILjava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajZ:Lcom/iqiyi/danmaku/redpacket/c/nul;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/redpacket/c/con;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/redpacket/c/con;->tR()J

    move-result-wide v2

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajZ:Lcom/iqiyi/danmaku/redpacket/c/nul;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/redpacket/c/nul;->tR()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajR:Lcom/iqiyi/danmaku/redpacket/b/nul;

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/redpacket/b/nul;->dc(I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajX:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajX:I

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajV:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajW:I

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajR:Lcom/iqiyi/danmaku/redpacket/b/nul;

    iget v1, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajX:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/redpacket/b/nul;->dc(I)V

    goto :goto_1
.end method

.method public a(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/redpacket/c/con;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajR:Lcom/iqiyi/danmaku/redpacket/b/nul;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/danmaku/redpacket/b/nul;->b(ILjava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajZ:Lcom/iqiyi/danmaku/redpacket/c/nul;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/redpacket/c/con;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/redpacket/c/con;->tQ()J

    move-result-wide v2

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajZ:Lcom/iqiyi/danmaku/redpacket/c/nul;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/redpacket/c/nul;->tQ()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajR:Lcom/iqiyi/danmaku/redpacket/b/nul;

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/redpacket/b/nul;->db(I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajW:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajW:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajV:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajR:Lcom/iqiyi/danmaku/redpacket/b/nul;

    iget v1, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajW:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/redpacket/b/nul;->db(I)V

    goto :goto_1
.end method

.method public a(Lcom/iqiyi/danmaku/redpacket/a/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajT:Lcom/iqiyi/danmaku/redpacket/a/con;

    return-void
.end method

.method public a(Lcom/iqiyi/danmaku/redpacket/c/nul;)V
    .locals 6

    const v3, 0x7f090034

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->agt:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajO:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajP:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    const v0, 0x7f0a0787

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f0a078a

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajZ:Lcom/iqiyi/danmaku/redpacket/c/nul;

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->agt:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajZ:Lcom/iqiyi/danmaku/redpacket/c/nul;

    invoke-virtual {v1}, Lcom/iqiyi/danmaku/redpacket/c/nul;->tT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajZ:Lcom/iqiyi/danmaku/redpacket/c/nul;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/redpacket/c/nul;->getMobile()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajO:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajZ:Lcom/iqiyi/danmaku/redpacket/c/nul;

    invoke-virtual {v1}, Lcom/iqiyi/danmaku/redpacket/c/nul;->getMobile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajZ:Lcom/iqiyi/danmaku/redpacket/c/nul;

    invoke-virtual {v1}, Lcom/iqiyi/danmaku/redpacket/c/nul;->tY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajZ:Lcom/iqiyi/danmaku/redpacket/c/nul;

    invoke-virtual {v2}, Lcom/iqiyi/danmaku/redpacket/c/nul;->tW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajZ:Lcom/iqiyi/danmaku/redpacket/c/nul;

    invoke-virtual {v1}, Lcom/iqiyi/danmaku/redpacket/c/nul;->tX()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajZ:Lcom/iqiyi/danmaku/redpacket/c/nul;

    invoke-virtual {v1}, Lcom/iqiyi/danmaku/redpacket/c/nul;->tX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajM:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajM:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajZ:Lcom/iqiyi/danmaku/redpacket/c/nul;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/redpacket/c/nul;->tZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajN:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajN:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajZ:Lcom/iqiyi/danmaku/redpacket/c/nul;

    invoke-virtual {v1}, Lcom/iqiyi/danmaku/redpacket/c/nul;->tZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajP:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajZ:Lcom/iqiyi/danmaku/redpacket/c/nul;

    invoke-virtual {v1}, Lcom/iqiyi/danmaku/redpacket/c/nul;->tV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajT:Lcom/iqiyi/danmaku/redpacket/a/con;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajZ:Lcom/iqiyi/danmaku/redpacket/c/nul;

    invoke-virtual {v2}, Lcom/iqiyi/danmaku/redpacket/c/nul;->tP()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajZ:Lcom/iqiyi/danmaku/redpacket/c/nul;

    invoke-virtual {v3}, Lcom/iqiyi/danmaku/redpacket/c/nul;->tQ()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajZ:Lcom/iqiyi/danmaku/redpacket/c/nul;

    invoke-virtual {v4}, Lcom/iqiyi/danmaku/redpacket/c/nul;->tR()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/iqiyi/danmaku/redpacket/a/con;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public au(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public bk(Z)V
    .locals 2

    const v0, 0x7f0a078e

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cW(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public cX(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajQ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public cY(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajT:Lcom/iqiyi/danmaku/redpacket/a/con;

    invoke-interface {v0, p1}, Lcom/iqiyi/danmaku/redpacket/a/con;->cZ(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "need_toast"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f051a8d

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->cW(I)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030020

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "action_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajU:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "cid"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->mCid:I

    const-string/jumbo v0, "dmaddress"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->mCid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->cA(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->setupViews()V

    new-instance v0, Lcom/iqiyi/danmaku/redpacket/a/a/aux;

    invoke-direct {v0, p0}, Lcom/iqiyi/danmaku/redpacket/a/a/aux;-><init>(Lcom/iqiyi/danmaku/redpacket/a/nul;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajT:Lcom/iqiyi/danmaku/redpacket/a/con;

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajT:Lcom/iqiyi/danmaku/redpacket/a/con;

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajU:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/iqiyi/danmaku/redpacket/a/con;->init(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajT:Lcom/iqiyi/danmaku/redpacket/a/con;

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajU:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/iqiyi/danmaku/redpacket/a/con;->bK(Ljava/lang/String;)V

    return-void
.end method

.method public y(II)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->ajT:Lcom/iqiyi/danmaku/redpacket/a/con;

    invoke-interface {v0, p1, p2}, Lcom/iqiyi/danmaku/redpacket/a/con;->z(II)V

    return-void
.end method
