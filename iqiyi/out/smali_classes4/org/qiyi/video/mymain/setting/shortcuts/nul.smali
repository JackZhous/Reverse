.class Lorg/qiyi/video/mymain/setting/shortcuts/nul;
.super Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;


# instance fields
.field eWA:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

.field private hmw:J

.field private hmx:F

.field final synthetic jxA:Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsFragment;

.field private jxz:Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsAdapter;


# direct methods
.method public constructor <init>(Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsFragment;Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsAdapter;)V
    .locals 2

    iput-object p1, p0, Lorg/qiyi/video/mymain/setting/shortcuts/nul;->jxA:Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/nul;->eWA:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    const-wide/16 v0, 0x32

    iput-wide v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/nul;->hmw:J

    const/high16 v0, 0x41c80000    # 25.0f

    iput v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/nul;->hmx:F

    iput-object p2, p0, Lorg/qiyi/video/mymain/setting/shortcuts/nul;->jxz:Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsAdapter;

    return-void
.end method


# virtual methods
.method public clearView(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->clearView(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    instance-of v0, p2, Lorg/qiyi/video/mymain/setting/shortcuts/aux;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationZ(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iget-wide v2, p0, Lorg/qiyi/video/mymain/setting/shortcuts/nul;->hmw:J

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/nul;->eWA:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/nul;->eWA:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    :cond_1
    return-void
.end method

.method public getMovementFlags(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)I
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/nul;->jxA:Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsFragment;

    invoke-static {v0}, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsFragment;->a(Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    instance-of v2, p2, Lorg/qiyi/video/mymain/setting/shortcuts/aux;

    if-eqz v2, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    iget-object v2, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    iget v3, p0, Lorg/qiyi/video/mymain/setting/shortcuts/nul;->hmx:F

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationZ(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    iget-wide v4, p0, Lorg/qiyi/video/mymain/setting/shortcuts/nul;->hmw:J

    invoke-virtual {v2, v4, v5}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    iput-object v2, p0, Lorg/qiyi/video/mymain/setting/shortcuts/nul;->eWA:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    :cond_1
    iget-object v2, p0, Lorg/qiyi/video/mymain/setting/shortcuts/nul;->eWA:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    :cond_2
    invoke-static {v0, v1}, Lorg/qiyi/video/mymain/setting/shortcuts/nul;->makeMovementFlags(II)I

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onMove(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 3

    const-string/jumbo v0, "recycleView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; desID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/nul;->jxA:Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsFragment;

    invoke-static {v0}, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsFragment;->b(Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsFragment;)V

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    iget-object v2, p0, Lorg/qiyi/video/mymain/setting/shortcuts/nul;->jxz:Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsAdapter;

    invoke-virtual {v2}, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsAdapter;->getData()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v0, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    iget-object v2, p0, Lorg/qiyi/video/mymain/setting/shortcuts/nul;->jxz:Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsAdapter;

    invoke-virtual {v2, v0, v1}, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsAdapter;->notifyItemMoved(II)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onSwiped(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method
