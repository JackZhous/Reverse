.class public Lorg/iqiyi/video/ui/gp;
.super Lorg/iqiyi/video/ui/en;


# instance fields
.field private dPb:Ljava/lang/String;

.field private fuB:Landroid/widget/TextView;

.field private fuf:Landroid/widget/LinearLayout;

.field private fuk:Landroid/widget/RelativeLayout;

.field private ful:Landroid/widget/ImageView;

.field private fum:Landroid/widget/TextView;

.field private fuo:Lorg/qiyi/basecore/widget/com1;

.field private fuq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/mode/PlayerRate;",
            ">;"
        }
    .end annotation
.end field

.field private fus:Z

.field private fut:Z

.field private fuu:Z

.field private fuv:I

.field private gdO:Ljava/lang/String;

.field private gdP:Landroid/view/View;

.field private gdQ:Z

.field private gdR:Z

.field private final gdS:Lorg/iqiyi/video/ui/gy;

.field private final gdT:Landroid/view/View$OnClickListener;

.field private mAid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lorg/iqiyi/video/ui/en;-><init>(Landroid/app/Activity;I)V

    iput-boolean v1, p0, Lorg/iqiyi/video/ui/gp;->fut:Z

    iput-boolean v1, p0, Lorg/iqiyi/video/ui/gp;->fuu:Z

    const/4 v0, -0x1

    iput v0, p0, Lorg/iqiyi/video/ui/gp;->fuv:I

    iput-boolean v1, p0, Lorg/iqiyi/video/ui/gp;->gdQ:Z

    iput-boolean v1, p0, Lorg/iqiyi/video/ui/gp;->gdR:Z

    new-instance v0, Lorg/iqiyi/video/ui/gy;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ui/gy;-><init>(Lorg/iqiyi/video/ui/gp;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/gp;->gdS:Lorg/iqiyi/video/ui/gy;

    new-instance v0, Lorg/iqiyi/video/ui/gv;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ui/gv;-><init>(Lorg/iqiyi/video/ui/gp;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/gp;->gdT:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private A(ZZ)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/gp;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/iqiyi/video/download/b;->kS(Landroid/content/Context;)Z

    move-result v2

    iget-object v0, p0, Lorg/iqiyi/video/ui/gp;->gdP:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lorg/iqiyi/video/ui/gp;->gdP:Landroid/view/View;

    if-eqz p1, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/gp;->fuk:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lorg/iqiyi/video/ui/gp;->fuk:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-direct {p0, v1}, Lorg/iqiyi/video/ui/gp;->nr(Z)V

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lorg/iqiyi/video/ui/gp;->bte()V

    :cond_3
    return-void

    :cond_4
    const/16 v0, 0x8

    goto :goto_0

    :cond_5
    const/4 v0, 0x4

    goto :goto_1
.end method

.method private IH(Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/iqiyi/video/playernetwork/httpRequest/a/com5;

    invoke-direct {v0}, Lorg/iqiyi/video/playernetwork/httpRequest/a/com5;-><init>()V

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    new-instance v3, Lorg/iqiyi/video/ui/gs;

    invoke-direct {v3, p0, v0}, Lorg/iqiyi/video/ui/gs;-><init>(Lorg/iqiyi/video/ui/gp;Lorg/iqiyi/video/playernetwork/httpRequest/a/com5;)V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/gp;I)I
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/ui/gp;->fuv:I

    return p1
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/gp;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/gp;->mAid:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/gp;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/gp;->fuq:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/gp;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/iqiyi/video/ui/gp;->r(IJ)V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/gp;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/gp;->nm(Z)V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/gp;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/iqiyi/video/ui/gp;->A(ZZ)V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/gp;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/gp;->gdQ:Z

    return v0
.end method

.method private aQY()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/gp;->fuo:Lorg/qiyi/basecore/widget/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/gp;->fuo:Lorg/qiyi/basecore/widget/com1;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/com1;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/gp;->fuo:Lorg/qiyi/basecore/widget/com1;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/com1;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/iqiyi/video/ui/gp;->fuo:Lorg/qiyi/basecore/widget/com1;

    :cond_0
    return-void
.end method

.method static synthetic b(Lorg/iqiyi/video/ui/gp;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/gp;->dPb:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lorg/iqiyi/video/ui/gp;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/gp;->fuq:Ljava/util/List;

    return-object v0
.end method

.method private b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/qiyi/basecore/widget/com2;

    invoke-direct {v0, p1}, Lorg/qiyi/basecore/widget/com2;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p3, p5}, Lorg/qiyi/basecore/widget/com2;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    invoke-virtual {v0, p4, p6}, Lorg/qiyi/basecore/widget/com2;->d(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/qiyi/basecore/widget/com2;->Uj(Ljava/lang/String;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/com2;->cQI()Lorg/qiyi/basecore/widget/com1;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/gp;->fuo:Lorg/qiyi/basecore/widget/com1;

    goto :goto_0
.end method

.method static synthetic b(Lorg/iqiyi/video/ui/gp;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/gp;->yY(I)V

    return-void
.end method

.method static synthetic b(Lorg/iqiyi/video/ui/gp;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/ui/gp;->fuu:Z

    return p1
.end method

.method private bOP()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/gp;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private bte()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/gp;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/iqiyi/video/download/b;->kS(Landroid/content/Context;)Z

    move-result v0

    sget-object v1, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/iqiyi/video/w/lpt2;->ad(Ljava/lang/String;Z)V

    return-void
.end method

.method private bth()V
    .locals 6

    const-string/jumbo v0, "a0226bd958843452"

    const-string/jumbo v1, "lyksc7aq36aedndk"

    iget v2, p0, Lorg/iqiyi/video/ui/gp;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "P-VIP-0005"

    const-string/jumbo v4, "bb901f06f665ec65"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/coreplayer/utils/lpt5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private btk()V
    .locals 5

    const v4, 0x7f050c05

    const v3, 0x7f050c04

    iget-object v0, p0, Lorg/iqiyi/video/ui/gp;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lorg/iqiyi/video/y/com6;->bJL()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isVip()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->auN()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->cdW()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/iqiyi/video/ui/gp;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "<font color = \'#fd7646\'>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/gp;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\uff0c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "<font color = \'#d3a775\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/gp;->mActivity:Landroid/app/Activity;

    const v2, 0x7f050c08

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/gp;->fuB:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/gp;->fuB:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/iqiyi/video/ui/gp;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "<font color = \'#fd7646\'>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/gp;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\uff0c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "<font color = \'#d3a775\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/gp;->mActivity:Landroid/app/Activity;

    const v2, 0x7f050c07

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/gp;->fuB:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/gp;->fuB:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method private btl()Z
    .locals 9

    const/4 v7, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isVip()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->auN()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->cdW()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v7

    :goto_0
    iget-object v2, p0, Lorg/iqiyi/video/ui/gp;->mActivity:Landroid/app/Activity;

    const v3, 0x7f050c09

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lorg/iqiyi/video/ui/gp;->mActivity:Landroid/app/Activity;

    const v3, 0x7f050c0b

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, ""

    iget-boolean v5, p0, Lorg/iqiyi/video/ui/gp;->fuu:Z

    if-nez v5, :cond_3

    iget-boolean v5, p0, Lorg/iqiyi/video/ui/gp;->fut:Z

    if-eqz v5, :cond_3

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/gp;->mActivity:Landroid/app/Activity;

    const v2, 0x7f050c0a

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, Lorg/iqiyi/video/ui/gp;->mActivity:Landroid/app/Activity;

    new-instance v5, Lorg/iqiyi/video/ui/gw;

    invoke-direct {v5, p0}, Lorg/iqiyi/video/ui/gw;-><init>(Lorg/iqiyi/video/ui/gp;)V

    new-instance v6, Lorg/iqiyi/video/ui/gx;

    invoke-direct {v6, p0}, Lorg/iqiyi/video/ui/gx;-><init>(Lorg/iqiyi/video/ui/gp;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/iqiyi/video/ui/gp;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_2
    return v7

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iget-boolean v5, p0, Lorg/iqiyi/video/ui/gp;->fuu:Z

    if-eqz v5, :cond_4

    iget-boolean v5, p0, Lorg/iqiyi/video/ui/gp;->fut:Z

    if-nez v5, :cond_4

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/gp;->mActivity:Landroid/app/Activity;

    const v2, 0x7f050c02

    new-array v5, v7, [Ljava/lang/Object;

    sget-object v6, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    iget v8, p0, Lorg/iqiyi/video/ui/gp;->fuv:I

    invoke-static {v8}, Lorg/iqiyi/video/y/com6;->Eo(I)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v0, v2, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    iget-boolean v5, p0, Lorg/iqiyi/video/ui/gp;->fuu:Z

    if-eqz v5, :cond_1

    iget-boolean v5, p0, Lorg/iqiyi/video/ui/gp;->fut:Z

    if-eqz v5, :cond_1

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/gp;->mActivity:Landroid/app/Activity;

    const v2, 0x7f050c03

    new-array v5, v7, [Ljava/lang/Object;

    sget-object v6, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    iget v8, p0, Lorg/iqiyi/video/ui/gp;->fuv:I

    invoke-static {v8}, Lorg/iqiyi/video/y/com6;->Eo(I)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v0, v2, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    move v7, v1

    goto :goto_2
.end method

.method static synthetic c(Lorg/iqiyi/video/ui/gp;)Z
    .locals 1

    invoke-direct {p0}, Lorg/iqiyi/video/ui/gp;->btl()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lorg/iqiyi/video/ui/gp;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/ui/gp;->fus:Z

    return p1
.end method

.method private cp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const v4, 0x7f050c05

    const v3, 0x7f050c04

    const v2, 0x7f050c01

    iget-object v0, p0, Lorg/iqiyi/video/ui/gp;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isVip()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->auN()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->cdW()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/iqiyi/video/ui/gp;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "<font color = \'#ff6000\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\uff0c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/gp;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "<font color = \'#ff6000\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/gp;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\uff0c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "<font color = \'#c8a06a\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/gp;->mActivity:Landroid/app/Activity;

    const v2, 0x7f050c06

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/gp;->fuB:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/iqiyi/video/ui/gp;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "<font color = \'#ff6000\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\uff0c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/gp;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "<font color = \'#ff6000\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/gp;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\uff0c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "<font color = \'#c8a06a\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/gp;->mActivity:Landroid/app/Activity;

    const v2, 0x7f050c07

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/gp;->fuB:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method static synthetic d(Lorg/iqiyi/video/ui/gp;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/gp;->mAid:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lorg/iqiyi/video/ui/gp;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/gp;->sa(Z)V

    return-void
.end method

.method static synthetic e(Lorg/iqiyi/video/ui/gp;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/gp;->dPb:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lorg/iqiyi/video/ui/gp;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/ui/gp;->gdQ:Z

    return p1
.end method

.method static synthetic f(Lorg/iqiyi/video/ui/gp;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/gp;->nr(Z)V

    return-void
.end method

.method static synthetic f(Lorg/iqiyi/video/ui/gp;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/gp;->fus:Z

    return v0
.end method

.method static synthetic g(Lorg/iqiyi/video/ui/gp;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/gp;->fuf:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic h(Lorg/iqiyi/video/ui/gp;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/gp;->fut:Z

    return v0
.end method

.method static synthetic i(Lorg/iqiyi/video/ui/gp;)Lorg/iqiyi/video/ui/gy;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/gp;->gdS:Lorg/iqiyi/video/ui/gy;

    return-object v0
.end method

.method private initData()V
    .locals 2

    const-string/jumbo v0, "qiyippsplay"

    const-string/jumbo v1, "Panel : \u6a2a\u5c4f \u4e0b\u8f7dView \u521d\u59cb\u5316\u6570\u636e"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/gp;->bOP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/gp;->gdO:Ljava/lang/String;

    iget v0, p0, Lorg/iqiyi/video/ui/gp;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->getCurrentCodeRates()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/gp;->fuq:Ljava/util/List;

    iget v0, p0, Lorg/iqiyi/video/ui/gp;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBH()Z

    move-result v0

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/gp;->fus:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/gp;->sa(Z)V

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/gp;->fus:Z

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/iqiyi/video/ui/gp;->A(ZZ)V

    iget v0, p0, Lorg/iqiyi/video/ui/gp;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/gp;->IH(Ljava/lang/String;)V

    return-void
.end method

.method private initView()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/gp;->etO:Landroid/view/View;

    const v1, 0x7f0a0ccf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/iqiyi/video/ui/gp;->fuf:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lorg/iqiyi/video/ui/gp;->etO:Landroid/view/View;

    const v1, 0x7f0a1983

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/iqiyi/video/ui/gp;->fuk:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/iqiyi/video/ui/gp;->etO:Landroid/view/View;

    const v1, 0x7f0a1984

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/gp;->ful:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/gp;->etO:Landroid/view/View;

    const v1, 0x7f0a1988

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/gp;->fum:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/gp;->fuk:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lorg/iqiyi/video/ui/gp;->gdT:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/gp;->etO:Landroid/view/View;

    const v1, 0x7f0a1126

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/gp;->gdP:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/gp;->etO:Landroid/view/View;

    const v1, 0x7f0a0cd6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/gp;->fuB:Landroid/widget/TextView;

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/gp;->fuB:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/gp;->fuB:Landroid/widget/TextView;

    new-instance v1, Lorg/iqiyi/video/ui/gq;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/gq;-><init>(Lorg/iqiyi/video/ui/gp;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic j(Lorg/iqiyi/video/ui/gp;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/gp;->bth()V

    return-void
.end method

.method static synthetic k(Lorg/iqiyi/video/ui/gp;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/gp;->aQY()V

    return-void
.end method

.method private nm(Z)V
    .locals 4

    const v3, 0x3deb851f    # 0.115f

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/iqiyi/video/ui/gp;->fum:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/gp;->fum:Landroid/widget/TextView;

    invoke-static {v0, v1, v3, v1, v2}, Lorg/qiyi/basecore/widget/j;->a(Landroid/view/View;IFIF)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/gp;->fum:Landroid/widget/TextView;

    invoke-static {v0, v1, v3, v1, v2}, Lorg/qiyi/basecore/widget/j;->b(Landroid/view/View;IFIF)V

    goto :goto_0
.end method

.method private nr(Z)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/gp;->ful:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/gp;->ful:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    iput-boolean p1, p0, Lorg/iqiyi/video/ui/gp;->fut:Z

    :cond_0
    return-void
.end method

.method private r(IJ)V
    .locals 4

    invoke-static {p1}, Lorg/iqiyi/video/y/com6;->Er(I)I

    move-result v0

    invoke-static {}, Lorg/iqiyi/video/y/com6;->bJL()Ljava/lang/String;

    move-result-object v1

    mul-int/lit16 v0, v0, 0x400

    int-to-long v2, v0

    mul-long/2addr v2, p2

    invoke-static {v2, v3}, Lorg/qiyi/basecore/utils/StringUtils;->byte2XB(J)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-lez v2, :cond_0

    invoke-direct {p0, v0, v1}, Lorg/iqiyi/video/ui/gp;->cp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "PanelNewUiItemImplSingleDownload"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "addVideoForUpdateBottomTip duration = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " rateId = "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private sa(Z)V
    .locals 9

    const/16 v8, 0x8

    const/4 v3, -0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/gp;->fuq:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/gp;->fuq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lorg/iqiyi/video/ui/gp;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lorg/iqiyi/video/ui/gp;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "0"

    invoke-static {v0, v2}, Lorg/qiyi/basecore/utils/StringUtils;->toStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "DOWNLOAD"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "~"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "0"

    invoke-virtual {v4, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_2

    const-string/jumbo v0, ""

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/iqiyi/video/aa/aux;->bx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    if-eqz v0, :cond_5

    iget v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->res_type:I

    move v2, v0

    :goto_1
    move v4, v5

    :goto_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/gp;->fuq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_9

    iget-object v0, p0, Lorg/iqiyi/video/ui/gp;->fuq:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/mode/PlayerRate;

    iget-object v1, p0, Lorg/iqiyi/video/ui/gp;->fuf:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/PlayerRate;->getRate()I

    move-result v6

    if-eqz v6, :cond_3

    if-nez v1, :cond_6

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_5
    move v2, v3

    goto :goto_1

    :cond_6
    sget-object v6, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/PlayerRate;->getRate()I

    move-result v7

    invoke-static {v7}, Lorg/iqiyi/video/y/com6;->Eo(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/PlayerRate;->getRate()I

    move-result v6

    if-ne v2, v6, :cond_7

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0900f5

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_4
    invoke-virtual {v0}, Lorg/iqiyi/video/mode/PlayerRate;->getType()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_8

    iget-object v6, p0, Lorg/iqiyi/video/ui/gp;->mActivity:Landroid/app/Activity;

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v7}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const v6, 0x7f020fe1

    invoke-virtual {v1, v5, v5, v6, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_5
    new-instance v6, Lorg/iqiyi/video/ui/gr;

    invoke-direct {v6, p0, v0}, Lorg/iqiyi/video/ui/gr;-><init>(Lorg/iqiyi/video/ui/gp;Lorg/iqiyi/video/mode/PlayerRate;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0902ac

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lorg/iqiyi/video/ui/gp;->fuq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_6
    iget-object v1, p0, Lorg/iqiyi/video/ui/gp;->fuf:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_a

    iget-object v1, p0, Lorg/iqiyi/video/ui/gp;->fuf:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_a
    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/gp;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x2

    invoke-static {v0, v1, v3}, Lorg/qiyi/android/coreplayer/utils/com7;->d(Landroid/content/Context;II)V

    goto/16 :goto_0
.end method

.method private yY(I)V
    .locals 9

    const/4 v3, 0x2

    iget-object v0, p0, Lorg/iqiyi/video/ui/gp;->fuq:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/gp;->fuq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/gp;->fuq:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/mode/PlayerRate;

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/PlayerRate;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->cdV()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->cdW()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->auN()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lorg/iqiyi/video/ui/gp;->bth()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lorg/iqiyi/video/mode/PlayerRate;->getRate()I

    move-result v2

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const-string/jumbo v1, "USER_DOWNLOAD_RATE_TYPE"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/gp;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v3, v2}, Lorg/qiyi/android/coreplayer/utils/com7;->f(Landroid/content/Context;II)V

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRe:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/m/u;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/m/lpt1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt1;->getBlock()Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v0

    new-instance v6, Lorg/iqiyi/video/ui/gt;

    invoke-direct {v6, p0, p1}, Lorg/iqiyi/video/ui/gt;-><init>(Lorg/iqiyi/video/ui/gp;I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/iqiyi/video/ui/gp;->mActivity:Landroid/app/Activity;

    iget-boolean v4, p0, Lorg/iqiyi/video/ui/gp;->fut:Z

    const/4 v5, 0x0

    iget v7, p0, Lorg/iqiyi/video/ui/gp;->hashCode:I

    invoke-static {v7}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v7

    invoke-virtual {v7}, Lorg/iqiyi/video/player/ab;->bBo()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "download_select_dsp"

    invoke-static/range {v0 .. v8}, Lorg/qiyi/android/coreplayer/utils/com8;->a(Landroid/app/Activity;Ljava/util/List;IIZZLorg/qiyi/android/coreplayer/utils/lpt2;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public varargs a(I[Ljava/lang/Object;)V
    .locals 2

    const/16 v0, 0x102

    if-ne v0, p1, :cond_1

    invoke-direct {p0}, Lorg/iqiyi/video/ui/gp;->bOP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/gp;->gdO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/gp;->initData()V

    :cond_0
    iget-boolean v0, p0, Lorg/iqiyi/video/ui/gp;->fus:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/iqiyi/video/ui/gp;->bte()V

    :cond_1
    return-void
.end method

.method public l(Lhessian/ViewObject;)V
    .locals 2

    const-string/jumbo v0, "qiyippsplay"

    const-string/jumbo v1, "Panel :  \u6a2a\u5c4f \u4e0b\u8f7dView \u5237\u65b0"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/gp;->fuf:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/gp;->sa(Z)V

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/gp;->fus:Z

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/iqiyi/video/ui/gp;->A(ZZ)V

    goto :goto_0
.end method

.method public oZ()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/gp;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0305d5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/gp;->etO:Landroid/view/View;

    invoke-direct {p0}, Lorg/iqiyi/video/ui/gp;->initView()V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/gp;->initData()V

    return-void
.end method

.method public pb()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/gp;->gdQ:Z

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/gp;->btk()V

    :cond_0
    return-void
.end method
