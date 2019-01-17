.class Lorg/qiyi/android/video/activitys/i;
.super Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;


# instance fields
.field eWA:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

.field final synthetic hmu:Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;

.field private hmv:Ljava/lang/String;

.field private hmw:J

.field private hmx:F


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;)V
    .locals 2

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/i;->hmu:Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/i;->hmv:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/i;->eWA:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    const-wide/16 v0, 0x32

    iput-wide v0, p0, Lorg/qiyi/android/video/activitys/i;->hmw:J

    const/high16 v0, 0x41c80000    # 25.0f

    iput v0, p0, Lorg/qiyi/android/video/activitys/i;->hmx:F

    return-void
.end method

.method private a(Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter$ServiceManagerViewHolder;Z)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter$ServiceManagerViewHolder;->hun:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter$ServiceManagerViewHolder;->huo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter$ServiceManagerViewHolder;->hup:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter$ServiceManagerViewHolder;->huq:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter$ServiceManagerViewHolder;->hun:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter$ServiceManagerViewHolder;->huo:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter$ServiceManagerViewHolder;->hup:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter$ServiceManagerViewHolder;->huq:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public chooseDropTarget(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;II)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;II)",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/i;->hmu:Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->a(Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;)Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;->getData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/video/m/con;

    iget-object v1, v1, Lorg/qiyi/android/video/m/con;->hXp:Lorg/qiyi/basecore/card/model/item/_B;

    if-nez v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int v5, p3, v0

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int v6, p4, v0

    const/4 v2, 0x0

    const/4 v1, -0x1

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v7, p3, v0

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v8, p4, v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v9

    const/4 v0, 0x0

    move v4, v0

    :goto_1
    if-ge v4, v9, :cond_2

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-lez v7, :cond_3

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    sub-int/2addr v3, v10

    sub-int/2addr v3, v5

    if-gez v3, :cond_3

    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v10

    iget-object v11, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v11

    if-le v10, v11, :cond_3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v1, :cond_3

    move v2, v3

    move-object v3, v0

    :goto_2
    if-gez v7, :cond_6

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v1, v10

    sub-int v1, v1, p3

    if-lez v1, :cond_6

    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v10

    iget-object v11, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v11

    if-ge v10, v11, :cond_6

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v1, v2, :cond_6

    move-object v3, v0

    :goto_3
    if-gez v8, :cond_5

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v2, v10

    sub-int v2, v2, p4

    if-lez v2, :cond_5

    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v10

    iget-object v11, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v11

    if-ge v10, v11, :cond_5

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, v1, :cond_5

    move-object v3, v0

    :goto_4
    if-lez v8, :cond_4

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    sub-int/2addr v1, v10

    sub-int/2addr v1, v6

    if-gez v1, :cond_4

    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v10

    iget-object v11, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v11

    if-le v10, v11, :cond_4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v1, v2, :cond_4

    move v12, v1

    move-object v1, v0

    move v0, v12

    :goto_5
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v2, v1

    move v1, v0

    goto/16 :goto_1

    :cond_2
    return-object v2

    :cond_3
    move-object v3, v2

    move v2, v1

    goto/16 :goto_2

    :cond_4
    move v0, v2

    move-object v1, v3

    goto :goto_5

    :cond_5
    move v2, v1

    goto :goto_4

    :cond_6
    move v1, v2

    goto :goto_3
.end method

.method public clearView(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 7

    const/4 v6, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->clearView(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    instance-of v0, p2, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter$ServiceManagerViewHolder;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter$ServiceManagerViewHolder;

    iget-object v1, v0, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter$ServiceManagerViewHolder;->itemView:Landroid/view/View;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-direct {p0, v0, v6}, Lorg/qiyi/android/video/activitys/i;->a(Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter$ServiceManagerViewHolder;Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_1

    iget-object v0, v0, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter$ServiceManagerViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->scaleX(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->scaleY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iget-wide v2, p0, Lorg/qiyi/android/video/activitys/i;->hmw:J

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/i;->eWA:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/i;->eWA:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    :cond_0
    new-instance v1, Lorg/qiyi/basecore/card/event/EventData;

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/i;->hmu:Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->a(Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;)Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/m/con;

    iget-object v0, v0, Lorg/qiyi/android/video/m/con;->hXp:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {v1, v2, v0}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/i;->hmu:Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->a(Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;)Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/m/con;

    iget-object v0, v0, Lorg/qiyi/android/video/m/con;->hXp:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v3, p0, Lorg/qiyi/android/video/activitys/i;->hmu:Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;

    invoke-static {v3}, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->d(Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;)Lorg/qiyi/basecore/card/model/Card;

    move-result-object v3

    iput-object v3, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    const-string/jumbo v0, "rseat"

    const-string/jumbo v3, "FXY_GL_td"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/i;->hmu:Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->e(Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;)Landroid/content/Context;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Integer;

    const/4 v4, 0x0

    const/16 v5, 0x271d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v6, v2, v3}, Lorg/qiyi/android/card/c/con;->sendClickCardPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;[Ljava/lang/Integer;)V

    return-void

    :cond_1
    iget-object v0, v0, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter$ServiceManagerViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->scaleX(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->scaleY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationZ(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iget-wide v2, p0, Lorg/qiyi/android/video/activitys/i;->hmw:J

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/i;->eWA:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    goto :goto_0
.end method

.method public getMovementFlags(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)I
    .locals 6

    const v5, 0x3f8ccccd    # 1.1f

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/i;->hmu:Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->getMovementFlags(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)I

    move-result v1

    if-eqz v1, :cond_1

    instance-of v0, p2, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter$ServiceManagerViewHolder;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter$ServiceManagerViewHolder;

    iget-object v2, v0, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter$ServiceManagerViewHolder;->itemView:Landroid/view/View;

    iget-object v3, p0, Lorg/qiyi/android/video/activitys/i;->hmu:Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;

    invoke-static {v3}, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->e(Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02021f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lorg/qiyi/android/video/activitys/i;->a(Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter$ServiceManagerViewHolder;Z)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_2

    iget-object v0, v0, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter$ServiceManagerViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->scaleX(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->scaleY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iget-wide v2, p0, Lorg/qiyi/android/video/activitys/i;->hmw:J

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/i;->eWA:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/i;->eWA:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/i;->hmu:Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->a(Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;)Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/m/con;

    iget-object v0, v0, Lorg/qiyi/android/video/m/con;->hXp:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "member_service_id"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/i;->hmv:Ljava/lang/String;

    :cond_1
    return v1

    :cond_2
    iget-object v0, v0, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter$ServiceManagerViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->scaleX(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->scaleY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iget v2, p0, Lorg/qiyi/android/video/activitys/i;->hmx:F

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationZ(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iget-wide v2, p0, Lorg/qiyi/android/video/activitys/i;->hmw:J

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/i;->eWA:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    goto :goto_0
.end method

.method public isItemViewSwipeEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 0

    invoke-super/range {p0 .. p7}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->onChildDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;FFIZ)V

    return-void
.end method

.method public onMove(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/i;->hmu:Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    invoke-static {v1, v2, v3}, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->a(Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;II)V

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    return v0
.end method

.method public onSelectedChanged(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->onSelectedChanged(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onSwiped(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method
