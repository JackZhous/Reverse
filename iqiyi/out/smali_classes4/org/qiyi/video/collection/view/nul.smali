.class Lorg/qiyi/video/collection/view/nul;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic jki:Lorg/qiyi/video/collection/view/PhoneCollectUi;


# direct methods
.method constructor <init>(Lorg/qiyi/video/collection/view/PhoneCollectUi;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/collection/view/nul;->jki:Lorg/qiyi/video/collection/view/PhoneCollectUi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/video/collection/view/nul;->jki:Lorg/qiyi/video/collection/view/PhoneCollectUi;

    invoke-static {v0}, Lorg/qiyi/video/collection/view/PhoneCollectUi;->a(Lorg/qiyi/video/collection/view/PhoneCollectUi;)Lorg/qiyi/video/collection/b/aux;

    move-result-object v0

    const-string/jumbo v1, "20"

    const-string/jumbo v2, "collect"

    const-string/jumbo v3, "collect_press_edit"

    const-string/jumbo v4, "collect_content"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/qiyi/video/collection/b/aux;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/collection/view/nul;->jki:Lorg/qiyi/video/collection/view/PhoneCollectUi;

    invoke-static {v0}, Lorg/qiyi/video/collection/view/PhoneCollectUi;->b(Lorg/qiyi/video/collection/view/PhoneCollectUi;)V

    iget-object v0, p0, Lorg/qiyi/video/collection/view/nul;->jki:Lorg/qiyi/video/collection/view/PhoneCollectUi;

    invoke-static {v0}, Lorg/qiyi/video/collection/view/PhoneCollectUi;->c(Lorg/qiyi/video/collection/view/PhoneCollectUi;)Lorg/qiyi/video/collection/view/a/aux;

    move-result-object v0

    invoke-virtual {v0, p3}, Lorg/qiyi/video/collection/view/a/aux;->PN(I)V

    const/4 v0, 0x1

    return v0
.end method
