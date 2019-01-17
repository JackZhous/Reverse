.class public Lcom/iqiyi/danmaku/ui/con;
.super Lcom/iqiyi/danmaku/ui/aux;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private anI:Lcom/iqiyi/danmaku/ui/a/con;

.field private anJ:Lcom/iqiyi/danmaku/ui/a/aux;

.field private anK:Landroid/widget/SeekBar;

.field private anL:Landroid/widget/TextView;

.field private anM:Landroid/widget/TextView;

.field private anN:Landroid/widget/SeekBar;

.field private anO:Landroid/widget/TextView;

.field private anP:Landroid/widget/TextView;

.field private anQ:Landroid/widget/SeekBar;

.field private anR:Landroid/widget/TextView;

.field private anS:Landroid/widget/TextView;

.field private anT:Landroid/widget/SeekBar;

.field private anU:Landroid/widget/TextView;

.field private anV:Landroid/widget/TextView;

.field private anW:Landroid/widget/TextView;

.field private anX:Landroid/widget/TextView;

.field private anY:Landroid/widget/ImageView;

.field private anZ:Landroid/widget/TextView;

.field private aoa:Landroid/widget/ImageView;

.field private aob:Landroid/widget/TextView;

.field private aoc:Landroid/widget/ImageView;

.field private aod:Landroid/widget/TextView;

.field private aoe:Landroid/widget/TextView;

.field private aof:Landroid/widget/ImageView;

.field private aog:Landroid/widget/TextView;

.field private aoh:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/danmaku/ui/aux;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method private a(Lcom/iqiyi/danmaku/contract/b/con;)V
    .locals 3

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/iqiyi/danmaku/contract/b/con;->od()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/ui/con;->anK:Landroid/widget/SeekBar;

    const/16 v2, 0x5a

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v1, p0, Lcom/iqiyi/danmaku/ui/con;->anK:Landroid/widget/SeekBar;

    add-int/lit8 v2, v0, -0xa

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v1, p0, Lcom/iqiyi/danmaku/ui/con;->anM:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/contract/b/con;->og()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/ui/con;->anN:Landroid/widget/SeekBar;

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v1, p0, Lcom/iqiyi/danmaku/ui/con;->anN:Landroid/widget/SeekBar;

    div-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, -0xe

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v1, p0, Lcom/iqiyi/danmaku/ui/con;->anP:Landroid/widget/TextView;

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lcom/iqiyi/danmaku/ui/con;->dt(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/contract/b/con;->oh()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/ui/con;->anQ:Landroid/widget/SeekBar;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v1, p0, Lcom/iqiyi/danmaku/ui/con;->anQ:Landroid/widget/SeekBar;

    add-int/lit8 v2, v0, -0x4

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v1, p0, Lcom/iqiyi/danmaku/ui/con;->anS:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\u79d2"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/contract/b/con;->oi()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/ui/con;->anT:Landroid/widget/SeekBar;

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v1, p0, Lcom/iqiyi/danmaku/ui/con;->anT:Landroid/widget/SeekBar;

    add-int/lit8 v2, v0, 0x0

    div-int/lit8 v2, v2, 0x5

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v1, p0, Lcom/iqiyi/danmaku/ui/con;->anV:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\u6761"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/con;->anY:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/contract/b/con;->oj()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/con;->aoa:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/contract/b/con;->ok()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/con;->aoc:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/contract/b/con;->ol()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/con;->aof:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/contract/b/con;->oo()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto/16 :goto_0
.end method

.method private dt(I)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x1c

    const/16 v1, 0xe

    if-le p1, v0, :cond_1

    move p1, v0

    :cond_0
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string/jumbo v1, "%d%%"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    add-int/lit8 v4, p1, -0xe

    mul-int/lit8 v4, v4, 0x5

    add-int/lit8 v4, v4, 0x50

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-ge p1, v1, :cond_0

    move p1, v1

    goto :goto_0
.end method

.method private vq()V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/con;->anY:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v3

    new-instance v4, Lcom/iqiyi/danmaku/contract/b/a/aux;

    const/16 v0, 0x10

    invoke-direct {v4, v0}, Lcom/iqiyi/danmaku/contract/b/a/aux;-><init>(I)V

    if-nez v3, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/iqiyi/danmaku/contract/b/a/aux;->az(Z)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/con;->anI:Lcom/iqiyi/danmaku/ui/a/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/con;->anI:Lcom/iqiyi/danmaku/ui/a/con;

    invoke-interface {v0, v4}, Lcom/iqiyi/danmaku/ui/a/con;->d(Lcom/iqiyi/danmaku/contract/b/a/aux;)V

    :cond_0
    iget-object v4, p0, Lcom/iqiyi/danmaku/ui/con;->anY:Landroid/widget/ImageView;

    if-nez v3, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/con;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "mask_subtitle"

    if-nez v3, :cond_3

    :goto_2
    invoke-static {v0, v4, v1}, Lcom/iqiyi/danmaku/contract/d/nul;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    if-eqz v3, :cond_4

    const-string/jumbo v0, "608241_zimufangdang_cls"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/iqiyi/danmaku/ui/con;->Yj:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->cB(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "608241_zimufangdang"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/iqiyi/danmaku/ui/con;->Yj:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->cB(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method private vr()V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/con;->aoa:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v3

    new-instance v4, Lcom/iqiyi/danmaku/contract/b/a/aux;

    const/16 v0, 0x20

    invoke-direct {v4, v0}, Lcom/iqiyi/danmaku/contract/b/a/aux;-><init>(I)V

    if-nez v3, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/iqiyi/danmaku/contract/b/a/aux;->aA(Z)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/con;->anI:Lcom/iqiyi/danmaku/ui/a/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/con;->anI:Lcom/iqiyi/danmaku/ui/a/con;

    invoke-interface {v0, v4}, Lcom/iqiyi/danmaku/ui/a/con;->d(Lcom/iqiyi/danmaku/contract/b/a/aux;)V

    :cond_0
    iget-object v4, p0, Lcom/iqiyi/danmaku/ui/con;->aoa:Landroid/widget/ImageView;

    if-nez v3, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/con;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "mask_color_text"

    if-nez v3, :cond_3

    :goto_2
    invoke-static {v0, v4, v1}, Lcom/iqiyi/danmaku/contract/d/nul;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    if-eqz v3, :cond_4

    const-string/jumbo v0, "608241_colortext_cls"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/iqiyi/danmaku/ui/con;->Yj:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->cB(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "608241_colortext"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/iqiyi/danmaku/ui/con;->Yj:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->cB(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method private vs()V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/con;->aoc:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v3

    new-instance v4, Lcom/iqiyi/danmaku/contract/b/a/aux;

    const/16 v0, 0x40

    invoke-direct {v4, v0}, Lcom/iqiyi/danmaku/contract/b/a/aux;-><init>(I)V

    if-nez v3, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/iqiyi/danmaku/contract/b/a/aux;->aD(Z)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/con;->anI:Lcom/iqiyi/danmaku/ui/a/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/con;->anI:Lcom/iqiyi/danmaku/ui/a/con;

    invoke-interface {v0, v4}, Lcom/iqiyi/danmaku/ui/a/con;->d(Lcom/iqiyi/danmaku/contract/b/a/aux;)V

    :cond_0
    iget-object v4, p0, Lcom/iqiyi/danmaku/ui/con;->aoc:Landroid/widget/ImageView;

    if-nez v3, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/con;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "mask_emoticon"

    if-nez v3, :cond_3

    :goto_2
    invoke-static {v0, v4, v1}, Lcom/iqiyi/danmaku/contract/d/nul;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    if-eqz v3, :cond_4

    const-string/jumbo v0, "608241_picexp_cls"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/iqiyi/danmaku/ui/con;->Yj:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->cB(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "608241_picexp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/iqiyi/danmaku/ui/con;->Yj:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->cB(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method private vt()V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/con;->aof:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v3

    new-instance v4, Lcom/iqiyi/danmaku/contract/b/a/aux;

    const/16 v0, 0x100

    invoke-direct {v4, v0}, Lcom/iqiyi/danmaku/contract/b/a/aux;-><init>(I)V

    if-nez v3, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/iqiyi/danmaku/contract/b/a/aux;->aC(Z)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/con;->anI:Lcom/iqiyi/danmaku/ui/a/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/con;->anI:Lcom/iqiyi/danmaku/ui/a/con;

    invoke-interface {v0, v4}, Lcom/iqiyi/danmaku/ui/a/con;->d(Lcom/iqiyi/danmaku/contract/b/a/aux;)V

    :cond_0
    iget-object v4, p0, Lcom/iqiyi/danmaku/ui/con;->aof:Landroid/widget/ImageView;

    if-nez v3, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/con;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "mask_redpacket"

    if-nez v3, :cond_3

    :goto_2
    invoke-static {v0, v4, v1}, Lcom/iqiyi/danmaku/contract/d/nul;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    if-eqz v3, :cond_4

    const-string/jumbo v0, "608241_redsee_cls"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/iqiyi/danmaku/ui/con;->Yj:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->cB(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "608241_redsee"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/iqiyi/danmaku/ui/con;->Yj:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->cB(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method private vu()V
    .locals 5

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/con;->anJ:Lcom/iqiyi/danmaku/ui/a/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/con;->anJ:Lcom/iqiyi/danmaku/ui/a/aux;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/ui/a/aux;->pg()V

    :cond_0
    const-string/jumbo v0, "608241_mask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/iqiyi/danmaku/ui/con;->Yj:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->cB(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/con;->mContext:Landroid/content/Context;

    sget-object v1, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    const-string/jumbo v2, "block-tucaou"

    const-string/jumbo v3, "608241_mask"

    iget v4, p0, Lcom/iqiyi/danmaku/ui/con;->Yj:I

    invoke-static {v4}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v4

    invoke-virtual {v4}, Lorg/iqiyi/video/player/ab;->bBn()Z

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/coreplayer/utils/lpt3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private vv()V
    .locals 5

    const/16 v4, 0x24

    new-instance v0, Lcom/iqiyi/danmaku/contract/b/a/aux;

    const/16 v1, 0x1ff

    invoke-direct {v0, v1}, Lcom/iqiyi/danmaku/contract/b/a/aux;-><init>(I)V

    iget-object v1, p0, Lcom/iqiyi/danmaku/ui/con;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/iqiyi/danmaku/contract/d/nul;->cO(Landroid/content/Context;)V

    iget v1, p0, Lcom/iqiyi/danmaku/ui/con;->Yj:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/danmaku/ui/con;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/iqiyi/danmaku/contract/b/aux;->n(Landroid/content/Context;I)Lcom/iqiyi/danmaku/contract/b/con;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, Lcom/iqiyi/danmaku/contract/b/con;->cd(I)V

    iget-object v2, p0, Lcom/iqiyi/danmaku/ui/con;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "font"

    invoke-static {v2, v3, v4}, Lcom/iqiyi/danmaku/contract/d/nul;->b(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v1}, Lcom/iqiyi/danmaku/contract/b/con;->od()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/danmaku/contract/b/a/aux;->cc(I)V

    invoke-virtual {v1}, Lcom/iqiyi/danmaku/contract/b/con;->og()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Lcom/iqiyi/danmaku/contract/b/a/aux;->cd(I)V

    invoke-virtual {v1}, Lcom/iqiyi/danmaku/contract/b/con;->oh()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/danmaku/contract/b/a/aux;->ce(I)V

    invoke-virtual {v1}, Lcom/iqiyi/danmaku/contract/b/con;->oi()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/danmaku/contract/b/a/aux;->cf(I)V

    invoke-virtual {v1}, Lcom/iqiyi/danmaku/contract/b/con;->oj()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/danmaku/contract/b/a/aux;->az(Z)V

    invoke-virtual {v1}, Lcom/iqiyi/danmaku/contract/b/con;->ok()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/danmaku/contract/b/a/aux;->aA(Z)V

    invoke-virtual {v1}, Lcom/iqiyi/danmaku/contract/b/con;->ol()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/danmaku/contract/b/a/aux;->aD(Z)V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/iqiyi/danmaku/contract/b/a/aux;->aC(Z)V

    iget-object v2, p0, Lcom/iqiyi/danmaku/ui/con;->anI:Lcom/iqiyi/danmaku/ui/a/con;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/iqiyi/danmaku/ui/con;->anI:Lcom/iqiyi/danmaku/ui/a/con;

    invoke-interface {v2, v0}, Lcom/iqiyi/danmaku/ui/a/con;->d(Lcom/iqiyi/danmaku/contract/b/a/aux;)V

    :cond_1
    invoke-direct {p0, v1}, Lcom/iqiyi/danmaku/ui/con;->a(Lcom/iqiyi/danmaku/contract/b/con;)V

    const-string/jumbo v0, "608241_bofang_reset"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/iqiyi/danmaku/ui/con;->Yj:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->cB(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/con;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/danmaku/ui/con;->mContext:Landroid/content/Context;

    const v2, 0x7f051211

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/danmaku/ui/a/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/ui/con;->anJ:Lcom/iqiyi/danmaku/ui/a/aux;

    return-void
.end method

.method public a(Lcom/iqiyi/danmaku/ui/a/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/ui/con;->anI:Lcom/iqiyi/danmaku/ui/a/con;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/con;->anY:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/iqiyi/danmaku/ui/con;->vq()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/con;->aoa:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/iqiyi/danmaku/ui/con;->vr()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/con;->aoc:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    invoke-direct {p0}, Lcom/iqiyi/danmaku/ui/con;->vs()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/con;->aof:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_4

    invoke-direct {p0}, Lcom/iqiyi/danmaku/ui/con;->vt()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/con;->aog:Landroid/widget/TextView;

    if-ne p1, v0, :cond_5

    invoke-direct {p0}, Lcom/iqiyi/danmaku/ui/con;->vu()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/con;->aoh:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/danmaku/ui/con;->vv()V

    goto :goto_0
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/con;->anK:Landroid/widget/SeekBar;

    if-ne p1, v0, :cond_2

    add-int/lit8 v0, p2, 0xa

    iget-object v1, p0, Lcom/iqiyi/danmaku/ui/con;->anM:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/con;->anN:Landroid/widget/SeekBar;

    if-ne p1, v0, :cond_3

    add-int/lit8 v0, p2, 0xe

    iget-object v1, p0, Lcom/iqiyi/danmaku/ui/con;->anP:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/iqiyi/danmaku/ui/con;->dt(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/con;->anQ:Landroid/widget/SeekBar;

    if-ne p1, v0, :cond_4

    add-int/lit8 v0, p2, 0x4

    iget-object v1, p0, Lcom/iqiyi/danmaku/ui/con;->anS:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\u79d2"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/con;->anT:Landroid/widget/SeekBar;

    if-ne p1, v0, :cond_0

    add-int/lit8 v0, p2, 0x0

    mul-int/lit8 v0, v0, 0x5

    iget-object v1, p0, Lcom/iqiyi/danmaku/ui/con;->anV:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\u6761"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/danmaku/ui/con;->anK:Landroid/widget/SeekBar;

    if-ne p1, v1, :cond_2

    new-instance v0, Lcom/iqiyi/danmaku/contract/b/a/aux;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/iqiyi/danmaku/contract/b/a/aux;-><init>(I)V

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/contract/b/a/aux;->cc(I)V

    iget-object v2, p0, Lcom/iqiyi/danmaku/ui/con;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "opa"

    invoke-static {v2, v3, v1}, Lcom/iqiyi/danmaku/contract/d/nul;->b(Landroid/content/Context;Ljava/lang/String;I)V

    const-string/jumbo v2, "140826_toumin"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/iqiyi/danmaku/ui/con;->Yj:I

    invoke-static {v4}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v4

    invoke-virtual {v4}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lorg/iqiyi/video/w/lpt2;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/iqiyi/danmaku/ui/con;->anI:Lcom/iqiyi/danmaku/ui/a/con;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/danmaku/ui/con;->anI:Lcom/iqiyi/danmaku/ui/a/con;

    invoke-interface {v1, v0}, Lcom/iqiyi/danmaku/ui/a/con;->d(Lcom/iqiyi/danmaku/contract/b/a/aux;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/danmaku/ui/con;->anN:Landroid/widget/SeekBar;

    if-ne p1, v1, :cond_3

    new-instance v0, Lcom/iqiyi/danmaku/contract/b/a/aux;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/iqiyi/danmaku/contract/b/a/aux;-><init>(I)V

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    add-int/lit8 v1, v1, 0xe

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/contract/b/a/aux;->cd(I)V

    iget-object v2, p0, Lcom/iqiyi/danmaku/ui/con;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "font"

    mul-int/lit8 v4, v1, 0x2

    invoke-static {v2, v3, v4}, Lcom/iqiyi/danmaku/contract/d/nul;->b(Landroid/content/Context;Ljava/lang/String;I)V

    const-string/jumbo v2, "608241_zihao"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/iqiyi/danmaku/ui/con;->Yj:I

    invoke-static {v4}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v4

    invoke-virtual {v4}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lorg/iqiyi/video/w/lpt2;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/iqiyi/danmaku/ui/con;->anQ:Landroid/widget/SeekBar;

    if-ne p1, v1, :cond_4

    new-instance v0, Lcom/iqiyi/danmaku/contract/b/a/aux;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/iqiyi/danmaku/contract/b/a/aux;-><init>(I)V

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    iget-object v2, p0, Lcom/iqiyi/danmaku/ui/con;->anT:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    mul-int/lit8 v2, v2, 0x5

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/contract/b/a/aux;->ce(I)V

    invoke-virtual {v0, v2}, Lcom/iqiyi/danmaku/contract/b/a/aux;->cf(I)V

    iget-object v2, p0, Lcom/iqiyi/danmaku/ui/con;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "spd"

    invoke-static {v2, v3, v1}, Lcom/iqiyi/danmaku/contract/d/nul;->b(Landroid/content/Context;Ljava/lang/String;I)V

    const-string/jumbo v2, "608241_sudu"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/iqiyi/danmaku/ui/con;->Yj:I

    invoke-static {v4}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v4

    invoke-virtual {v4}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lorg/iqiyi/video/w/lpt2;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, Lcom/iqiyi/danmaku/ui/con;->anT:Landroid/widget/SeekBar;

    if-ne p1, v1, :cond_0

    new-instance v0, Lcom/iqiyi/danmaku/contract/b/a/aux;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/iqiyi/danmaku/contract/b/a/aux;-><init>(I)V

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    mul-int/lit8 v1, v1, 0x5

    iget-object v2, p0, Lcom/iqiyi/danmaku/ui/con;->anQ:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/contract/b/a/aux;->cf(I)V

    invoke-virtual {v0, v2}, Lcom/iqiyi/danmaku/contract/b/a/aux;->ce(I)V

    iget-object v2, p0, Lcom/iqiyi/danmaku/ui/con;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "density"

    invoke-static {v2, v3, v1}, Lcom/iqiyi/danmaku/contract/d/nul;->b(Landroid/content/Context;Ljava/lang/String;I)V

    const-string/jumbo v2, "608241_midu"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/iqiyi/danmaku/ui/con;->Yj:I

    invoke-static {v4}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v4

    invoke-virtual {v4}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lorg/iqiyi/video/w/lpt2;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public update()V
    .locals 7

    const/16 v6, 0x21

    const/4 v5, 0x6

    const/4 v3, 0x1

    iget v0, p0, Lcom/iqiyi/danmaku/ui/con;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/ui/con;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/iqiyi/danmaku/contract/b/aux;->n(Landroid/content/Context;I)Lcom/iqiyi/danmaku/contract/b/con;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/danmaku/ui/con;->a(Lcom/iqiyi/danmaku/contract/b/con;)V

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    new-instance v2, Landroid/text/SpannableString;

    iget-object v3, p0, Lcom/iqiyi/danmaku/ui/con;->mContext:Landroid/content/Context;

    const v4, 0x7f051573

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v2, v1, v5, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/con;->anW:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected vp()I
    .locals 1

    const v0, 0x7f0304c1

    return v0
.end method

.method protected w(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a16a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/ui/con;->anL:Landroid/widget/TextView;

    const v0, 0x7f0a16a8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/ui/con;->anM:Landroid/widget/TextView;

    const v0, 0x7f0a16a9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/iqiyi/danmaku/ui/con;->anK:Landroid/widget/SeekBar;

    const v0, 0x7f0a16aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/ui/con;->anO:Landroid/widget/TextView;

    const v0, 0x7f0a16ac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/ui/con;->anP:Landroid/widget/TextView;

    const v0, 0x7f0a16ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/iqiyi/danmaku/ui/con;->anN:Landroid/widget/SeekBar;

    const v0, 0x7f0a16ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/ui/con;->anR:Landroid/widget/TextView;

    const v0, 0x7f0a16b0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/ui/con;->anS:Landroid/widget/TextView;

    const v0, 0x7f0a16b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/iqiyi/danmaku/ui/con;->anQ:Landroid/widget/SeekBar;

    const v0, 0x7f0a16b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/ui/con;->anU:Landroid/widget/TextView;

    const v0, 0x7f0a16b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/ui/con;->anV:Landroid/widget/TextView;

    const v0, 0x7f0a16b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/iqiyi/danmaku/ui/con;->anT:Landroid/widget/SeekBar;

    const v0, 0x7f0a16b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/ui/con;->anW:Landroid/widget/TextView;

    const v0, 0x7f0a16b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/ui/con;->anX:Landroid/widget/TextView;

    const v0, 0x7f0a16b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/ui/con;->anY:Landroid/widget/ImageView;

    const v0, 0x7f0a16ba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/ui/con;->anZ:Landroid/widget/TextView;

    const v0, 0x7f0a16b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/ui/con;->aoa:Landroid/widget/ImageView;

    const v0, 0x7f0a16bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/ui/con;->aob:Landroid/widget/TextView;

    const v0, 0x7f0a16bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/ui/con;->aoc:Landroid/widget/ImageView;

    const v0, 0x7f0a16be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/ui/con;->aod:Landroid/widget/TextView;

    const v0, 0x7f0a16bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/ui/con;->aoe:Landroid/widget/TextView;

    const v0, 0x7f0a16bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/ui/con;->aof:Landroid/widget/ImageView;

    const v0, 0x7f0a16c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/ui/con;->aog:Landroid/widget/TextView;

    const v0, 0x7f0a16c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/ui/con;->aoh:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/con;->anK:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/con;->anN:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/con;->anQ:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/con;->anT:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/con;->anY:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/con;->aoa:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/con;->aoc:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/con;->aof:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/con;->aog:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/con;->aoh:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
