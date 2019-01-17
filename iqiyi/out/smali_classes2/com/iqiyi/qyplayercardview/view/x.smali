.class Lcom/iqiyi/qyplayercardview/view/x;
.super Landroid/widget/TextView;


# instance fields
.field final synthetic dTm:Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;

.field private mIndex:I


# direct methods
.method public constructor <init>(Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/view/x;->dTm:Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;

    const/4 v0, 0x0

    const-string/jumbo v1, "player_episode_tab_style"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceForAttr(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, p2, v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/view/x;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/qyplayercardview/view/x;->mIndex:I

    return p1
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/view/x;->mIndex:I

    return v0
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method
