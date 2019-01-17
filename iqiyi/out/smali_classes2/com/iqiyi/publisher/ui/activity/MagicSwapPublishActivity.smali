.class public Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;
.super Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;

# interfaces
.implements Lcom/iqiyi/publisher/ui/view/lpt6;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private cXL:Ljava/lang/String;

.field private cYN:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

.field private cYS:Lcom/iqiyi/publisher/entity/com2;

.field private cYT:Lcom/iqiyi/publisher/entity/MagicSwapEntity;

.field private cZL:Lcom/iqiyi/publisher/player/VideoPlayerLayout;

.field private cZM:Ljava/lang/String;

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

.field private cZX:Lcom/iqiyi/publisher/ui/view/ReselectMaterialLayout;

.field private cZY:Landroid/widget/RelativeLayout;

.field private cZZ:Landroid/widget/TextView;

.field private daa:Landroid/widget/ImageView;

.field private dab:Landroid/widget/ImageView;

.field private dac:Lcom/iqiyi/publisher/ui/b/aux;

.field private dad:Ljava/lang/String;

.field private dae:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/publisher/entity/VideoMaterialEntity;",
            ">;"
        }
    .end annotation
.end field

.field private daf:Z

.field private dag:Z

.field private dah:Z

.field protected dai:Z

.field private daj:Lcom/iqiyi/publisher/ui/activity/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;-><init>()V

    iput-boolean v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->daf:Z

    iput-boolean v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->cZQ:Z

    iput-boolean v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->dag:Z

    iput-boolean v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->dah:Z

    iput-boolean v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->dai:Z

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

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->cZM:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->cZM:Ljava/lang/String;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->cXL:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->cZP:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;Lcom/iqiyi/publisher/entity/MagicSwapEntity;)Lcom/iqiyi/publisher/entity/MagicSwapEntity;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->cYT:Lcom/iqiyi/publisher/entity/MagicSwapEntity;

    return-object p1
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;)Lcom/iqiyi/publisher/player/VideoPlayerLayout;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->cZL:Lcom/iqiyi/publisher/player/VideoPlayerLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->cXL:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->dae:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;ILcom/iqiyi/publisher/entity/VideoMaterialEntity;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->b(ILcom/iqiyi/publisher/entity/VideoMaterialEntity;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->cZQ:Z

    return p1
.end method

.method private aBi()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->cXL:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->cYN:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    invoke-virtual {v1}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->azE()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ".mp4"

    invoke-static {p0, v0, v1, v2}, Lcom/iqiyi/publisher/h/lpt3;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/publisher/d/prn;

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->cYT:Lcom/iqiyi/publisher/entity/MagicSwapEntity;

    invoke-virtual {v3}, Lcom/iqiyi/publisher/entity/MagicSwapEntity;->azC()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/iqiyi/publisher/ui/activity/h;

    invoke-direct {v4, p0}, Lcom/iqiyi/publisher/ui/activity/h;-><init>(Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;)V

    invoke-direct {v2, v3, v0, v1, v4}, Lcom/iqiyi/publisher/d/prn;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/iqiyi/publisher/d/nul;)V

    invoke-virtual {v2}, Lcom/iqiyi/publisher/d/prn;->ayU()V

    return-void
.end method

.method private aBk()V
    .locals 7

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->dae:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->dae:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->daf:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->daf:Z

    const-wide/16 v2, 0x0

    const/16 v4, 0x14

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/iqiyi/publisher/ui/activity/d;

    invoke-direct {v6, p0}, Lcom/iqiyi/publisher/ui/activity/d;-><init>(Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;)V

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/iqiyi/publisher/f/lpt4;->b(Landroid/content/Context;JILjava/lang/String;Lorg/qiyi/net/callback/IHttpCallback;)Lcom/iqiyi/publisher/f/a/aux;

    goto :goto_0
.end method

.method private aBl()V
    .locals 3

    const/16 v1, 0x8

    invoke-static {p0}, Lcom/iqiyi/paopao/base/utils/com9;->eh(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->cZZ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->cZY:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->cZX:Lcom/iqiyi/publisher/ui/view/ReselectMaterialLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/view/ReselectMaterialLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->cZX:Lcom/iqiyi/publisher/ui/view/ReselectMaterialLayout;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->cYN:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->dae:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/publisher/ui/view/ReselectMaterialLayout;->a(Lcom/iqiyi/publisher/entity/VideoMaterialEntity;Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->daa:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method private aBm()V
    .locals 5

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;-><init>()V

    const-string/jumbo v1, "\u65b0\u7684\u89c6\u9891\u5c06\u66ff\u6362\u5f53\u524d\u89c6\u9891\uff0c\u662f\u5426\u7ee7\u7eed\uff1f"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->pk(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0519e3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0519e6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->h([Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/publisher/ui/activity/e;

    invoke-direct {v1, p0}, Lcom/iqiyi/publisher/ui/activity/e;-><init>(Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->fx(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    return-void
.end method

.method private aBn()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->cZX:Lcom/iqiyi/publisher/ui/view/ReselectMaterialLayout;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/ReselectMaterialLayout;->aEc()Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->cYN:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->cZL:Lcom/iqiyi/publisher/player/VideoPlayerLayout;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->onPause()V

    new-instance v0, Lcom/iqiyi/publisher/ui/b/aux;

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->ki()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->cYN:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->cYS:Lcom/iqiyi/publisher/entity/com2;

    invoke-direct {v0, v1, v2, v3}, Lcom/iqiyi/publisher/ui/b/aux;-><init>(Landroid/content/Context;Lcom/iqiyi/publisher/entity/VideoMaterialEntity;Lcom/iqiyi/publisher/entity/com2;)V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->dac:Lcom/iqiyi/publisher/ui/b/aux;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->dac:Lcom/iqiyi/publisher/ui/b/aux;

    new-instance v1, Lcom/iqiyi/publisher/ui/activity/f;

    invoke-direct {v1, p0}, Lcom/iqiyi/publisher/ui/activity/f;-><init>(Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/b/aux;->a(Lcom/iqiyi/publisher/ui/c/aux;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->dac:Lcom/iqiyi/publisher/ui/b/aux;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/b/aux;->show()V

    return-void
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->cXL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->dad:Ljava/lang/String;

    return-object p1
.end method

.method private b(ILcom/iqiyi/publisher/entity/VideoMaterialEntity;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "changeVideoPlayback, position "

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->daa:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->cZL:Lcom/iqiyi/publisher/player/VideoPlayerLayout;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->onStop()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->cXL:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->startPlay(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->daa:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->azQ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->azQ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->cZL:Lcom/iqiyi/publisher/player/VideoPlayerLayout;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->onStop()V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->cZL:Lcom/iqiyi/publisher/player/VideoPlayerLayout;

    invoke-virtual {p2}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->azQ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->startPlay(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->daf:Z

    return p1
.end method

.method static synthetic c(Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->cZP:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->dag:Z

    return p1
.end method

.method static synthetic d(Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->aBn()V

    return-void
.end method

.method static synthetic d(Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->dah:Z

    return p1
.end method

.method static synthetic e(Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;)Lcom/iqiyi/publisher/ui/b/aux;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->dac:Lcom/iqiyi/publisher/ui/b/aux;

    return-object v0
.end method

.method static synthetic f(Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;)Lcom/iqiyi/publisher/entity/MagicSwapEntity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->cYT:Lcom/iqiyi/publisher/entity/MagicSwapEntity;

    return-object v0
.end method

.method static synthetic g(Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;)Lcom/iqiyi/publisher/entity/VideoMaterialEntity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->cYN:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    return-object v0
.end method

.method static synthetic h(Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->cZZ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->cZY:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic j(Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;)Lcom/iqiyi/publisher/ui/view/ReselectMaterialLayout;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->cZX:Lcom/iqiyi/publisher/ui/view/ReselectMaterialLayout;

    return-object v0
.end method

.method static synthetic k(Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;)Lcom/iqiyi/publisher/ui/activity/i;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->daj:Lcom/iqiyi/publisher/ui/activity/i;

    return-object v0
.end method

.method static synthetic l(Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->cZQ:Z

    return v0
.end method

.method static synthetic m(Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->dad:Ljava/lang/String;

    return-object v0
.end method

.method private startPlay(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->cZP:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->cZP:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->cZL:Lcom/iqiyi/publisher/player/VideoPlayerLayout;

    invoke-virtual {v1, v0}, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->startPlay(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method


# virtual methods
.method public Si()V
    .locals 2

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onProgressAnimCompleted"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->dcN:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->daj:Lcom/iqiyi/publisher/ui/activity/i;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/activity/i;->sendEmptyMessage(I)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->daj:Lcom/iqiyi/publisher/ui/activity/i;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/activity/i;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public a(ILcom/iqiyi/publisher/entity/VideoMaterialEntity;)V
    .locals 5

    const/4 v4, 0x5

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onMaterialChange.., postiton: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->daj:Lcom/iqiyi/publisher/ui/activity/i;

    invoke-virtual {v0, v4}, Lcom/iqiyi/publisher/ui/activity/i;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "has messages, will remove it firstly"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->daj:Lcom/iqiyi/publisher/ui/activity/i;

    invoke-virtual {v0, v4}, Lcom/iqiyi/publisher/ui/activity/i;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->daj:Lcom/iqiyi/publisher/ui/activity/i;

    invoke-virtual {v0, v4}, Lcom/iqiyi/publisher/ui/activity/i;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->arg1:I

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->daj:Lcom/iqiyi/publisher/ui/activity/i;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Lcom/iqiyi/publisher/ui/activity/i;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method protected aBj()V
    .locals 2

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "initPrivateView"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f0a2164

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/player/VideoPlayerLayout;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->cZL:Lcom/iqiyi/publisher/player/VideoPlayerLayout;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->cZL:Lcom/iqiyi/publisher/player/VideoPlayerLayout;

    new-instance v1, Lcom/iqiyi/publisher/ui/activity/c;

    invoke-direct {v1, p0}, Lcom/iqiyi/publisher/ui/activity/c;-><init>(Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->a(Lcom/iqiyi/publisher/player/aux;)V

    const v0, 0x7f0a2386

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->cZY:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a238f

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/view/ReselectMaterialLayout;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->cZX:Lcom/iqiyi/publisher/ui/view/ReselectMaterialLayout;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->cZX:Lcom/iqiyi/publisher/ui/view/ReselectMaterialLayout;

    invoke-virtual {v0, p0}, Lcom/iqiyi/publisher/ui/view/ReselectMaterialLayout;->a(Lcom/iqiyi/publisher/ui/view/lpt6;)V

    const v0, 0x7f0a238d

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->cZZ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->cZZ:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->cYN:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->cZZ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0a23c8

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->daa:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->daa:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->daa:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a23c7    # 1.8361923E38f

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->dab:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->dab:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected aBo()V
    .locals 6

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "saveVideo"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->dcO:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\u5df2\u4fdd\u5b58"

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->cXL:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->dcN:I

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->Sg()V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->cYN:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    invoke-virtual {v1}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->azE()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ".mp4"

    invoke-static {p0, v0, v1, v2}, Lcom/iqiyi/publisher/h/lpt3;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/publisher/d/prn;

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->cYT:Lcom/iqiyi/publisher/entity/MagicSwapEntity;

    invoke-virtual {v3}, Lcom/iqiyi/publisher/entity/MagicSwapEntity;->azC()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/iqiyi/publisher/ui/activity/g;

    invoke-direct {v4, p0}, Lcom/iqiyi/publisher/ui/activity/g;-><init>(Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;)V

    invoke-direct {v2, v3, v0, v1, v4}, Lcom/iqiyi/publisher/d/prn;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/iqiyi/publisher/d/nul;)V

    invoke-virtual {v2}, Lcom/iqiyi/publisher/d/prn;->ayU()V

    goto :goto_0
.end method

.method public gW(I)V
    .locals 3

    const/16 v2, 0x64

    iget v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->dcN:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    if-ge p1, v2, :cond_0

    const v0, 0x7f051a0a

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->G(Ljava/lang/String;I)V

    return-void

    :cond_0
    const v0, 0x7f051a0b

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-ge p1, v2, :cond_2

    const v0, 0x7f051a47

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v0, 0x7f051a46

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a238d

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505642_85"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->dae:Ljava/util/List;

    if-nez v0, :cond_1

    const-string/jumbo v0, "\u7d20\u6750\u5217\u8868\u6b63\u5728\u8bf7\u6c42\u4e2d\uff0c\u8bf7\u7a0d\u540e..."

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->dae:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->dae:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "\u7d20\u6750\u5217\u8868\u6b63\u5728\u8bf7\u6c42\u4e2d\uff0c\u8bf7\u7a0d\u540e..."

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->aBk()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->aBl()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a23c8

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->daa:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505642_86"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->aBm()V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a23c7    # 1.8361923E38f

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->cZZ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->cZY:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->cZX:Lcom/iqiyi/publisher/ui/view/ReselectMaterialLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/view/ReselectMaterialLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->cXL:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->startPlay(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-super {p0, p1}, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f030863

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->setContentView(I)V

    invoke-super {p0, p1}, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/iqiyi/publisher/ui/e/lpt8;

    invoke-static {}, Lcom/iqiyi/publisher/aux;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->cYT:Lcom/iqiyi/publisher/entity/MagicSwapEntity;

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->cYN:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    invoke-direct {v0, v1, v2, v3}, Lcom/iqiyi/publisher/ui/e/lpt8;-><init>(Landroid/content/Context;Lcom/iqiyi/publisher/entity/MagicSwapEntity;Lcom/iqiyi/publisher/entity/VideoMaterialEntity;)V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->dbb:Lcom/iqiyi/publisher/ui/e/com6;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->dbb:Lcom/iqiyi/publisher/ui/e/com6;

    invoke-virtual {v0, p0}, Lcom/iqiyi/publisher/ui/e/com6;->r(Ljava/lang/Object;)V

    new-instance v0, Lcom/iqiyi/publisher/ui/activity/i;

    invoke-direct {v0, p0}, Lcom/iqiyi/publisher/ui/activity/i;-><init>(Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;)V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->daj:Lcom/iqiyi/publisher/ui/activity/i;

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->aBk()V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->aBi()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->dbb:Lcom/iqiyi/publisher/ui/e/com6;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/com6;->Bd()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->cZL:Lcom/iqiyi/publisher/player/VideoPlayerLayout;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->onDestroy()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->daj:Lcom/iqiyi/publisher/ui/activity/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/activity/i;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->cZL:Lcom/iqiyi/publisher/player/VideoPlayerLayout;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->dai:Z

    invoke-super {p0}, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->dai:Z

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->dag:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->cZP:Ljava/util/Map;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->cXL:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->cZL:Lcom/iqiyi/publisher/player/VideoPlayerLayout;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->aAt()V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->cZL:Lcom/iqiyi/publisher/player/VideoPlayerLayout;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->cZP:Ljava/util/Map;

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->cXL:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->startPlay(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->dah:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->cZL:Lcom/iqiyi/publisher/player/VideoPlayerLayout;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->aAt()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->cZL:Lcom/iqiyi/publisher/player/VideoPlayerLayout;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->cXL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->startPlay(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->cZL:Lcom/iqiyi/publisher/player/VideoPlayerLayout;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->onResume()V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->onStart()V

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onStart"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onStop()V
    .locals 2

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onStop"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->onStop()V

    return-void
.end method

.method protected t(Landroid/content/Intent;)Z
    .locals 8

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const-string/jumbo v0, "publish_bundle"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string/jumbo v0, "key_face_swap"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    :goto_0
    instance-of v5, v0, Lcom/iqiyi/publisher/entity/MagicSwapEntity;

    if-eqz v5, :cond_0

    check-cast v0, Lcom/iqiyi/publisher/entity/MagicSwapEntity;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->cYT:Lcom/iqiyi/publisher/entity/MagicSwapEntity;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->cYT:Lcom/iqiyi/publisher/entity/MagicSwapEntity;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/MagicSwapEntity;->lA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->cXL:Ljava/lang/String;

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->TAG:Ljava/lang/String;

    new-array v5, v7, [Ljava/lang/Object;

    const-string/jumbo v6, "parseSpecialIntent, currentVideoUrl-> "

    aput-object v6, v5, v3

    iget-object v6, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->cXL:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v0, v5}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    if-eqz v4, :cond_4

    const-string/jumbo v0, "key_face_detect"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    :goto_1
    instance-of v5, v0, Lcom/iqiyi/publisher/entity/com2;

    if-eqz v5, :cond_1

    check-cast v0, Lcom/iqiyi/publisher/entity/com2;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->cYS:Lcom/iqiyi/publisher/entity/com2;

    :cond_1
    if-eqz v4, :cond_5

    const-string/jumbo v0, "material_key"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    :goto_2
    sget-object v1, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->TAG:Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Object;

    const-string/jumbo v5, "VideoMaterialEntity:"

    aput-object v5, v4, v3

    aput-object v0, v4, v2

    invoke-static {v1, v4}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    instance-of v1, v0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->cYN:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->cYT:Lcom/iqiyi/publisher/entity/MagicSwapEntity;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->cYS:Lcom/iqiyi/publisher/entity/com2;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->cYN:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->cXL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    :goto_3
    return v0

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_2

    :cond_6
    move v0, v3

    goto :goto_3
.end method
