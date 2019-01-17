.class public Lcom/iqiyi/circle/shortvideo/com2;
.super Ljava/lang/Object;


# static fields
.field private static final MQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;


# instance fields
.field private MR:Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;

.field private MS:Lcom/iqiyi/circle/c/aux;

.field private MT:Landroid/view/View$OnClickListener;

.field private MU:Lcom/iqiyi/circle/c/nul;

.field private mActivity:Landroid/app/Activity;

.field private mPosition:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/iqiyi/circle/shortvideo/com2;->MQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/iqiyi/circle/shortvideo/com2;->MQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;

    iput-object v0, p0, Lcom/iqiyi/circle/shortvideo/com2;->MR:Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/circle/shortvideo/com2;->mPosition:I

    sget-object v0, Lcom/iqiyi/circle/c/aux;->JT:Lcom/iqiyi/circle/c/aux;

    iput-object v0, p0, Lcom/iqiyi/circle/shortvideo/com2;->MS:Lcom/iqiyi/circle/c/aux;

    return-void
.end method

.method public constructor <init>(Lcom/iqiyi/circle/shortvideo/com3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/iqiyi/circle/shortvideo/com3;->a(Lcom/iqiyi/circle/shortvideo/com3;)Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/shortvideo/com2;->MR:Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;

    invoke-static {p1}, Lcom/iqiyi/circle/shortvideo/com3;->b(Lcom/iqiyi/circle/shortvideo/com3;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/circle/shortvideo/com2;->mPosition:I

    invoke-static {p1}, Lcom/iqiyi/circle/shortvideo/com3;->c(Lcom/iqiyi/circle/shortvideo/com3;)Lcom/iqiyi/circle/c/aux;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/shortvideo/com2;->MS:Lcom/iqiyi/circle/c/aux;

    invoke-static {p1}, Lcom/iqiyi/circle/shortvideo/com3;->d(Lcom/iqiyi/circle/shortvideo/com3;)Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/shortvideo/com2;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/iqiyi/circle/shortvideo/com3;->e(Lcom/iqiyi/circle/shortvideo/com3;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/shortvideo/com2;->MT:Landroid/view/View$OnClickListener;

    invoke-static {p1}, Lcom/iqiyi/circle/shortvideo/com3;->f(Lcom/iqiyi/circle/shortvideo/com3;)Lcom/iqiyi/circle/c/nul;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/shortvideo/com2;->MU:Lcom/iqiyi/circle/c/nul;

    return-void
.end method


# virtual methods
.method public bt(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/circle/shortvideo/com2;->mPosition:I

    return-void
.end method

.method public lk()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/com2;->MT:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public ll()Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/com2;->MR:Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;

    return-object v0
.end method

.method public lm()Lcom/iqiyi/circle/c/aux;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/com2;->MS:Lcom/iqiyi/circle/c/aux;

    return-object v0
.end method

.method public ln()Lcom/iqiyi/circle/c/nul;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/com2;->MU:Lcom/iqiyi/circle/c/nul;

    return-object v0
.end method

.method public lo()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/com2;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public position()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/circle/shortvideo/com2;->mPosition:I

    return v0
.end method
