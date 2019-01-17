.class public Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;
.super Lcom/iqiyi/publisher/ui/activity/PubBaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final cYP:[Ljava/lang/String;


# instance fields
.field private cZI:Landroid/widget/TextView;

.field private cZJ:Landroid/widget/TextView;

.field private cZK:Landroid/widget/ImageView;

.field private cZL:Lcom/iqiyi/publisher/player/VideoPlayerLayout;

.field private cZM:Ljava/lang/String;

.field private cZN:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

.field private cZO:Ljava/lang/String;

.field private cZP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cZQ:Z

.field private cZR:Z

.field private cZS:Z

.field private cZT:Z

.field private cZU:I

.field private publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "android.permission.CAMERA"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    sput-object v0, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->cYP:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/PubBaseActivity;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/iqiyi/paopao/base/utils/lpt2;->bgM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "d.pan.iqiyi.com/ext/paopao/?token=eJxjYGBgsGXu-8cABp59ABKnAqQ"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->cZM:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->cZM:Ljava/lang/String;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->cZO:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->cZP:Ljava/util/Map;

    iput-boolean v2, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->cZQ:Z

    iput-boolean v2, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->cZR:Z

    iput-boolean v2, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->cZS:Z

    iput-boolean v2, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->cZT:Z

    iput v2, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->cZU:I

    return-void
.end method

.method private Et()V
    .locals 4

    const-string/jumbo v0, "pp_common_2"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/publisher/ui/activity/a;

    invoke-direct {v2, p0}, Lcom/iqiyi/publisher/ui/activity/a;-><init>(Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;)V

    const/4 v3, 0x0

    invoke-static {v0, v1, p0, v2, v3}, Lorg/iqiyi/datareact/con;->a(Ljava/lang/String;Ljava/lang/Object;Lorg/iqiyi/datareact/com6;Lorg/iqiyi/datareact/com7;Z)V

    return-void
.end method

.method private Fo()V
    .locals 2

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->cYP:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/iqiyi/publisher/h/com3;->b(Ljava/lang/Object;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->cZR:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->aBi()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x7b

    sget-object v1, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->cYP:[Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/iqiyi/publisher/h/com3;->a(Ljava/lang/Object;I[Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;)Lcom/iqiyi/publisher/player/VideoPlayerLayout;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->cZL:Lcom/iqiyi/publisher/player/VideoPlayerLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->qT(I)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->cZQ:Z

    return p1
.end method

.method private aBg()V
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "publish_bundle"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string/jumbo v0, "publish_key"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    :goto_0
    instance-of v3, v0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    if-eqz v3, :cond_0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    :cond_0
    if-eqz v2, :cond_5

    const-string/jumbo v0, "material_key"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    :goto_1
    instance-of v1, v0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->cZN:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->cZN:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->azT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->cZO:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->cZO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->cZN:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->azQ()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->cZO:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->cZN:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->cZO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const v0, 0x7f0517be    # 1.769106E38f

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->finish()V

    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method private aBi()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->cZR:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->cZO:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->cZN:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    invoke-virtual {v1}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->azE()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ".mp4"

    invoke-static {p0, v0, v1, v2}, Lcom/iqiyi/publisher/h/lpt3;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/publisher/d/prn;

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->cZN:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    invoke-virtual {v3}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/iqiyi/publisher/ui/activity/b;

    invoke-direct {v4, p0}, Lcom/iqiyi/publisher/ui/activity/b;-><init>(Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;)V

    invoke-direct {v2, v3, v0, v1, v4}, Lcom/iqiyi/publisher/d/prn;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/iqiyi/publisher/d/nul;)V

    invoke-virtual {v2}, Lcom/iqiyi/publisher/d/prn;->ayU()V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->cZO:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->cZS:Z

    return p1
.end method

.method static synthetic c(Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->cZP:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->cZT:Z

    return p1
.end method

.method static synthetic d(Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;)Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;)Lcom/iqiyi/publisher/entity/VideoMaterialEntity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->cZN:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    return-object v0
.end method

.method static synthetic f(Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->cZT:Z

    return v0
.end method

.method static synthetic g(Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->cZQ:Z

    return v0
.end method

.method private qS(I)V
    .locals 1

    sget-boolean v0, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZp:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/a/a/nul;->lU()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lcom/iqiyi/publisher/ui/activity/lpt8;

    invoke-direct {v0, p0, p1}, Lcom/iqiyi/publisher/ui/activity/lpt8;-><init>(Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;I)V

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/aj;->d(Lorg/qiyi/video/module/icommunication/Callback;)V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->ki()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eQ(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->ki()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/publisher/h/com7;->gx(Landroid/content/Context;)V

    goto :goto_1
.end method

.method private qT(I)V
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iput-boolean v1, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->cZT:Z

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->ki()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->cZN:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/publisher/h/com5;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;Lcom/iqiyi/publisher/entity/VideoMaterialEntity;Ljava/lang/String;)V

    iput v4, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->cZU:I

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne p1, v1, :cond_0

    iput-boolean v1, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->cZT:Z

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->ki()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/b/aux;->E(Landroid/content/Context;I)V

    iput v4, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->cZU:I

    goto :goto_0
.end method


# virtual methods
.method protected aAt()V
    .locals 2

    const-string/jumbo v0, "MagicSwapDemoActivity"

    const-string/jumbo v1, "initPrivateView"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f0a2164

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/player/VideoPlayerLayout;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->cZL:Lcom/iqiyi/publisher/player/VideoPlayerLayout;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->cZL:Lcom/iqiyi/publisher/player/VideoPlayerLayout;

    new-instance v1, Lcom/iqiyi/publisher/ui/activity/lpt9;

    invoke-direct {v1, p0}, Lcom/iqiyi/publisher/ui/activity/lpt9;-><init>(Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->a(Lcom/iqiyi/publisher/player/aux;)V

    return-void
.end method

.method protected aBh()V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->cZN:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->cZJ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->cZI:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->cZJ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->cZI:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected gs()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/publisher/ui/activity/PubBaseActivity;->gs()V

    new-instance v0, Lcom/iqiyi/publisher/ui/activity/lpt7;

    invoke-direct {v0, p0}, Lcom/iqiyi/publisher/ui/activity/lpt7;-><init>(Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;)V

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/aj;->d(Lorg/qiyi/video/module/icommunication/Callback;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a23a1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->cZU:I

    iget v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->cZU:I

    invoke-direct {p0, v0}, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->qS(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a23a2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    iput v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->cZU:I

    iget v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->cZU:I

    invoke-direct {p0, v0}, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->qS(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a2394

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/iqiyi/publisher/ui/activity/PubBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030868

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->setContentView(I)V

    const v0, 0x7f0a23a1

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->cZI:Landroid/widget/TextView;

    const v0, 0x7f0a23a2

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->cZJ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->cZI:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->cZJ:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a2394

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->cZK:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->cZK:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->aAt()V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->aBg()V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->aBh()V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->Fo()V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->Et()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string/jumbo v0, "MagicSwapDemoActivity"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lcom/iqiyi/publisher/ui/activity/PubBaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->cZL:Lcom/iqiyi/publisher/player/VideoPlayerLayout;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    const-string/jumbo v0, "MagicSwapDemoActivity"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->cZL:Lcom/iqiyi/publisher/player/VideoPlayerLayout;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->onPause()V

    invoke-super {p0}, Lcom/iqiyi/publisher/ui/activity/PubBaseActivity;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/iqiyi/publisher/ui/activity/PubBaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->cYP:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/iqiyi/publisher/h/com3;->b(Ljava/lang/Object;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/iqiyi/publisher/h/com3;->gw(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iqiyi/publisher/h/com3;->ay(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    const-string/jumbo v0, "MagicSwapDemoActivity"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lcom/iqiyi/publisher/ui/activity/PubBaseActivity;->onResume()V

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->cZS:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->cZT:Z

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapDemoActivity;->cZL:Lcom/iqiyi/publisher/player/VideoPlayerLayout;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->onResume()V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    const-string/jumbo v0, "MagicSwapDemoActivity"

    const-string/jumbo v1, "onStop"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lcom/iqiyi/publisher/ui/activity/PubBaseActivity;->onStop()V

    return-void
.end method
