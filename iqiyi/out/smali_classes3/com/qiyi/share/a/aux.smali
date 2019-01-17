.class public Lcom/qiyi/share/a/aux;
.super Ljava/lang/Object;


# static fields
.field private static eCt:D

.field private static eCu:I

.field private static eCv:I

.field private static eCw:I

.field private static eCx:I

.field private static eCy:J


# instance fields
.field private dfb:Lcom/facebook/rebound/SpringChain;

.field private dfc:Landroid/view/ViewGroup;

.field private dfd:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3fd999999999999aL    # 0.4

    sput-wide v0, Lcom/qiyi/share/a/aux;->eCt:D

    const/16 v0, 0x78

    sput v0, Lcom/qiyi/share/a/aux;->eCu:I

    const/4 v0, 0x5

    sput v0, Lcom/qiyi/share/a/aux;->eCv:I

    const/16 v0, 0x64

    sput v0, Lcom/qiyi/share/a/aux;->eCw:I

    const/16 v0, 0xa

    sput v0, Lcom/qiyi/share/a/aux;->eCx:I

    const-wide/16 v0, 0xc8

    sput-wide v0, Lcom/qiyi/share/a/aux;->eCy:J

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/qiyi/share/a/con;

    invoke-direct {v0, p0}, Lcom/qiyi/share/a/con;-><init>(Lcom/qiyi/share/a/aux;)V

    iput-object v0, p0, Lcom/qiyi/share/a/aux;->dfd:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/qiyi/share/a/aux;->dfc:Landroid/view/ViewGroup;

    return-void
.end method

.method static synthetic a(Lcom/qiyi/share/a/aux;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/share/a/aux;->dfc:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic access$200()J
    .locals 2

    sget-wide v0, Lcom/qiyi/share/a/aux;->eCy:J

    return-wide v0
.end method

.method static synthetic access$202(J)J
    .locals 0

    sput-wide p0, Lcom/qiyi/share/a/aux;->eCy:J

    return-wide p0
.end method

.method static synthetic access$400()I
    .locals 1

    sget v0, Lcom/qiyi/share/a/aux;->eCu:I

    return v0
.end method

.method static synthetic access$500()I
    .locals 1

    sget v0, Lcom/qiyi/share/a/aux;->eCv:I

    return v0
.end method

.method static synthetic access$600()I
    .locals 1

    sget v0, Lcom/qiyi/share/a/aux;->eCw:I

    return v0
.end method

.method static synthetic access$700()I
    .locals 1

    sget v0, Lcom/qiyi/share/a/aux;->eCx:I

    return v0
.end method

.method static synthetic access$702(I)I
    .locals 0

    sput p0, Lcom/qiyi/share/a/aux;->eCx:I

    return p0
.end method

.method public static ae(Landroid/app/Activity;)V
    .locals 13

    const/4 v12, 0x0

    new-instance v8, Landroid/app/Dialog;

    const v0, 0x7f070233

    invoke-direct {v8, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03041c

    invoke-virtual {v0, v1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0a13eb

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const v0, 0x7f0a13ec

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const v0, 0x7f0a13ed

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    const v0, 0x7f0a13ee

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    const v0, 0x7f0a13ef

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    const v0, 0x7f0a13f0

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    sget-wide v10, Lcom/qiyi/share/a/aux;->eCt:D

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/qiyi/share/a/aux;->eCu:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/qiyi/share/a/aux;->eCv:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/qiyi/share/a/aux;->eCw:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/qiyi/share/a/aux;->eCx:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    sget-wide v10, Lcom/qiyi/share/a/aux;->eCy:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a13f1

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    new-instance v0, Lcom/qiyi/share/a/com1;

    move-object v7, p0

    invoke-direct/range {v0 .. v8}, Lcom/qiyi/share/a/com1;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/Activity;Landroid/app/Dialog;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a13f2

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v0, Lcom/qiyi/share/a/com2;

    invoke-direct/range {v0 .. v6}, Lcom/qiyi/share/a/com2;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v12}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v9}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic b(Lcom/qiyi/share/a/aux;)Lcom/facebook/rebound/SpringChain;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/share/a/aux;->dfb:Lcom/facebook/rebound/SpringChain;

    return-object v0
.end method

.method static synthetic beU()D
    .locals 2

    sget-wide v0, Lcom/qiyi/share/a/aux;->eCt:D

    return-wide v0
.end method

.method static synthetic u(D)D
    .locals 0

    sput-wide p0, Lcom/qiyi/share/a/aux;->eCt:D

    return-wide p0
.end method

.method static synthetic vA(I)I
    .locals 0

    sput p0, Lcom/qiyi/share/a/aux;->eCv:I

    return p0
.end method

.method static synthetic vB(I)I
    .locals 0

    sput p0, Lcom/qiyi/share/a/aux;->eCw:I

    return p0
.end method

.method static synthetic vz(I)I
    .locals 0

    sput p0, Lcom/qiyi/share/a/aux;->eCu:I

    return p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 1

    instance-of v0, p3, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p3, Landroid/widget/TextView;

    const-string/jumbo v0, "\u70b9\u6b64\u8c03\u8bd5\u52a8\u753b\u53c2\u6570"

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, -0x10000

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Lcom/qiyi/share/a/prn;

    invoke-direct {v0, p0, p2, p1}, Lcom/qiyi/share/a/prn;-><init>(Lcom/qiyi/share/a/aux;Landroid/app/Dialog;Landroid/app/Activity;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/share/a/aux;->dfc:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/qiyi/share/a/aux;->dfd:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/qiyi/share/a/aux;->dfb:Lcom/facebook/rebound/SpringChain;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/share/a/aux;->dfb:Lcom/facebook/rebound/SpringChain;

    invoke-virtual {v0}, Lcom/facebook/rebound/SpringChain;->getAllSprings()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rebound/Spring;

    invoke-virtual {v0}, Lcom/facebook/rebound/Spring;->removeAllListeners()Lcom/facebook/rebound/Spring;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public start()V
    .locals 4

    sget v0, Lcom/qiyi/share/a/aux;->eCu:I

    sget v1, Lcom/qiyi/share/a/aux;->eCv:I

    sget v2, Lcom/qiyi/share/a/aux;->eCw:I

    sget v3, Lcom/qiyi/share/a/aux;->eCx:I

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/rebound/SpringChain;->create(IIII)Lcom/facebook/rebound/SpringChain;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/share/a/aux;->dfb:Lcom/facebook/rebound/SpringChain;

    iget-object v0, p0, Lcom/qiyi/share/a/aux;->dfc:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/qiyi/share/a/aux;->dfc:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/qiyi/share/a/aux;->dfc:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/qiyi/share/a/aux;->dfd:Ljava/lang/Runnable;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
