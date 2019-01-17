.class public Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private bXo:Ljava/lang/String;

.field private bXp:Ljava/lang/String;

.field private bXq:I

.field private bXr:Ljava/lang/String;

.field private bXs:Ljava/lang/String;

.field private bXt:Ljava/lang/String;

.field private bXu:Ljava/lang/String;

.field private bXv:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;

.field private mDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;->bXy:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;->bXv:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "ExpressionEntity"

    const-string/jumbo v1, "ExpressionEntity (String url, String name,String pngFile, Type type)"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;->bXu:Ljava/lang/String;

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;->bXr:Ljava/lang/String;

    iput-object p3, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;->bXv:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;->acz()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method private acz()V
    .locals 2

    const-string/jumbo v0, "ExpressionEntity"

    const-string/jumbo v1, "fetchDrawableFromLocalPath"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/nul;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/nul;-><init>(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;)V

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    return-void
.end method

.method static synthetic c(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;->bXu:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;->bXv:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;

    return-void
.end method

.method public acA()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;->bXo:Ljava/lang/String;

    return-object v0
.end method

.method public acB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;->bXp:Ljava/lang/String;

    return-object v0
.end method

.method public acC()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;->bXq:I

    return v0
.end method

.method public acD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;->bXr:Ljava/lang/String;

    return-object v0
.end method

.method public acE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;->bXs:Ljava/lang/String;

    return-object v0
.end method

.method public acF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;->bXt:Ljava/lang/String;

    return-object v0
.end method

.method public acG()Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;->bXv:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;

    return-object v0
.end method

.method public acH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;->bXu:Ljava/lang/String;

    return-object v0
.end method

.method public eP(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;->bXs:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;->bXt:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;->bXp:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/d/con;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;->bXs:Ljava/lang/String;

    goto :goto_0
.end method

.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 7

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    const-string/jumbo v1, "ExpressionEntity"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "icon.height is "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, " weight is "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const-string/jumbo v2, "ExpressionEntity"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "radio is "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    float-to-double v2, v1

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v4, p1

    mul-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {v0, v2, v3, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    :goto_1
    const-string/jumbo v2, "ExpressionEntity"

    const-string/jumbo v3, "getDrawable e = "

    invoke-static {v2, v3, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public jW(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;->bXq:I

    return-void
.end method

.method public ki(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;->bXo:Ljava/lang/String;

    return-void
.end method

.method public kj(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;->bXp:Ljava/lang/String;

    return-void
.end method

.method public kk(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;->bXr:Ljava/lang/String;

    return-void
.end method

.method public kl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;->bXs:Ljava/lang/String;

    return-void
.end method

.method public km(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;->bXt:Ljava/lang/String;

    return-void
.end method
