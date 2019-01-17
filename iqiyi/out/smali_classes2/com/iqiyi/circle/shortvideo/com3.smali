.class public Lcom/iqiyi/circle/shortvideo/com3;
.super Ljava/lang/Object;


# instance fields
.field private MR:Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;

.field private MS:Lcom/iqiyi/circle/c/aux;

.field private MU:Lcom/iqiyi/circle/c/nul;

.field private MV:Landroid/view/View$OnClickListener;

.field private mActivity:Landroid/app/Activity;

.field private mPosition:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/circle/shortvideo/com3;)Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/com3;->MR:Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/circle/shortvideo/com3;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/circle/shortvideo/com3;->mPosition:I

    return v0
.end method

.method static synthetic c(Lcom/iqiyi/circle/shortvideo/com3;)Lcom/iqiyi/circle/c/aux;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/com3;->MS:Lcom/iqiyi/circle/c/aux;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/circle/shortvideo/com3;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/com3;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/circle/shortvideo/com3;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/com3;->MV:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic f(Lcom/iqiyi/circle/shortvideo/com3;)Lcom/iqiyi/circle/c/nul;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/com3;->MU:Lcom/iqiyi/circle/c/nul;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/iqiyi/circle/c/aux;)Lcom/iqiyi/circle/shortvideo/com3;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/shortvideo/com3;->MS:Lcom/iqiyi/circle/c/aux;

    return-object p0
.end method

.method public a(Lcom/iqiyi/circle/c/nul;)Lcom/iqiyi/circle/shortvideo/com3;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/shortvideo/com3;->MU:Lcom/iqiyi/circle/c/nul;

    return-object p0
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;)Lcom/iqiyi/circle/shortvideo/com3;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/shortvideo/com3;->MR:Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;

    return-object p0
.end method

.method public bu(I)Lcom/iqiyi/circle/shortvideo/com3;
    .locals 0

    iput p1, p0, Lcom/iqiyi/circle/shortvideo/com3;->mPosition:I

    return-object p0
.end method

.method public e(Landroid/view/View$OnClickListener;)Lcom/iqiyi/circle/shortvideo/com3;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/shortvideo/com3;->MV:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public g(Landroid/app/Activity;)Lcom/iqiyi/circle/shortvideo/com3;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/shortvideo/com3;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public lp()Lcom/iqiyi/circle/shortvideo/com2;
    .locals 1

    new-instance v0, Lcom/iqiyi/circle/shortvideo/com2;

    invoke-direct {v0, p0}, Lcom/iqiyi/circle/shortvideo/com2;-><init>(Lcom/iqiyi/circle/shortvideo/com3;)V

    return-object v0
.end method
