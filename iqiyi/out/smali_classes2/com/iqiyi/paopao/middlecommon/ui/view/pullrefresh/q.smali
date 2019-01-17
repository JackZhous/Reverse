.class public Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/q;
.super Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/m;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TEXT_COLOR:I


# instance fields
.field private cEG:I

.field private isRunning:Z

.field private mCount:I

.field private mHandler:Landroid/os/Handler;

.field private mHeight:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "#666666"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/q;->TEXT_COLOR:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com1;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/m;-><init>(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com1;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/q;->mHandler:Landroid/os/Handler;

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/q;->cEG:I

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/q;->mCount:I

    return-void
.end method

.method private pg(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    rem-int/lit8 v0, p1, 0x6

    add-int/lit8 v0, v0, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/q;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020b48

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/q;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020b49

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/q;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020b4a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/q;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020b4b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/q;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020b4c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/q;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020b4d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private s(Landroid/graphics/Canvas;)V
    .locals 8

    const/high16 v5, 0x423c0000    # 47.0f

    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/q;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/q;->cEz:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com1;

    invoke-interface {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com1;->apI()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/q;->mHeight:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/q;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020b48

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/q;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/q;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/q;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x42380000    # 46.0f

    invoke-static {v4, v5}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v1, v2, v7, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v0, v0

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const-string/jumbo v1, "\u4e0b\u62c9\u5237\u65b0"

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/q;->mHeight:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/q;->aqd()Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com1;

    move-result-object v2

    invoke-interface {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com1;->apI()I

    move-result v2

    if-lt v0, v2, :cond_0

    const-string/jumbo v1, "\u91ca\u653e\u5237\u65b0"

    :cond_0
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v0, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/q;->TEXT_COLOR:I

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/q;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v0, v3}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    new-instance v0, Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/q;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x424c0000    # 51.0f

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v6, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private t(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v7, 0x0

    const/high16 v5, 0x423c0000    # 47.0f

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/q;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/q;->cEG:I

    invoke-direct {p0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/q;->pg(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/q;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/q;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/q;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x42380000    # 46.0f

    invoke-static {v4, v5}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v1, v2, v7, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v0, v0

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    sget v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/q;->TEXT_COLOR:I

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/q;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    new-instance v0, Landroid/text/StaticLayout;

    const-string/jumbo v1, "\u5c0f\u6ce1\u52aa\u529b\u5237\u65b0\u4e2d~"

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/q;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x424c0000    # 51.0f

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v6, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_0
    const-string/jumbo v0, "SealDrawable"

    const-string/jumbo v1, "drawable is null!"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public aa(F)V
    .locals 0

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/q;->isRunning:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/q;->s(Landroid/graphics/Canvas;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/q;->t(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/q;->isRunning:Z

    return v0
.end method

.method public offsetTopAndBottom(I)V
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/q;->mHeight:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/q;->mHeight:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/q;->invalidateSelf()V

    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/m;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public run()V
    .locals 4

    const/4 v2, 0x0

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/q;->cEG:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/q;->cEG:I

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/q;->cEG:I

    rem-int/lit8 v0, v0, 0x6

    if-nez v0, :cond_0

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/q;->mCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/q;->mCount:I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/q;->cEA:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPHomePullRefreshLayout;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/q;->mCount:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/q;->mCount:I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/q;->cEA:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPHomePullRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPHomePullRefreshLayout;->hn(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/q;->cEA:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPHomePullRefreshLayout;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPHomePullRefreshLayout;->hk(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/q;->cEA:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPHomePullRefreshLayout;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPHomePullRefreshLayout;->hn(Z)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/q;->isRunning:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/q;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/q;->invalidateSelf()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/q;->cEA:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPHomePullRefreshLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPHomePullRefreshLayout;->apP()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/q;->cEA:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPHomePullRefreshLayout;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPHomePullRefreshLayout;->hm(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/q;->cEA:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPHomePullRefreshLayout;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPHomePullRefreshLayout;->hn(Z)V

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/q;->mCount:I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/q;->cEA:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPHomePullRefreshLayout;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPHomePullRefreshLayout;->hk(Z)V

    goto :goto_0
.end method

.method public setColorSchemeColors([I)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/q;->cEG:I

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/q;->isRunning:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/q;->cEA:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPHomePullRefreshLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/q;->cEA:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPHomePullRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPHomePullRefreshLayout;->hn(Z)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/q;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/q;->isRunning:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/q;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
