.class public Lcom/iqiyi/publisher/ui/fragments/com1;
.super Landroid/widget/BaseAdapter;


# static fields
.field public static TAG:Ljava/lang/String;


# instance fields
.field private byv:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

.field private dfy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/publisher/entity/AudioMaterialEntity;",
            ">;"
        }
    .end annotation
.end field

.field private handler:Landroid/os/Handler;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "SelectAudioMaterialAdapter"

    sput-object v0, Lcom/iqiyi/publisher/ui/fragments/com1;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/publisher/entity/AudioMaterialEntity;",
            ">;",
            "Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/fragments/com1;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/publisher/ui/fragments/com1;->dfy:Ljava/util/List;

    iput-object p4, p0, Lcom/iqiyi/publisher/ui/fragments/com1;->handler:Landroid/os/Handler;

    iput-object p3, p0, Lcom/iqiyi/publisher/ui/fragments/com1;->byv:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/fragments/com1;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/fragments/com1;->dfy:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/publisher/ui/fragments/com1;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/fragments/com1;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/publisher/ui/fragments/com1;)Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/fragments/com1;->byv:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/fragments/com1;->dfy:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/fragments/com1;->dfy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/fragments/com1;->dfy:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/fragments/com1;->dfy:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/fragments/com1;->dfy:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    move-object v2, v0

    :goto_0
    if-nez p2, :cond_5

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/fragments/com1;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030877

    invoke-virtual {v0, v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/iqiyi/publisher/ui/fragments/com2;

    invoke-direct {v0, p0, p2}, Lcom/iqiyi/publisher/ui/fragments/com2;-><init>(Lcom/iqiyi/publisher/ui/fragments/com1;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_1
    if-eqz v2, :cond_3

    invoke-static {v1, p1}, Lcom/iqiyi/publisher/ui/fragments/com2;->a(Lcom/iqiyi/publisher/ui/fragments/com2;I)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/iqiyi/publisher/ui/fragments/com2;->daG:Ljava/util/List;

    iget-object v0, v1, Lcom/iqiyi/publisher/ui/fragments/com2;->daG:Ljava/util/List;

    invoke-virtual {v2}, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->ayW()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->getType()I

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v0, v1, Lcom/iqiyi/publisher/ui/fragments/com2;->daG:Ljava/util/List;

    invoke-virtual {v2}, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->ayV()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-array v0, v7, [Ljava/lang/String;

    const-string/jumbo v3, ".m4a"

    aput-object v3, v0, v6

    const-string/jumbo v3, ".lrc"

    aput-object v3, v0, v4

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/fragments/com1;->mContext:Landroid/content/Context;

    iget-object v4, v1, Lcom/iqiyi/publisher/ui/fragments/com2;->daG:Ljava/util/List;

    invoke-virtual {v2}, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->azE()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v0}, Lcom/iqiyi/publisher/h/lpt3;->b(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/publisher/ui/fragments/com2;->dfB:Ljava/util/List;

    iget-object v0, v1, Lcom/iqiyi/publisher/ui/fragments/com2;->dfB:Ljava/util/List;

    invoke-static {v0}, Lcom/iqiyi/publisher/h/lpt3;->bU(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/iqiyi/publisher/ui/fragments/com2;->aCW()V

    :goto_2
    iget-object v0, v1, Lcom/iqiyi/publisher/ui/fragments/com2;->title:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->getType()I

    move-result v0

    if-ne v0, v7, :cond_7

    invoke-virtual {v2}, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->ayX()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->aza()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iqiyi/paopao/base/utils/m;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "  "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v2}, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->azb()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/m;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v2, v1, Lcom/iqiyi/publisher/ui/fragments/com2;->aAp:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/fragments/com1;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_8

    iget-object v0, v1, Lcom/iqiyi/publisher/ui/fragments/com2;->byD:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_4
    return-object p2

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/fragments/com1;->dfy:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;

    move-object v2, v0

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/fragments/com2;

    move-object v1, v0

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v1}, Lcom/iqiyi/publisher/ui/fragments/com2;->aCW()V

    goto/16 :goto_2

    :cond_7
    iget-object v0, v1, Lcom/iqiyi/publisher/ui/fragments/com2;->aAp:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->ayX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    iget-object v0, v1, Lcom/iqiyi/publisher/ui/fragments/com2;->byD:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4
.end method
