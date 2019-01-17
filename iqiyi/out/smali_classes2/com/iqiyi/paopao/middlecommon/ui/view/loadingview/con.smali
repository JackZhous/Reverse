.class public Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;
.super Ljava/lang/Object;


# instance fields
.field private final cBE:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;

    invoke-direct {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;->cBE:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;

    return-void
.end method


# virtual methods
.method public A(Landroid/view/View$OnClickListener;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;->cBE:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;

    iput-object p1, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;->cBO:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public B(Landroid/view/View$OnClickListener;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;->cBE:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;

    iput-object p1, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;->cBM:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public C(Landroid/view/View$OnClickListener;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;->cBE:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;

    iput-object p1, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;->cBN:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public apw()Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;
    .locals 3

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;->cBE:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;

    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;->cBE:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;

    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;->cBE:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;

    iget v2, v2, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;->type:I

    invoke-static {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;->cBE:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;->cBE:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;->cBE:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;

    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;->cBM:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->x(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;->cBE:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->c(Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;->cBE:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->d(Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;->cBE:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->e(Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;->cBE:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->f(Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;->cBE:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->g(Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;)V

    return-object v0
.end method

.method public hc(Z)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;->cBE:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;

    iput-boolean p1, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;->cBS:Z

    return-object p0
.end method

.method public oI(I)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;->cBE:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;->cBE:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;

    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;->context:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;->description:Ljava/lang/String;

    return-object p0
.end method

.method public oJ(I)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;->cBE:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;->cBE:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;

    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;->context:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;->Gu:Ljava/lang/String;

    return-object p0
.end method

.method public oK(I)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;->cBE:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;->cBE:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;

    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;->context:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;->cBK:Ljava/lang/String;

    return-object p0
.end method

.method public oL(I)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;->cBE:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;

    iput p1, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;->type:I

    return-object p0
.end method

.method public oM(I)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;->cBE:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;

    iput p1, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;->cBP:I

    return-object p0
.end method

.method public oN(I)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;->cBE:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;

    iput p1, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;->cBQ:I

    return-object p0
.end method

.method public pq(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;->cBE:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;

    iput-object p1, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;->description:Ljava/lang/String;

    return-object p0
.end method

.method public pr(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;->cBE:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;

    iput-object p1, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/com1;->Gu:Ljava/lang/String;

    return-object p0
.end method
