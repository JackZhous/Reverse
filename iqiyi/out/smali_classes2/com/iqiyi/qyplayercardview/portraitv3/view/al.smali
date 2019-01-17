.class public Lcom/iqiyi/qyplayercardview/portraitv3/view/al;
.super Ljava/lang/Object;


# instance fields
.field private dJD:Landroid/view/View;

.field private dJE:Lorg/iqiyi/video/image/PlayerDraweView;

.field private dJF:Landroid/widget/TextView;

.field private dJG:Landroid/widget/TextView;

.field private dJH:Landroid/widget/TextView;

.field private dJI:Landroid/widget/TextView;

.field private dJJ:Lorg/iqiyi/video/image/PlayerDraweView;

.field private dJK:Landroid/widget/TextView;

.field private dJL:Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;

.field private dJM:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0a0aa9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/al;->dJD:Landroid/view/View;

    const v0, 0x7f0a0aaa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/image/PlayerDraweView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/al;->dJE:Lorg/iqiyi/video/image/PlayerDraweView;

    const v0, 0x7f0a0aae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/al;->dJF:Landroid/widget/TextView;

    const v0, 0x7f0a0aaf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/al;->dJG:Landroid/widget/TextView;

    const v0, 0x7f0a0aad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/al;->dJH:Landroid/widget/TextView;

    const v0, 0x7f0a0aac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/al;->dJI:Landroid/widget/TextView;

    const v0, 0x7f0a0ab1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/image/PlayerDraweView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/al;->dJJ:Lorg/iqiyi/video/image/PlayerDraweView;

    const v0, 0x7f0a0ab2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/al;->dJK:Landroid/widget/TextView;

    const v0, 0x7f0a0ab3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/al;->dJL:Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;

    const v0, 0x7f0a0ab4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/al;->dJM:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/portraitv3/view/al;)Lorg/iqiyi/video/image/PlayerDraweView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/al;->dJE:Lorg/iqiyi/video/image/PlayerDraweView;

    return-object v0
.end method

.method private e(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    array-length v2, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p2, v0

    const-string/jumbo v4, "\u00b7"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private sc(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/al;->dJM:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    packed-switch p1, :pswitch_data_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :pswitch_0
    const v1, 0x7f0503eb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const v1, 0x7f0503f4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const v1, 0x7f0503f3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const v1, 0x7f0503e7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    const v1, 0x7f0503e6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/iqiyi/qyplayercardview/n/com1;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/qyplayercardview/portraitv3/view/ao;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/al;->dJE:Lorg/iqiyi/video/image/PlayerDraweView;

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/n/com1;->aLN()Lcom/iqiyi/qyplayercardview/n/com4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/n/com4;->aMg()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/qyplayercardview/portraitv3/view/am;

    invoke-direct {v2, p0, p4, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/am;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/al;Lcom/iqiyi/qyplayercardview/portraitv3/view/ao;Lcom/iqiyi/qyplayercardview/n/com1;)V

    invoke-virtual {v0, v1, v2}, Lorg/iqiyi/video/image/PlayerDraweView;->a(Ljava/lang/String;Lorg/iqiyi/video/image/c/aux;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/al;->dJF:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/n/com1;->aLO()Lcom/iqiyi/qyplayercardview/n/com2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/n/com2;->aLS()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/n/com1;->aLO()Lcom/iqiyi/qyplayercardview/n/com2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/n/com2;->aLU()Lcom/iqiyi/qyplayercardview/n/com3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/n/com3;->aLY()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/al;->dJG:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/al;->dJH:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/n/com1;->aLN()Lcom/iqiyi/qyplayercardview/n/com4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/n/com4;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/al;->dJI:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/n/com1;->aLN()Lcom/iqiyi/qyplayercardview/n/com4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/n/com4;->aMe()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/n/com1;->aLN()Lcom/iqiyi/qyplayercardview/n/com4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/qyplayercardview/n/com4;->aMf()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/iqiyi/qyplayercardview/portraitv3/view/al;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/al;->dJJ:Lorg/iqiyi/video/image/PlayerDraweView;

    invoke-virtual {v0, p2}, Lorg/iqiyi/video/image/PlayerDraweView;->setImageURI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/al;->dJK:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/al;->dJL:Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/n/com1;->aLO()Lcom/iqiyi/qyplayercardview/n/com2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/n/com2;->aLT()D

    move-result-wide v2

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->sN(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/al;->dJM:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/n/com1;->aLO()Lcom/iqiyi/qyplayercardview/n/com2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/n/com2;->aLT()D

    move-result-wide v2

    double-to-int v1, v2

    invoke-direct {p0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/al;->sc(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/al;->dJG:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/al;->dJG:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0503ed

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/n/com1;->aLO()Lcom/iqiyi/qyplayercardview/n/com2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iqiyi/qyplayercardview/n/com2;->aLU()Lcom/iqiyi/qyplayercardview/n/com3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iqiyi/qyplayercardview/n/com3;->aLZ()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/al;->dJG:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public aJw()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/al;->dJD:Landroid/view/View;

    return-object v0
.end method
