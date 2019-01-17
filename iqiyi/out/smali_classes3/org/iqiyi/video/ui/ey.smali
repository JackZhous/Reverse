.class public Lorg/iqiyi/video/ui/ey;
.super Lorg/iqiyi/video/ui/en;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private gct:Lorg/iqiyi/video/ui/q;

.field private gcw:Landroid/view/View;

.field private gcx:Landroid/view/View;

.field private gcy:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/iqiyi/video/ui/ey;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/iqiyi/video/ui/ey;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lorg/iqiyi/video/player/z;Lorg/iqiyi/video/ui/q;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/iqiyi/video/ui/en;-><init>(Landroid/app/Activity;Lorg/iqiyi/video/player/z;)V

    iput-object p3, p0, Lorg/iqiyi/video/ui/ey;->gct:Lorg/iqiyi/video/ui/q;

    return-void
.end method

.method private bKE()Z
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/ey;->gct:Lorg/iqiyi/video/ui/q;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lorg/iqiyi/video/ui/q;->Ez(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private bKF()Z
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/ey;->gct:Lorg/iqiyi/video/ui/q;

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Lorg/iqiyi/video/ui/q;->Ez(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private bOk()V
    .locals 5

    iget-object v0, p0, Lorg/iqiyi/video/ui/ey;->gcl:Lorg/iqiyi/video/ui/r;

    const/16 v1, 0x112

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lorg/iqiyi/video/ui/r;->e(I[Ljava/lang/Object;)V

    return-void
.end method

.method private bOl()Z
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/ey;->gct:Lorg/iqiyi/video/ui/q;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lorg/iqiyi/video/ui/q;->Ez(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private rT(Z)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/ey;->gcw:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ey;->gcw:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/ey;->gcw:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private rU(Z)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ey;->gcx:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/ey;->gcx:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method private rg(Z)V
    .locals 5

    iget-object v0, p0, Lorg/iqiyi/video/ui/ey;->gcl:Lorg/iqiyi/video/ui/r;

    const/16 v1, 0x112

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lorg/iqiyi/video/ui/r;->e(I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public varargs a(I[Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x115

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    aget-object v0, p2, v2

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    array-length v0, p2

    if-le v0, v1, :cond_0

    aget-object v0, p2, v1

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    aget-object v0, p2, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/ey;->rT(Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public oZ()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/ey;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0304c6

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/ey;->etO:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/ey;->etO:Landroid/view/View;

    const v1, 0x7f0a16c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/ey;->gcw:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/ey;->etO:Landroid/view/View;

    const v1, 0x7f0a16ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/ey;->gcy:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/ey;->etO:Landroid/view/View;

    const v1, 0x7f0a16cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/ey;->gcx:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/ey;->gcy:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ey;->gcw:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/ey;->bOl()Z

    move-result v0

    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/ey;->rT(Z)V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/ey;->bKF()Z

    move-result v0

    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/ey;->rU(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/ey;->gcy:Landroid/view/View;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/ey;->gcx:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v3

    invoke-direct {p0}, Lorg/iqiyi/video/ui/ey;->bKE()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v3, :cond_1

    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/ey;->rg(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ey;->gcx:Landroid/view/View;

    if-nez v3, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/ey;->mActivity:Landroid/app/Activity;

    const v1, 0x7f05029b

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/ui/ey;->gcw:Landroid/view/View;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/ey;->bOk()V

    goto :goto_2
.end method

.method public pb()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/ey;->gcw:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/ey;->hashCode:I

    const-string/jumbo v1, "cast_miting"

    iget-object v2, p0, Lorg/iqiyi/video/ui/ey;->mActivity:Landroid/app/Activity;

    invoke-static {v2}, Lorg/iqiyi/video/y/com6;->ac(Landroid/app/Activity;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/w/lpt2;->c(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method
