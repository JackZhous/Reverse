.class public Lorg/qiyi/video/page/v3/page/d/aux;
.super Lorg/qiyi/video/page/v3/page/d/lpt6;


# instance fields
.field private iff:Lorg/qiyi/android/video/ui/phone/category/com2;

.field private jCR:J

.field private jCS:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/d/lpt6;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lorg/qiyi/video/page/v3/page/d/aux;->jCS:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/video/page/v3/page/d/aux;->Ra(I)V

    return-void
.end method

.method private YE(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const-string/jumbo v0, "categorylib_content"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/d/aux;->iff:Lorg/qiyi/android/video/ui/phone/category/com2;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/category/com2;->cbl()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/d/aux;->iff:Lorg/qiyi/android/video/ui/phone/category/com2;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/category/com2;->cGi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "~"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    aput-object p1, v2, v4

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/d/aux;->iff:Lorg/qiyi/android/video/ui/phone/category/com2;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/phone/category/com2;->getCategoryId()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v5

    const/4 v1, 0x2

    iget-object v3, p0, Lorg/qiyi/video/page/v3/page/d/aux;->iff:Lorg/qiyi/android/video/ui/phone/category/com2;

    invoke-virtual {v3}, Lorg/qiyi/android/video/ui/phone/category/com2;->cGk()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x5

    aput-object v0, v2, v1

    :goto_1
    return-object v2

    :cond_1
    aput-object p1, v2, v4

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/d/aux;->iff:Lorg/qiyi/android/video/ui/phone/category/com2;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/category/com2;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public QZ(I)Z
    .locals 1

    iget v0, p0, Lorg/qiyi/video/page/v3/page/d/aux;->jCS:I

    if-le p1, v0, :cond_0

    iput p1, p0, Lorg/qiyi/video/page/v3/page/d/aux;->jCS:I

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lorg/qiyi/android/video/ui/phone/category/com2;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/page/v3/page/d/aux;->iff:Lorg/qiyi/android/video/ui/phone/category/com2;

    return-void
.end method

.method public a(Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 4

    invoke-super {p0, p1}, Lorg/qiyi/video/page/v3/page/d/lpt6;->a(Lorg/qiyi/basecard/v3/data/Page;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/qiyi/video/page/v3/page/d/aux;->jCR:J

    sub-long/2addr v0, v2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/data/Page;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/data/Page;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;->s_ct:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public dgj()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lorg/qiyi/video/page/v3/page/d/aux;->jCS:I

    return-void
.end method

.method public getCacheKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "category_v3"

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, ">>> base="

    aput-object v2, v1, v3

    aput-object p1, v1, v4

    const-string/jumbo v2, ""

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/d/aux;->iff:Lorg/qiyi/android/video/ui/phone/category/com2;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lorg/qiyi/video/page/v3/page/d/aux;->YE(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/controllerlayer/utils/con;->f(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "category_v3"

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, ">>> cache="

    aput-object v2, v1, v3

    aput-object p1, v1, v4

    const-string/jumbo v2, ""

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public hc()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/video/page/v3/page/d/lpt6;->hc()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/qiyi/video/page/v3/page/d/aux;->jCR:J

    return-void
.end method

.method public kb(Landroid/content/Context;)Lorg/qiyi/android/card/d/aj;
    .locals 4

    invoke-super {p0, p1}, Lorg/qiyi/video/page/v3/page/d/lpt6;->kb(Landroid/content/Context;)Lorg/qiyi/android/card/d/aj;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "hasTab"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "tab_change"

    iput-object v1, v0, Lorg/qiyi/android/card/d/aj;->from_block:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public preBuildUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "category_v3"

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, ">>> base="

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    const-string/jumbo v2, ""

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/d/aux;->iff:Lorg/qiyi/android/video/ui/phone/category/com2;

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lorg/qiyi/video/page/v3/page/d/aux;->getCacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/controllerlayer/utils/con;->dd(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "category_v3"

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, ">>> "

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    const-string/jumbo v2, ""

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lorg/qiyi/video/page/v3/page/d/lpt6;->preBuildUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public refreshPV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public restartPv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldUpdate(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
