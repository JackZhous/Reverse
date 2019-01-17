.class public Lcom/iqiyi/danmaku/contract/view/com1;
.super Lorg/iqiyi/video/ui/en;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private XX:Landroid/widget/TextView;

.field private XY:Landroid/widget/TextView;

.field private XZ:Landroid/widget/TextView;

.field private Ya:Landroid/widget/TextView;

.field private Yb:Landroid/widget/TextView;

.field private Yc:Landroid/widget/TextView;

.field private Yd:Landroid/widget/TextView;

.field private Ye:Landroid/widget/TextView;

.field private Yf:Landroid/widget/TextView;

.field private Yg:Landroid/view/View;

.field private Yh:Landroid/view/View;

.field private Yi:Lcom/iqiyi/danmaku/b/c/prn;

.field private Yj:I

.field private Yk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/iqiyi/video/ui/en;-><init>(Landroid/app/Activity;I)V

    const-string/jumbo v0, "7"

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com1;->Yk:Ljava/lang/String;

    iput p2, p0, Lcom/iqiyi/danmaku/contract/view/com1;->Yj:I

    return-void
.end method


# virtual methods
.method public varargs a(I[Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x10d

    if-ne v0, p1, :cond_1

    if-eqz p2, :cond_1

    aget-object v0, p2, v2

    if-eqz v0, :cond_1

    aget-object v0, p2, v2

    check-cast v0, Lcom/iqiyi/danmaku/b/c/prn;

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com1;->Yi:Lcom/iqiyi/danmaku/b/c/prn;

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com1;->Yi:Lcom/iqiyi/danmaku/b/c/prn;

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/contract/view/com1;->b(Lcom/iqiyi/danmaku/b/c/prn;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com1;->Yi:Lcom/iqiyi/danmaku/b/c/prn;

    iget-object v0, v0, Lcom/iqiyi/danmaku/b/c/prn;->text:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com1;->XX:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/view/com1;->Yi:Lcom/iqiyi/danmaku/b/c/prn;

    iget-object v1, v1, Lcom/iqiyi/danmaku/b/c/prn;->text:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com1;->Yg:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com1;->Yh:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public b(Lcom/iqiyi/danmaku/b/c/prn;)V
    .locals 4

    const/16 v3, 0xc

    const/16 v2, 0xa

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/b/c/prn;->qJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/iqiyi/danmaku/b/c/prn;->text:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/iqiyi/danmaku/b/c/prn;->qJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_3

    invoke-static {v0}, Lcom/iqiyi/danmaku/b/f/con;->bx(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-ge v1, v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string/jumbo v3, "["

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    iget v2, p1, Lcom/iqiyi/danmaku/b/c/prn;->textSize:F

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lorg/iqiyi/video/spitslot/com6;->a(Landroid/content/Context;Ljava/lang/String;IZ)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p1, Lcom/iqiyi/danmaku/b/c/prn;->text:Ljava/lang/CharSequence;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method public oZ()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com1;->etO:Landroid/view/View;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com1;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0304bf

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com1;->etO:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com1;->etO:Landroid/view/View;

    const v1, 0x7f0a169e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com1;->XX:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com1;->etO:Landroid/view/View;

    const v1, 0x7f0a1697

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com1;->Ya:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com1;->etO:Landroid/view/View;

    const v1, 0x7f0a1698

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com1;->Yb:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com1;->etO:Landroid/view/View;

    const v1, 0x7f0a1699

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com1;->Yc:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com1;->etO:Landroid/view/View;

    const v1, 0x7f0a169a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com1;->Yd:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com1;->etO:Landroid/view/View;

    const v1, 0x7f0a169b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com1;->Ye:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com1;->etO:Landroid/view/View;

    const v1, 0x7f0a169c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com1;->Yf:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com1;->etO:Landroid/view/View;

    const v1, 0x7f0a169f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com1;->XY:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com1;->etO:Landroid/view/View;

    const v1, 0x7f0a16a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com1;->XZ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com1;->etO:Landroid/view/View;

    const v1, 0x7f0a169d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com1;->Yg:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com1;->etO:Landroid/view/View;

    const v1, 0x7f0a1695

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com1;->Yh:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com1;->Ya:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com1;->Yb:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com1;->Yc:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com1;->Yd:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com1;->Ye:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com1;->Yf:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com1;->XY:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com1;->XZ:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com1;->Yg:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com1;->Yh:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v5, 0x3

    const/4 v0, 0x1

    const/16 v6, 0x100

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v3, p0, Lcom/iqiyi/danmaku/contract/view/com1;->XY:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    move-result v3

    if-ne v2, v3, :cond_2

    const-string/jumbo v2, "608241_report"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/iqiyi/danmaku/contract/view/com1;->Yj:I

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

    invoke-static {v2, v3}, Lorg/iqiyi/video/w/lpt2;->cB(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Lcom/iqiyi/danmaku/contract/view/com1;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getCtype()I

    move-result v2

    if-ne v5, v2, :cond_0

    :goto_0
    iget-object v2, p0, Lcom/iqiyi/danmaku/contract/view/com1;->mActivity:Landroid/app/Activity;

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    const-string/jumbo v4, "block-tucaou"

    const-string/jumbo v5, "608241_inputicon_click"

    invoke-static {v2, v3, v4, v5, v0}, Lorg/qiyi/android/coreplayer/utils/lpt3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com1;->gcl:Lorg/iqiyi/video/ui/r;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v6, v1}, Lorg/iqiyi/video/ui/r;->e(I[Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com1;->Yg:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com1;->Yh:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v3, p0, Lcom/iqiyi/danmaku/contract/view/com1;->XZ:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    move-result v3

    if-ne v2, v3, :cond_5

    const-string/jumbo v2, "608241_like"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/iqiyi/danmaku/contract/view/com1;->Yj:I

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

    invoke-static {v2, v3}, Lorg/iqiyi/video/w/lpt2;->cB(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, p0, Lcom/iqiyi/danmaku/contract/view/com1;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getCtype()I

    move-result v2

    if-ne v5, v2, :cond_3

    :goto_2
    iget-object v2, p0, Lcom/iqiyi/danmaku/contract/view/com1;->mActivity:Landroid/app/Activity;

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    const-string/jumbo v4, "block-tucaou"

    const-string/jumbo v5, "608241_inputicon_click"

    invoke-static {v2, v3, v4, v5, v0}, Lorg/qiyi/android/coreplayer/utils/lpt3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com1;->gcl:Lorg/iqiyi/video/ui/r;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v6, v1}, Lorg/iqiyi/video/ui/r;->e(I[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/iqiyi/danmaku/contract/view/com1;->pa()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com1;->gcl:Lorg/iqiyi/video/ui/r;

    const/16 v2, 0x109

    new-array v3, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Lorg/iqiyi/video/ui/r;->e(I[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com1;->gcl:Lorg/iqiyi/video/ui/r;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v6, v1}, Lorg/iqiyi/video/ui/r;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/view/com1;->Ya:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_7

    const-string/jumbo v0, "6"

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com1;->Yk:Ljava/lang/String;

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/iqiyi/danmaku/contract/view/com1;->submitRequest()V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/view/com1;->Yb:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_8

    const-string/jumbo v0, "4"

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com1;->Yk:Ljava/lang/String;

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/view/com1;->Yc:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_9

    const-string/jumbo v0, "5"

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com1;->Yk:Ljava/lang/String;

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/view/com1;->Yd:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_a

    const-string/jumbo v0, "2"

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com1;->Yk:Ljava/lang/String;

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/view/com1;->Ye:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_b

    const-string/jumbo v0, "3"

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com1;->Yk:Ljava/lang/String;

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/view/com1;->Yf:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_6

    const-string/jumbo v0, "7"

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com1;->Yk:Ljava/lang/String;

    goto :goto_3
.end method

.method public onDetach()V
    .locals 0

    return-void
.end method

.method public pa()V
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget v0, p0, Lcom/iqiyi/danmaku/contract/view/com1;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->aUJ()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/view/com1;->Yi:Lcom/iqiyi/danmaku/b/c/prn;

    invoke-virtual {v1}, Lcom/iqiyi/danmaku/b/c/prn;->qK()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/iqiyi/video/x/lpt4;

    invoke-direct {v2}, Lorg/iqiyi/video/x/lpt4;-><init>()V

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v3

    sget-object v4, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    aput-object v1, v5, v7

    invoke-virtual {v3, v4, v2, v8, v5}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;[Ljava/lang/Object;)V

    new-instance v0, Lorg/iqiyi/video/x/lpt5;

    invoke-direct {v0}, Lorg/iqiyi/video/x/lpt5;-><init>()V

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/iqiyi/danmaku/contract/view/com1;->Yi:Lcom/iqiyi/danmaku/b/c/prn;

    invoke-virtual {v4}, Lcom/iqiyi/danmaku/b/c/prn;->getUserId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v0, v8, v3}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public pb()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 0

    invoke-super {p0}, Lorg/iqiyi/video/ui/en;->release()V

    return-void
.end method

.method public submitRequest()V
    .locals 13

    iget v0, p0, Lcom/iqiyi/danmaku/contract/view/com1;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->aUJ()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget v2, p0, Lcom/iqiyi/danmaku/contract/view/com1;->Yj:I

    invoke-static {v2}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/com1;->bzC()J

    move-result-wide v2

    iget-object v4, p0, Lcom/iqiyi/danmaku/contract/view/com1;->Yi:Lcom/iqiyi/danmaku/b/c/prn;

    iget-object v4, v4, Lcom/iqiyi/danmaku/b/c/prn;->userId:Ljava/lang/String;

    iget-object v5, p0, Lcom/iqiyi/danmaku/contract/view/com1;->Yi:Lcom/iqiyi/danmaku/b/c/prn;

    invoke-virtual {v5}, Lcom/iqiyi/danmaku/b/c/prn;->qK()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/iqiyi/danmaku/contract/view/com1;->Yi:Lcom/iqiyi/danmaku/b/c/prn;

    invoke-virtual {v6}, Lcom/iqiyi/danmaku/b/c/prn;->qJ()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lorg/iqiyi/video/x/lpt7;

    invoke-direct {v7}, Lorg/iqiyi/video/x/lpt7;-><init>()V

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v8

    sget-object v9, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const/4 v10, 0x0

    const/4 v11, 0x7

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    const/4 v0, 0x1

    aput-object v4, v11, v0

    const/4 v0, 0x2

    aput-object v5, v11, v0

    const/4 v0, 0x3

    aput-object v1, v11, v0

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/view/com1;->Yk:Ljava/lang/String;

    aput-object v1, v11, v0

    const/4 v0, 0x5

    aput-object v6, v11, v0

    const/4 v0, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v11, v0

    invoke-virtual {v8, v9, v7, v10, v11}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com1;->mActivity:Landroid/app/Activity;

    const v1, 0x7f050bdf

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v1, v0}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    iget v0, p0, Lcom/iqiyi/danmaku/contract/view/com1;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    const/16 v1, 0x20e

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/lp;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
