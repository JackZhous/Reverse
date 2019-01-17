.class public Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;
.super Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/aux;


# instance fields
.field public bRu:I

.field private bpA:Z

.field private bpr:I

.field private cHW:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/a/aux;

.field private cHX:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/con;

.field private cHY:F

.field private cHZ:Landroid/view/View;

.field private cIa:I

.field private cIb:I

.field private cIc:I


# direct methods
.method public constructor <init>(ILcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/con;Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/a/aux;)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    const/4 v1, -0x1

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/aux;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;->cHY:F

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;->cIa:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;->cIb:I

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;->cIc:I

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;->bpr:I

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;->cHX:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/con;

    iput-object p3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;->cHW:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/a/aux;

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;->bRu:I

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;)Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/con;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;->cHX:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/con;

    return-object v0
.end method

.method private aK(Landroid/view/View;)Z
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;->bRu:I

    invoke-static {p1, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->w(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-gez v0, :cond_0

    if-gez v0, :cond_1

    neg-int v0, v0

    int-to-float v0, v0

    int-to-float v2, v2

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;->cHY:F

    mul-float/2addr v2, v3

    int-to-float v1, v1

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/view/View;Landroid/view/ViewGroup;)Z
    .locals 8

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    const-string/jumbo v3, "VideoPlayViewCalculator"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "isInVisibleItemArea top="

    aput-object v5, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    const-string/jumbo v6, "bottom="

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;->bRu:I

    invoke-static {p1, v3}, Lcom/iqiyi/paopao/middlecommon/d/an;->w(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    if-gez v2, :cond_1

    neg-int v5, v2

    int-to-float v5, v5

    int-to-float v6, v4

    iget v7, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;->cHY:F

    mul-float/2addr v6, v7

    int-to-float v7, v3

    add-float/2addr v6, v7

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-lez v2, :cond_2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    sub-int v2, v5, v2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;->cHY:F

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-lez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public Ok()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;->cHX:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/con;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/con;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/com1;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/com1;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(IILandroid/view/View;)V
    .locals 0

    iput p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;->bpr:I

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;->cIc:I

    iput-object p3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;->cHZ:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/view/ViewGroup;II)V
    .locals 11

    const/4 v10, -0x1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;->cIa:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;->cHX:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/con;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;->cIa:I

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/con;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;->cIc:I

    if-ne v0, v10, :cond_1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;->cIb:I

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;->cIc:I

    if-eq v0, v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;->cHW:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/a/aux;

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    iget v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;->cIb:I

    invoke-interface {v4, v0, v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/a/aux;->z(Landroid/view/ViewGroup;I)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v6, v4, v2

    const-wide/16 v8, 0xa

    cmp-long v0, v6, v8

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "VideoPlayViewCalculator: onScroll playVideo start "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/c/com2;->log(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "VideoPlayViewCalculator: onScroll playVideo end "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/c/com2;->log(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "VideoPlayViewCalculator: onScroll playVideo spent  "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-long v2, v4, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/c/com2;->log(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;->cIb:I

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;->cIc:I

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;->cIc:I

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;->bpr:I

    iput-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;->cHZ:Landroid/view/View;

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;->bpA:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;->bpA:Z

    :cond_1
    iput v10, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;->cIa:I

    :cond_2
    return-void
.end method

.method public hy(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;->bpA:Z

    return-void
.end method

.method public onScroll(Landroid/view/ViewGroup;III)V
    .locals 10

    invoke-super {p0, p1, p2, p3, p4}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/aux;->onScroll(Landroid/view/ViewGroup;III)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-lez p3, :cond_5

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;->cHX:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/con;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/con;->getHeaderViewsCount()I

    move-result v0

    sub-int v1, p2, v0

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;->cIa:I

    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;->cHX:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/con;

    invoke-interface {v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/con;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_2

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;->cHX:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/con;

    invoke-interface {v4, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/con;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;->aK(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int v4, v1, v0

    iput v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;->cIb:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "videofeed mAutoPlayNext="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;->bpA:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " mLastPlayPosition "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;->bpr:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " mCanPlayPosition "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;->cIb:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    iget-boolean v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;->bpA:Z

    if-eqz v4, :cond_1

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;->bpr:I

    if-lez v4, :cond_1

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;->bpr:I

    iget v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;->cIb:I

    if-ne v4, v5, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;->cIa:I

    :cond_2
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;->cIc:I

    const/4 v4, -0x1

    if-le v0, v4, :cond_5

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;->cIc:I

    if-lt v0, v1, :cond_3

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;->cIc:I

    add-int/2addr v1, p3

    if-le v0, v1, :cond_7

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;->cHW:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/a/aux;

    iget v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;->cIc:I

    invoke-interface {v4, p1, v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/a/aux;->A(Landroid/view/ViewGroup;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v6, v4, v2

    const-wide/16 v8, 0xa

    cmp-long v6, v6, v8

    if-lez v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "VideoPlayViewCalculator: onScroll stop play start "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/iqiyi/paopao/base/c/com2;->log(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "VideoPlayViewCalculator: onScroll stop play end "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/iqiyi/paopao/base/c/com2;->log(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "VideoPlayViewCalculator: onScroll stop play spent  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long v0, v4, v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/c/com2;->log(Ljava/lang/String;)V

    :cond_4
    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;->cIc:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;->cHZ:Landroid/view/View;

    :cond_5
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v4, v0, v2

    const-wide/16 v6, 0xa

    cmp-long v4, v4, v6

    if-lez v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "VideoPlayViewCalculator: onScroll start "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/iqiyi/paopao/base/c/com2;->log(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "VideoPlayViewCalculator: onScroll end "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/iqiyi/paopao/base/c/com2;->log(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "VideoPlayViewCalculator: onScroll spent  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/c/com2;->log(Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;->cHZ:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;->b(Landroid/view/View;Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;->cHW:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/a/aux;

    iget v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;->cIc:I

    invoke-interface {v4, p1, v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/a/aux;->A(Landroid/view/ViewGroup;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v6, v4, v0

    const-wide/16 v8, 0xa

    cmp-long v6, v6, v8

    if-lez v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "VideoPlayViewCalculator: onScroll stop play start "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/iqiyi/paopao/base/c/com2;->log(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "VideoPlayViewCalculator: onScroll stop play end "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/iqiyi/paopao/base/c/com2;->log(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "VideoPlayViewCalculator: onScroll stop play spent  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long v0, v4, v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/c/com2;->log(Ljava/lang/String;)V

    :cond_8
    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;->cIc:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;->cHZ:Landroid/view/View;

    goto/16 :goto_1
.end method

.method public pq(I)V
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;->cIc:I

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;->bpr:I

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;->cIc:I

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;->cIb:I

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;->cIa:I

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;->cIc:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;->cHZ:Landroid/view/View;

    return-void
.end method
