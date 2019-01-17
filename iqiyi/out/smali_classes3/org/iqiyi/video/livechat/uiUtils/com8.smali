.class public Lorg/iqiyi/video/livechat/uiUtils/com8;
.super Landroid/app/Dialog;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field fDR:I

.field fEl:Z

.field fEm:Landroid/widget/EditText;

.field fEn:Ljava/lang/StringBuilder;

.field fEo:Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;

.field fEp:Landroid/view/View;

.field fEq:[I

.field fEr:Landroid/widget/TextView;

.field fEs:[Lorg/iqiyi/video/livechat/prop/lpt5;

.field fEt:I

.field fEu:Lorg/iqiyi/video/livechat/uiUtils/n;

.field mContext:Landroid/content/Context;

.field maxSize:I

.field price:I

.field result:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const v6, 0x7f0a0dec

    const/4 v5, -0x1

    const v0, 0x7f070271

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x4

    iput v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com8;->maxSize:I

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com8;->fEq:[I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com8;->fEl:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com8;->fEn:Ljava/lang/StringBuilder;

    iput-object p1, p0, Lorg/iqiyi/video/livechat/uiUtils/com8;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/uiUtils/com8;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/uiUtils/com8;->bya()V

    iget-boolean v3, p0, Lorg/iqiyi/video/livechat/uiUtils/com8;->fEl:Z

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/uiUtils/com8;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060329

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v1, p0, Lorg/iqiyi/video/livechat/uiUtils/com8;->fDR:I

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    :goto_1
    iget-boolean v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com8;->fEl:Z

    if-eqz v0, :cond_3

    const v0, 0x7f030272

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/livechat/uiUtils/com8;->setContentView(I)V

    :goto_2
    const v0, 0x7f0a0de6

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/livechat/uiUtils/com8;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com8;->fEm:Landroid/widget/EditText;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com8;->fEm:Landroid/widget/EditText;

    new-instance v1, Lorg/iqiyi/video/livechat/uiUtils/com9;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/livechat/uiUtils/com9;-><init>(Lorg/iqiyi/video/livechat/uiUtils/com8;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-boolean v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com8;->fEl:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v6}, Lorg/iqiyi/video/livechat/uiUtils/com8;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    invoke-virtual {p0, v6}, Lorg/iqiyi/video/livechat/uiUtils/com8;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com8;->fEo:Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com8;->fEo:Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;

    iget v1, p0, Lorg/iqiyi/video/livechat/uiUtils/com8;->fDR:I

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;->zE(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com8;->fEo:Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;

    new-instance v1, Lorg/iqiyi/video/livechat/uiUtils/lpt1;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/livechat/uiUtils/lpt1;-><init>(Lorg/iqiyi/video/livechat/uiUtils/com8;)V

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;->a(Lorg/iqiyi/video/livechat/uiUtils/com6;)V

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/uiUtils/com8;->bxZ()V

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/uiUtils/com8;->init()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_2
    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    goto :goto_1

    :cond_3
    const v0, 0x7f030270

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/livechat/uiUtils/com8;->setContentView(I)V

    goto :goto_2

    nop

    :array_0
    .array-data 4
        0x7f0a0df4
        0x7f0a0df7
        0x7f0a0dfa
        0x7f0a0dfd
        0x7f0a0e00
        0x7f0a0e03
    .end array-data
.end method

.method private a(Landroid/view/View;Lorg/iqiyi/video/livechat/prop/lpt5;II)V
    .locals 4

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lorg/iqiyi/video/livechat/prop/lpt5;->bwg()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lorg/iqiyi/video/livechat/prop/lpt5;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/livechat/uiUtils/com8;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/uiUtils/com8;->bxY()V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/livechat/uiUtils/com8;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/livechat/uiUtils/com8;->zI(I)V

    return-void
.end method

.method static synthetic b(Lorg/iqiyi/video/livechat/uiUtils/com8;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/uiUtils/com8;->byb()V

    return-void
.end method

.method private bxY()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com8;->fEn:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com8;->fEn:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com8;->result:I

    :goto_0
    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/uiUtils/com8;->dismiss()V

    return-void

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com8;->result:I

    goto :goto_0
.end method

.method private bxZ()V
    .locals 4

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/com8;->fEq:[I

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, v1, v0

    invoke-virtual {p0, v3}, Lorg/iqiyi/video/livechat/uiUtils/com8;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/iqiyi/video/livechat/uiUtils/com8;->byc()V

    return-void
.end method

.method private bya()V
    .locals 7

    const/4 v0, 0x6

    new-array v0, v0, [Lorg/iqiyi/video/livechat/prop/lpt5;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com8;->fEs:[Lorg/iqiyi/video/livechat/prop/lpt5;

    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/uiUtils/com8;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/iqiyi/video/livechat/uiUtils/com8;->fEs:[Lorg/iqiyi/video/livechat/prop/lpt5;

    const/4 v3, 0x1

    new-instance v4, Lorg/iqiyi/video/livechat/prop/lpt5;

    const/16 v5, 0xbc

    const v6, 0x7f050326

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lorg/iqiyi/video/livechat/prop/lpt5;-><init>(ILjava/lang/String;)V

    aput-object v4, v2, v1

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/com8;->fEs:[Lorg/iqiyi/video/livechat/prop/lpt5;

    const/4 v2, 0x2

    new-instance v4, Lorg/iqiyi/video/livechat/prop/lpt5;

    const/16 v5, 0x208

    const v6, 0x7f050327

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lorg/iqiyi/video/livechat/prop/lpt5;-><init>(ILjava/lang/String;)V

    aput-object v4, v1, v3

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/com8;->fEs:[Lorg/iqiyi/video/livechat/prop/lpt5;

    const/4 v3, 0x3

    new-instance v4, Lorg/iqiyi/video/livechat/prop/lpt5;

    const/16 v5, 0x396

    const v6, 0x7f050328

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lorg/iqiyi/video/livechat/prop/lpt5;-><init>(ILjava/lang/String;)V

    aput-object v4, v1, v2

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/com8;->fEs:[Lorg/iqiyi/video/livechat/prop/lpt5;

    const/4 v2, 0x4

    new-instance v4, Lorg/iqiyi/video/livechat/prop/lpt5;

    const/16 v5, 0x522

    const v6, 0x7f050329

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lorg/iqiyi/video/livechat/prop/lpt5;-><init>(ILjava/lang/String;)V

    aput-object v4, v1, v3

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/com8;->fEs:[Lorg/iqiyi/video/livechat/prop/lpt5;

    const/4 v3, 0x5

    new-instance v4, Lorg/iqiyi/video/livechat/prop/lpt5;

    const/16 v5, 0xd47

    const v6, 0x7f05032a

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lorg/iqiyi/video/livechat/prop/lpt5;-><init>(ILjava/lang/String;)V

    aput-object v4, v1, v2

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/com8;->fEs:[Lorg/iqiyi/video/livechat/prop/lpt5;

    new-instance v2, Lorg/iqiyi/video/livechat/prop/lpt5;

    const/16 v4, 0x23fd

    const v5, 0x7f05032b

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lorg/iqiyi/video/livechat/prop/lpt5;-><init>(ILjava/lang/String;)V

    aput-object v2, v1, v3

    return-void
.end method

.method private byb()V
    .locals 4

    const v0, 0x7f0a0df3

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/livechat/uiUtils/com8;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/com8;->fEs:[Lorg/iqiyi/video/livechat/prop/lpt5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const v2, 0x7f0a0df5

    const v3, 0x7f0a0df6

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/iqiyi/video/livechat/uiUtils/com8;->a(Landroid/view/View;Lorg/iqiyi/video/livechat/prop/lpt5;II)V

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/com8;->fEs:[Lorg/iqiyi/video/livechat/prop/lpt5;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const v2, 0x7f0a0df8

    const v3, 0x7f0a0df9

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/iqiyi/video/livechat/uiUtils/com8;->a(Landroid/view/View;Lorg/iqiyi/video/livechat/prop/lpt5;II)V

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/com8;->fEs:[Lorg/iqiyi/video/livechat/prop/lpt5;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    const v2, 0x7f0a0dfb

    const v3, 0x7f0a0dfc

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/iqiyi/video/livechat/uiUtils/com8;->a(Landroid/view/View;Lorg/iqiyi/video/livechat/prop/lpt5;II)V

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/com8;->fEs:[Lorg/iqiyi/video/livechat/prop/lpt5;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    const v2, 0x7f0a0dfe

    const v3, 0x7f0a0dff

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/iqiyi/video/livechat/uiUtils/com8;->a(Landroid/view/View;Lorg/iqiyi/video/livechat/prop/lpt5;II)V

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/com8;->fEs:[Lorg/iqiyi/video/livechat/prop/lpt5;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    const v2, 0x7f0a0e01

    const v3, 0x7f0a0e02

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/iqiyi/video/livechat/uiUtils/com8;->a(Landroid/view/View;Lorg/iqiyi/video/livechat/prop/lpt5;II)V

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/com8;->fEs:[Lorg/iqiyi/video/livechat/prop/lpt5;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    const v2, 0x7f0a0e04

    const v3, 0x7f0a0e05

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/iqiyi/video/livechat/uiUtils/com8;->a(Landroid/view/View;Lorg/iqiyi/video/livechat/prop/lpt5;II)V

    return-void
.end method

.method private byc()V
    .locals 1

    new-instance v0, Lorg/iqiyi/video/livechat/uiUtils/lpt2;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/livechat/uiUtils/lpt2;-><init>(Lorg/iqiyi/video/livechat/uiUtils/com8;)V

    invoke-static {v0}, Lorg/iqiyi/video/livechat/prop/lpt8;->a(Lorg/iqiyi/video/livechat/prop/q;)V

    return-void
.end method

.method private init()V
    .locals 6

    const v3, 0x7f0a0de7

    const/16 v1, 0x8

    const/4 v2, 0x0

    const v0, 0x7f0a0de9

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/livechat/uiUtils/com8;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com8;->fEr:Landroid/widget/TextView;

    const v0, 0x7f0a0ded

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/livechat/uiUtils/com8;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com8;->fEp:Landroid/view/View;

    invoke-virtual {p0, v2}, Lorg/iqiyi/video/livechat/uiUtils/com8;->zH(I)V

    const v0, 0x7f0a0dea

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/livechat/uiUtils/com8;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com8;->fEl:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v3}, Lorg/iqiyi/video/livechat/uiUtils/com8;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0deb

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/livechat/uiUtils/com8;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0de8

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/livechat/uiUtils/com8;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0df3

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/livechat/uiUtils/com8;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    rem-int/lit8 v5, v1, 0x2

    if-nez v5, :cond_0

    const v5, -0xcfd1d2

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com8;->fEm:Landroid/widget/EditText;

    const v1, 0x7f021011

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com8;->fEm:Landroid/widget/EditText;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    const v0, 0x7f0a0de5

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/livechat/uiUtils/com8;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0a0de3

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/livechat/uiUtils/com8;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_2
    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com8;->fEm:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/livechat/uiUtils/com8;->c(Landroid/widget/EditText;)V

    return-void

    :cond_2
    invoke-virtual {p0, v3}, Lorg/iqiyi/video/livechat/uiUtils/com8;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2
.end method

.method private zG(I)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com8;->fEs:[Lorg/iqiyi/video/livechat/prop/lpt5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com8;->fEn:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com8;->fEn:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/com8;->fEs:[Lorg/iqiyi/video/livechat/prop/lpt5;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lorg/iqiyi/video/livechat/prop/lpt5;->bwg()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com8;->fEs:[Lorg/iqiyi/video/livechat/prop/lpt5;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/prop/lpt5;->bwg()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/iqiyi/video/livechat/uiUtils/com8;->zI(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com8;->fEm:Landroid/widget/EditText;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/com8;->fEn:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com8;->fEo:Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/com8;->fEn:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;->GF(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com8;->fEm:Landroid/widget/EditText;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/com8;->fEn:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method private zI(I)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com8;->fEp:Landroid/view/View;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com8;->price:I

    mul-int/2addr v0, p1

    iget v1, p0, Lorg/iqiyi/video/livechat/uiUtils/com8;->fEt:I

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com8;->fEp:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com8;->fEp:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/iqiyi/video/livechat/uiUtils/n;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/uiUtils/com8;->fEu:Lorg/iqiyi/video/livechat/uiUtils/n;

    return-void
.end method

.method public c(Landroid/widget/EditText;)V
    .locals 5

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setInputType(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/uiUtils/com8;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :try_start_0
    const-class v0, Landroid/widget/EditText;

    const-string/jumbo v1, "setShowSoftInputOnFocus"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public getResult()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com8;->result:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0df4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/iqiyi/video/livechat/uiUtils/com8;->zG(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v1, 0x7f0a0df7

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/iqiyi/video/livechat/uiUtils/com8;->zG(I)V

    goto :goto_0

    :cond_2
    const v1, 0x7f0a0dfa

    if-ne v0, v1, :cond_3

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/iqiyi/video/livechat/uiUtils/com8;->zG(I)V

    goto :goto_0

    :cond_3
    const v1, 0x7f0a0dfd

    if-ne v0, v1, :cond_4

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lorg/iqiyi/video/livechat/uiUtils/com8;->zG(I)V

    goto :goto_0

    :cond_4
    const v1, 0x7f0a0e00

    if-ne v0, v1, :cond_5

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lorg/iqiyi/video/livechat/uiUtils/com8;->zG(I)V

    goto :goto_0

    :cond_5
    const v1, 0x7f0a0e03

    if-ne v0, v1, :cond_6

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lorg/iqiyi/video/livechat/uiUtils/com8;->zG(I)V

    goto :goto_0

    :cond_6
    const v1, 0x7f0a0dea

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com8;->fEu:Lorg/iqiyi/video/livechat/uiUtils/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com8;->fEu:Lorg/iqiyi/video/livechat/uiUtils/n;

    invoke-interface {v0}, Lorg/iqiyi/video/livechat/uiUtils/n;->bxA()V

    goto :goto_0

    :cond_7
    const v1, 0x7f0a0de7

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/uiUtils/com8;->bxY()V

    goto :goto_0
.end method

.method public zH(I)V
    .locals 6

    const/16 v5, 0x11

    const/4 v4, 0x3

    iput p1, p0, Lorg/iqiyi/video/livechat/uiUtils/com8;->fEt:I

    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/uiUtils/com8;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050319

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "%d"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v3, -0x666667

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v3, -0x9e00

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v2, v4, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com8;->fEr:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public zu(I)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/livechat/uiUtils/com8;->price:I

    return-void
.end method
