.class Lorg/qiyi/video/collection/view/com1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic jki:Lorg/qiyi/video/collection/view/PhoneCollectUi;


# direct methods
.method constructor <init>(Lorg/qiyi/video/collection/view/PhoneCollectUi;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/collection/view/com1;->jki:Lorg/qiyi/video/collection/view/PhoneCollectUi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/video/collection/view/com1;->jki:Lorg/qiyi/video/collection/view/PhoneCollectUi;

    invoke-static {v0}, Lorg/qiyi/video/collection/view/PhoneCollectUi;->a(Lorg/qiyi/video/collection/view/PhoneCollectUi;)Lorg/qiyi/video/collection/b/aux;

    move-result-object v0

    const-string/jumbo v1, "20"

    const-string/jumbo v2, "collect"

    const-string/jumbo v3, "collect_edit_delete"

    const-string/jumbo v4, "bottom_edit"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/qiyi/video/collection/b/aux;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/collection/view/com1;->jki:Lorg/qiyi/video/collection/view/PhoneCollectUi;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/video/collection/view/PhoneCollectUi;->a(Lorg/qiyi/video/collection/view/PhoneCollectUi;Z)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    return-void
.end method
