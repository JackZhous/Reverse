.class public Lcom/iqiyi/publisher/ui/adapter/com2;
.super Landroid/widget/BaseAdapter;


# static fields
.field private static final deJ:[I

.field private static final deK:[I


# instance fields
.field private deL:I

.field private mContext:Landroid/content/Context;

.field private mInflater:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/iqiyi/publisher/ui/adapter/com2;->deJ:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/iqiyi/publisher/ui/adapter/com2;->deK:[I

    return-void

    :array_0
    .array-data 4
        0x7f020ed7
        0x7f020ed8
        0x7f020ed9
        0x7f020eda
        0x7f020edb
        0x7f020edc
    .end array-data

    :array_1
    .array-data 4
        0x7f0518dd
        0x7f0518de
        0x7f0518df
        0x7f0518e0
        0x7f0518e1
        0x7f0518e2
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/adapter/com2;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/adapter/com2;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/adapter/com2;->mInflater:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/publisher/ui/adapter/com2;->deL:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    sget-object v0, Lcom/iqiyi/publisher/ui/adapter/com2;->deJ:[I

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const v5, 0x7f09049c

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez p2, :cond_0

    new-instance v1, Lcom/iqiyi/publisher/ui/adapter/com4;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/iqiyi/publisher/ui/adapter/com4;-><init>(Lcom/iqiyi/publisher/ui/adapter/com2;Lcom/iqiyi/publisher/ui/adapter/com3;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/adapter/com2;->mInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f03088a

    invoke-virtual {v0, v2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a2413

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/iqiyi/publisher/ui/adapter/com4;->deO:Landroid/widget/ImageView;

    const v0, 0x7f0a2416

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/iqiyi/publisher/ui/adapter/com4;->deP:Landroid/widget/ImageView;

    const v0, 0x7f0a2414

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/iqiyi/publisher/ui/adapter/com4;->deM:Landroid/widget/ImageView;

    const v0, 0x7f0a2415

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/iqiyi/publisher/ui/adapter/com4;->deN:Landroid/widget/ImageView;

    const v0, 0x7f0a2418

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/iqiyi/publisher/ui/adapter/com4;->mIcon:Landroid/widget/ImageView;

    const v0, 0x7f0a2419

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/iqiyi/publisher/ui/adapter/com4;->mText:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/adapter/com4;

    iget-object v1, v0, Lcom/iqiyi/publisher/ui/adapter/com4;->mText:Landroid/widget/TextView;

    sget-object v2, Lcom/iqiyi/publisher/ui/adapter/com2;->deK:[I

    aget v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget v1, p0, Lcom/iqiyi/publisher/ui/adapter/com2;->deL:I

    if-ne p1, v1, :cond_1

    iget-object v1, v0, Lcom/iqiyi/publisher/ui/adapter/com4;->deO:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/iqiyi/publisher/ui/adapter/com4;->deP:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/iqiyi/publisher/ui/adapter/com4;->deM:Landroid/widget/ImageView;

    const v2, 0x7f020ead

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/iqiyi/publisher/ui/adapter/com4;->deN:Landroid/widget/ImageView;

    const v2, 0x7f020eac

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/iqiyi/publisher/ui/adapter/com4;->mIcon:Landroid/widget/ImageView;

    sget-object v2, Lcom/iqiyi/publisher/ui/adapter/com2;->deJ:[I

    aget v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/iqiyi/publisher/ui/adapter/com4;->mText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/adapter/com2;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090509

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/adapter/com4;->mText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    :goto_0
    return-object p2

    :cond_1
    iget-object v1, v0, Lcom/iqiyi/publisher/ui/adapter/com4;->deO:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/iqiyi/publisher/ui/adapter/com4;->deP:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/iqiyi/publisher/ui/adapter/com4;->deM:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/iqiyi/publisher/ui/adapter/com4;->deN:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/iqiyi/publisher/ui/adapter/com4;->deN:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/iqiyi/publisher/ui/adapter/com4;->mText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/adapter/com2;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09050a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/iqiyi/publisher/ui/adapter/com4;->mText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/adapter/com4;->mIcon:Landroid/widget/ImageView;

    sget-object v1, Lcom/iqiyi/publisher/ui/adapter/com2;->deJ:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public qZ(I)V
    .locals 1

    if-ltz p1, :cond_0

    sget-object v0, Lcom/iqiyi/publisher/ui/adapter/com2;->deJ:[I

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iput p1, p0, Lcom/iqiyi/publisher/ui/adapter/com2;->deL:I

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/adapter/com2;->notifyDataSetChanged()V

    return-void
.end method
