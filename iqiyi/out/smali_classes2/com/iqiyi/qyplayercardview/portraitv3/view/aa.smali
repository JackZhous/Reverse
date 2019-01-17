.class public Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;
.super Lcom/iqiyi/qyplayercardview/portraitv3/view/aux;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt5;
.implements Lcom/iqiyi/qyplayercardview/view/nul;


# instance fields
.field private dIE:Landroid/view/View;

.field private dIF:Landroid/view/View;

.field private dIG:Landroid/view/View;

.field private dIH:Landroid/view/ViewStub;

.field private dII:Landroid/widget/TextView;

.field private dIJ:Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;

.field private dIK:Landroid/widget/TextView;

.field private dIL:Lcom/iqiyi/qyplayercardview/view/SimpleStripView;

.field private dIM:Landroid/widget/TextView;

.field private dIN:Lcom/iqiyi/qyplayercardview/view/SimpleStripView;

.field private dIO:Landroid/widget/TextView;

.field private dIP:Lcom/iqiyi/qyplayercardview/view/SimpleStripView;

.field private dIQ:Landroid/widget/TextView;

.field private dIR:Lcom/iqiyi/qyplayercardview/view/SimpleStripView;

.field private dIS:Landroid/widget/TextView;

.field private dIT:Lcom/iqiyi/qyplayercardview/view/SimpleStripView;

.field private dIU:Landroid/widget/TextView;

.field private dIV:Landroid/view/ViewStub;

.field private dIW:Lorg/iqiyi/video/image/PlayerDraweView;

.field private dIX:Landroid/widget/TextView;

.field private dIY:Landroid/widget/TextView;

.field private dIZ:Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;

.field private dJa:Landroid/widget/TextView;

.field private dJb:Landroid/widget/TextView;

.field private dJc:Landroid/widget/TextView;

.field private dJd:Landroid/widget/TextView;

.field private dJe:Landroid/widget/TextView;

.field private dJf:Landroid/view/View;

.field private dJg:Landroid/view/View;

.field private dJh:Landroid/view/View;

.field private dJi:Landroid/widget/ImageView;

.field private dJj:Lcom/iqiyi/qyplayercardview/portraitv3/view/al;

.field private dJk:Landroid/widget/TextView;

.field private dJl:Landroid/widget/TextView;

.field private dJm:Landroid/view/View;

.field private dJn:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt4;

.field private dJo:Lcom/iqiyi/qyplayercardview/n/com1;

.field private dJp:Ljava/lang/String;

.field private dJq:Ljava/lang/String;

.field private dJr:Ljava/lang/String;

.field private dJs:Lcom/iqiyi/qyplayercardview/portraitv3/view/ak;

.field private dJt:Lcom/iqiyi/qyplayercardview/portraitv3/view/ak;

.field private dJu:Lcom/iqiyi/qyplayercardview/portraitv3/view/ak;

.field private mVideoTvId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILcom/iqiyi/qyplayercardview/portraitv3/a/lpt4;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aux;-><init>(Landroid/app/Activity;)V

    new-instance v0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ab;

    invoke-direct {v0, p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/ab;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dJs:Lcom/iqiyi/qyplayercardview/portraitv3/view/ak;

    new-instance v0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ac;

    invoke-direct {v0, p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/ac;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dJt:Lcom/iqiyi/qyplayercardview/portraitv3/view/ak;

    new-instance v0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ad;

    invoke-direct {v0, p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/ad;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dJu:Lcom/iqiyi/qyplayercardview/portraitv3/view/ak;

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->initView()V

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dJn:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt4;

    invoke-static {p2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dJp:Ljava/lang/String;

    invoke-static {p2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dJq:Ljava/lang/String;

    invoke-static {p2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->mVideoTvId:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lorg/iqiyi/video/aa/q;->lC(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "app"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "player"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "sharepics"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "my_movie_rating.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dJr:Ljava/lang/String;

    return-void
.end method

.method private a(JJLcom/iqiyi/qyplayercardview/view/SimpleStripView;Landroid/widget/TextView;)F
    .locals 7

    long-to-float v0, p1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    long-to-float v1, p3

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    invoke-virtual {p5, v0}, Lcom/iqiyi/qyplayercardview/view/SimpleStripView;->aa(F)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->mActivity:Landroid/app/Activity;

    const v2, 0x7f051486

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v0
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dJp:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->ji(Z)V

    return-void
.end method

.method private a(Lcom/iqiyi/qyplayercardview/portraitv3/view/ak;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    new-instance v0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ah;

    invoke-direct {v0, p0, p2, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/ah;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;Landroid/graphics/drawable/Drawable;Lcom/iqiyi/qyplayercardview/portraitv3/view/ak;)V

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    return-void
.end method

.method private aJv()V
    .locals 0

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dJq:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->mVideoTvId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;)Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt4;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dJn:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt4;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dJi:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dJg:Landroid/view/View;

    return-object v0
.end method

.method private findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->mContentView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;)Lcom/iqiyi/qyplayercardview/portraitv3/view/al;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dJj:Lcom/iqiyi/qyplayercardview/portraitv3/view/al;

    return-object v0
.end method

.method static synthetic h(Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dJr:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dJm:Landroid/view/View;

    return-object v0
.end method

.method private initView()V
    .locals 2

    const v0, 0x7f0a1362

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dIE:Landroid/view/View;

    const v0, 0x7f0a1364

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dIF:Landroid/view/View;

    const v0, 0x7f0a1352

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dIG:Landroid/view/View;

    const v0, 0x7f0a1366

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dIH:Landroid/view/ViewStub;

    const v0, 0x7f0a1367

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dIV:Landroid/view/ViewStub;

    const v0, 0x7f0a1368

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/image/PlayerDraweView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dIW:Lorg/iqiyi/video/image/PlayerDraweView;

    const v0, 0x7f0a1369

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dIX:Landroid/widget/TextView;

    const v0, 0x7f0a136a

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dIY:Landroid/widget/TextView;

    const v0, 0x7f0a136b

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dIZ:Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;

    const v0, 0x7f0a136c

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dJa:Landroid/widget/TextView;

    const v0, 0x7f0a136d

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dJb:Landroid/widget/TextView;

    const v0, 0x7f0a136e

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dJc:Landroid/widget/TextView;

    const v0, 0x7f0a136f

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dJd:Landroid/widget/TextView;

    const v0, 0x7f0a1370

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dJe:Landroid/widget/TextView;

    const v0, 0x7f0a1371

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dJf:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dIF:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dJf:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dIZ:Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;

    invoke-virtual {v0, p0}, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->a(Lcom/iqiyi/qyplayercardview/view/nul;)V

    const v0, 0x7f0a1372

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dJg:Landroid/view/View;

    const v0, 0x7f0a1378

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dJh:Landroid/view/View;

    const v0, 0x7f0a1373

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dJi:Landroid/widget/ImageView;

    new-instance v0, Lcom/iqiyi/qyplayercardview/portraitv3/view/al;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dJg:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/al;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dJj:Lcom/iqiyi/qyplayercardview/portraitv3/view/al;

    const v0, 0x7f0a1376

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dJk:Landroid/widget/TextView;

    const v0, 0x7f0a1377

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dJl:Landroid/widget/TextView;

    const v0, 0x7f0a1379

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dJm:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dJh:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dJk:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dJl:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dJm:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private jh(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dIH:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dIH:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    const v0, 0x7f0a1354

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dII:Landroid/widget/TextView;

    const v0, 0x7f0a1355

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dIJ:Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;

    const v0, 0x7f0a1356

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dIK:Landroid/widget/TextView;

    const v0, 0x7f0a1357

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/view/SimpleStripView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dIL:Lcom/iqiyi/qyplayercardview/view/SimpleStripView;

    const v0, 0x7f0a1358

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dIM:Landroid/widget/TextView;

    const v0, 0x7f0a1359

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/view/SimpleStripView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dIN:Lcom/iqiyi/qyplayercardview/view/SimpleStripView;

    const v0, 0x7f0a135a

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dIO:Landroid/widget/TextView;

    const v0, 0x7f0a135b

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/view/SimpleStripView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dIP:Lcom/iqiyi/qyplayercardview/view/SimpleStripView;

    const v0, 0x7f0a135c

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dIQ:Landroid/widget/TextView;

    const v0, 0x7f0a135d

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/view/SimpleStripView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dIR:Lcom/iqiyi/qyplayercardview/view/SimpleStripView;

    const v0, 0x7f0a135e

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dIS:Landroid/widget/TextView;

    const v0, 0x7f0a135f

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/view/SimpleStripView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dIT:Lcom/iqiyi/qyplayercardview/view/SimpleStripView;

    const v0, 0x7f0a1360

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dIU:Landroid/widget/TextView;

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dIV:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dIV:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_2
    const v0, 0x7f0a1361

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dII:Landroid/widget/TextView;

    goto :goto_0
.end method

.method private ji(Z)V
    .locals 10

    const-wide/16 v8, 0x12c

    const/4 v6, 0x0

    const-string/jumbo v0, "RateMoviePanel"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "ShareImgGeneratingLoading "

    aput-object v2, v1, v6

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, " "

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dJm:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dJm:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dJm:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/qyplayercardview/portraitv3/view/aj;

    invoke-direct {v1, p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aj;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0
.end method


# virtual methods
.method public aH(II)V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_1

    add-int/lit8 v0, p1, -0x1

    if-ne p2, v0, :cond_3

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string/jumbo v0, "RateMoviePanel"

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "invalid oldRate "

    aput-object v4, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const-string/jumbo v4, ""

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    packed-switch p2, :pswitch_data_1

    const-string/jumbo v0, "RateMoviePanel"

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "invalid newRate "

    aput-object v4, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const-string/jumbo v4, ""

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_2
    if-lez p2, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dJf:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dIY:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->mActivity:Landroid/app/Activity;

    const v4, 0x7f0503f7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-virtual {v3, v4, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void

    :cond_1
    add-int/lit8 v0, p1, 0x1

    if-ne p2, v0, :cond_3

    move v0, v1

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dJa:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dJb:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dJc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dJd:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dJe:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dJa:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_2

    :pswitch_6
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dJb:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_2

    :pswitch_7
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dJc:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_2

    :pswitch_8
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dJd:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_2

    :pswitch_9
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dJe:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dJf:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dIY:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    move v0, v2

    goto/16 :goto_0

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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method public aIW()V
    .locals 5

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dJj:Lcom/iqiyi/qyplayercardview/portraitv3/view/al;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dJo:Lcom/iqiyi/qyplayercardview/n/com1;

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->getUserIcon()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->getUserName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/iqiyi/qyplayercardview/portraitv3/view/ae;

    invoke-direct {v4, p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/ae;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iqiyi/qyplayercardview/portraitv3/view/al;->a(Lcom/iqiyi/qyplayercardview/n/com1;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/qyplayercardview/portraitv3/view/ao;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dJg:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dIE:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public d(Lcom/iqiyi/qyplayercardview/n/com1;)V
    .locals 11

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/n/com1;->aLP()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_3

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dJo:Lcom/iqiyi/qyplayercardview/n/com1;

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/n/com1;->aLO()Lcom/iqiyi/qyplayercardview/n/com2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/n/com2;->aLW()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->jh(Z)V

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/n/com1;->aLO()Lcom/iqiyi/qyplayercardview/n/com2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/n/com2;->aLW()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dIJ:Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dJo:Lcom/iqiyi/qyplayercardview/n/com1;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/n/com1;->aLO()Lcom/iqiyi/qyplayercardview/n/com2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/n/com2;->aLS()D

    move-result-wide v2

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->sN(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dIK:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->mActivity:Landroid/app/Activity;

    const v2, 0x7f0503ed

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dJo:Lcom/iqiyi/qyplayercardview/n/com1;

    invoke-virtual {v4}, Lcom/iqiyi/qyplayercardview/n/com1;->aLO()Lcom/iqiyi/qyplayercardview/n/com2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iqiyi/qyplayercardview/n/com2;->aLU()Lcom/iqiyi/qyplayercardview/n/com3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iqiyi/qyplayercardview/n/com3;->aLZ()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dJo:Lcom/iqiyi/qyplayercardview/n/com1;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/n/com1;->aLO()Lcom/iqiyi/qyplayercardview/n/com2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/n/com2;->aLU()Lcom/iqiyi/qyplayercardview/n/com3;

    move-result-object v0

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/n/com3;->aMa()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/n/com3;->aLY()J

    move-result-wide v4

    iget-object v6, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dIL:Lcom/iqiyi/qyplayercardview/view/SimpleStripView;

    iget-object v7, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dIM:Landroid/widget/TextView;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->a(JJLcom/iqiyi/qyplayercardview/view/SimpleStripView;Landroid/widget/TextView;)F

    move-result v1

    sub-float/2addr v8, v1

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/n/com3;->aMb()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/n/com3;->aLY()J

    move-result-wide v4

    iget-object v6, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dIN:Lcom/iqiyi/qyplayercardview/view/SimpleStripView;

    iget-object v7, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dIO:Landroid/widget/TextView;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->a(JJLcom/iqiyi/qyplayercardview/view/SimpleStripView;Landroid/widget/TextView;)F

    move-result v1

    sub-float/2addr v8, v1

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/n/com3;->aMc()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/n/com3;->aLY()J

    move-result-wide v4

    iget-object v6, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dIP:Lcom/iqiyi/qyplayercardview/view/SimpleStripView;

    iget-object v7, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dIQ:Landroid/widget/TextView;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->a(JJLcom/iqiyi/qyplayercardview/view/SimpleStripView;Landroid/widget/TextView;)F

    move-result v1

    sub-float/2addr v8, v1

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/n/com3;->aMd()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/n/com3;->aLY()J

    move-result-wide v4

    iget-object v6, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dIR:Lcom/iqiyi/qyplayercardview/view/SimpleStripView;

    iget-object v7, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dIS:Landroid/widget/TextView;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->a(JJLcom/iqiyi/qyplayercardview/view/SimpleStripView;Landroid/widget/TextView;)F

    move-result v0

    sub-float v0, v8, v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dIT:Lcom/iqiyi/qyplayercardview/view/SimpleStripView;

    invoke-virtual {v1, v0}, Lcom/iqiyi/qyplayercardview/view/SimpleStripView;->aa(F)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dIU:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->mActivity:Landroid/app/Activity;

    const v3, 0x7f051486

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dII:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->mActivity:Landroid/app/Activity;

    const v2, 0x7f051487

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dJo:Lcom/iqiyi/qyplayercardview/n/com1;

    invoke-virtual {v4}, Lcom/iqiyi/qyplayercardview/n/com1;->aLO()Lcom/iqiyi/qyplayercardview/n/com2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iqiyi/qyplayercardview/n/com2;->aLS()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dIW:Lorg/iqiyi/video/image/PlayerDraweView;

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->getUserIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/image/PlayerDraweView;->setImageURI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dJo:Lcom/iqiyi/qyplayercardview/n/com1;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/n/com1;->aLO()Lcom/iqiyi/qyplayercardview/n/com2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/n/com2;->aLX()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dIX:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->mActivity:Landroid/app/Activity;

    const v2, 0x7f0503f5

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dIZ:Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dJo:Lcom/iqiyi/qyplayercardview/n/com1;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/n/com1;->aLO()Lcom/iqiyi/qyplayercardview/n/com2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/n/com2;->aLT()D

    move-result-wide v2

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->sN(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dIG:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dIX:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->mActivity:Landroid/app/Activity;

    const v2, 0x7f0503f6

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dJo:Lcom/iqiyi/qyplayercardview/n/com1;

    invoke-virtual {v4}, Lcom/iqiyi/qyplayercardview/n/com1;->aLO()Lcom/iqiyi/qyplayercardview/n/com2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iqiyi/qyplayercardview/n/com2;->aLV()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->aJv()V

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dJf:Landroid/view/View;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dJf:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->isNetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dIZ:Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->aMS()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dJo:Lcom/iqiyi/qyplayercardview/n/com1;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/n/com1;->aLO()Lcom/iqiyi/qyplayercardview/n/com2;

    move-result-object v1

    int-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/qyplayercardview/n/com2;->j(D)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dJo:Lcom/iqiyi/qyplayercardview/n/com1;

    invoke-virtual {v1, v4}, Lcom/iqiyi/qyplayercardview/n/com1;->jy(Z)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dJn:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt4;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dJo:Lcom/iqiyi/qyplayercardview/n/com1;

    invoke-interface {v1, v2}, Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt4;->c(Lcom/iqiyi/qyplayercardview/n/com1;)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dJn:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt4;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dJo:Lcom/iqiyi/qyplayercardview/n/com1;

    invoke-virtual {v2}, Lcom/iqiyi/qyplayercardview/n/com1;->aLN()Lcom/iqiyi/qyplayercardview/n/com4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/qyplayercardview/n/com4;->getTvId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dIZ:Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;

    invoke-virtual {v3}, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->aMS()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt4;->R(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->mActivity:Landroid/app/Activity;

    const v2, 0x7f0503fa

    invoke-static {v1, v2, v4}, Lorg/qiyi/basecore/widget/ac;->k(Landroid/content/Context;II)V

    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bHu()V

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dJp:Ljava/lang/String;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dJq:Ljava/lang/String;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->mVideoTvId:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3, v4}, Lorg/iqiyi/video/w/lpt2;->a(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0503f9

    invoke-static {v0, v1, v4}, Lorg/qiyi/basecore/widget/ac;->k(Landroid/content/Context;II)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0503f8

    invoke-static {v0, v1, v4}, Lorg/qiyi/basecore/widget/ac;->k(Landroid/content/Context;II)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dIF:Landroid/view/View;

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dJh:Landroid/view/View;

    if-ne p1, v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dJn:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt4;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt4;->aGk()V

    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bHv()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dJk:Landroid/widget/TextView;

    if-ne p1, v0, :cond_6

    invoke-direct {p0, v4}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->ji(Z)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dJt:Lcom/iqiyi/qyplayercardview/portraitv3/view/ak;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dJi:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/ak;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dJl:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    invoke-direct {p0, v4}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->ji(Z)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dJu:Lcom/iqiyi/qyplayercardview/portraitv3/view/ak;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dJi:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/ak;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected sP()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0303e5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public showLoading()V
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->dIG:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
