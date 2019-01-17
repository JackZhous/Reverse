.class Lcom/iqiyi/paopao/client/ui/activity/k;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic bBR:Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;

.field private bBT:Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;

.field private brL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/activity/k;->bBR:Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/k;->brL:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/ui/activity/k;->bBT:Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/ui/activity/k;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/ui/activity/k;->o(Ljava/util/ArrayList;)V

    return-void
.end method

.method private o(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/activity/k;->brL:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/activity/k;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/k;->brL:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/k;->brL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/k;->brL:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/k;->brL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    const/4 v3, 0x0

    const/16 v11, 0x8

    const/4 v10, 0x0

    if-nez p2, :cond_0

    new-instance v1, Lcom/iqiyi/paopao/client/ui/activity/m;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/k;->bBR:Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;

    invoke-direct {v1, v0, v3}, Lcom/iqiyi/paopao/client/ui/activity/m;-><init>(Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;Lcom/iqiyi/paopao/client/ui/activity/f;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/k;->bBT:Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03064b

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a1b87

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/iqiyi/paopao/client/ui/activity/m;->bBW:Landroid/widget/LinearLayout;

    const v0, 0x7f0a1b8c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/iqiyi/paopao/client/ui/activity/m;->bBX:Landroid/widget/TextView;

    const v0, 0x7f0a1b8d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/iqiyi/paopao/client/ui/activity/m;->bBY:Landroid/widget/TextView;

    const v0, 0x7f0a1b8e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/iqiyi/paopao/client/ui/activity/m;->bBZ:Landroid/widget/TextView;

    const v0, 0x7f0a1b89

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, v1, Lcom/iqiyi/paopao/client/ui/activity/m;->bCa:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const v0, 0x7f0a1b8b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/iqiyi/paopao/client/ui/activity/m;->bCb:Landroid/widget/TextView;

    const v0, 0x7f0a1b8a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/iqiyi/paopao/client/ui/activity/m;->bCc:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/k;->brL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;

    iget-object v2, v1, Lcom/iqiyi/paopao/client/ui/activity/m;->bBX:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/iqiyi/paopao/client/ui/activity/m;->bCa:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->abu()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/iqiyi/paopao/client/ui/activity/m;->bBY:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u89c6\u9891"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->abx()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\u4e2a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/iqiyi/paopao/client/ui/activity/m;->bBZ:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/util/Date;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->abs()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    const-string/jumbo v5, "yyyy-MM-dd"

    invoke-static {v4, v5}, Lcom/iqiyi/paopao/base/utils/com4;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\u53d1\u5e03"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->aby()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->aby()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/iqiyi/paopao/client/ui/activity/m;->bCb:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->aby()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\u671f"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/iqiyi/paopao/client/ui/activity/m;->bCc:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v2, v1, Lcom/iqiyi/paopao/client/ui/activity/m;->bCb:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v1, v1, Lcom/iqiyi/paopao/client/ui/activity/m;->bBW:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/iqiyi/paopao/client/ui/activity/l;

    invoke-direct {v2, p0, v0}, Lcom/iqiyi/paopao/client/ui/activity/l;-><init>(Lcom/iqiyi/paopao/client/ui/activity/k;Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/client/ui/activity/m;

    move-object v1, v0

    goto/16 :goto_0

    :cond_1
    iget-object v2, v1, Lcom/iqiyi/paopao/client/ui/activity/m;->bCc:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v2, v1, Lcom/iqiyi/paopao/client/ui/activity/m;->bCb:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
