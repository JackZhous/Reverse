.class Lorg/qiyi/video/playrecord/view/com4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic jGI:Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;I)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/playrecord/view/com4;->jGI:Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;

    iput p2, p0, Lorg/qiyi/video/playrecord/view/com4;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    const/4 v4, 0x0

    const-string/jumbo v0, "PhoneViewHistoryUiNew"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onAnimationEnd = "

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget v3, p0, Lorg/qiyi/video/playrecord/view/com4;->val$position:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lorg/qiyi/video/playrecord/view/com4;->val$position:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/com4;->jGI:Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;

    invoke-virtual {v0, v4}, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->Ac(Z)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/com4;->jGI:Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;

    invoke-static {v0}, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->g(Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;)Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/com4;->jGI:Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;

    invoke-static {v0}, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->h(Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;)Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/playrecord/view/com4;->jGI:Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;

    invoke-static {v1}, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->d(Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;)Lorg/qiyi/video/playrecord/view/a/aux;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/com4;->jGI:Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;

    invoke-static {v0}, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->b(Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;)Lorg/qiyi/video/playrecord/a/com1;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/qiyi/video/playrecord/a/com1;->zZ(Z)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
