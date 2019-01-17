.class public Lorg/iqiyi/video/ui/js;
.super Landroid/widget/BaseAdapter;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private ggK:[I

.field private ggL:I

.field private hashCode:I

.field private mActivity:Landroid/app/Activity;

.field private mOnClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/iqiyi/video/ui/js;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/iqiyi/video/ui/js;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;I)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lorg/iqiyi/video/ui/js;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lorg/iqiyi/video/ui/js;->mOnClickListener:Landroid/view/View$OnClickListener;

    iput p3, p0, Lorg/iqiyi/video/ui/js;->hashCode:I

    return-void
.end method


# virtual methods
.method Fe(I)V
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/js;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBC()[I

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/js;->ggK:[I

    iput p1, p0, Lorg/iqiyi/video/ui/js;->ggL:I

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/js;->notifyDataSetChanged()V

    return-void
.end method

.method public fs(I)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/js;->ggK:[I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/js;->getCount()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/js;->ggK:[I

    aget v0, v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/js;->ggK:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/js;->ggK:[I

    array-length v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/ui/js;->fs(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const v6, 0x7f0a01c2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v0, Lorg/iqiyi/video/ui/js;->TAG:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "SubtitleAdapter getView position "

    aput-object v4, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v4, 0x2

    const-string/jumbo v5, " , view = "

    aput-object v5, v1, v4

    const/4 v4, 0x3

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/ui/js;->fs(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_0

    :goto_0
    return-object p2

    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/js;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0304df

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lorg/iqiyi/video/ui/jt;

    invoke-direct {v1}, Lorg/iqiyi/video/ui/jt;-><init>()V

    const v0, 0x7f0a16fe

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lorg/iqiyi/video/ui/jt;->geL:Landroid/widget/TextView;

    invoke-virtual {p2, v6, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/js;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    sget-object v0, Lorg/iqiyi/video/f/com2;->fqp:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, v1, Lorg/iqiyi/video/ui/jt;->geL:Landroid/widget/TextView;

    sget-object v0, Lorg/iqiyi/video/f/com2;->fqp:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v1, v1, Lorg/iqiyi/video/ui/jt;->geL:Landroid/widget/TextView;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v5, p0, Lorg/iqiyi/video/ui/js;->ggL:I

    if-ne v0, v5, :cond_3

    move v0, v2

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/ui/jt;

    move-object v1, v0

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lorg/iqiyi/video/ui/jt;->geL:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    move v0, v3

    goto :goto_3
.end method

.method refreshData()V
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/js;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBj()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/js;->Fe(I)V

    return-void
.end method
