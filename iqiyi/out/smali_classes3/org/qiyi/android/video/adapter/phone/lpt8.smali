.class Lorg/qiyi/android/video/adapter/phone/lpt8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic huk:Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter$ServiceManagerViewHolder;

.field final synthetic hul:Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter$ServiceManagerViewHolder;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/adapter/phone/lpt8;->hul:Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;

    iput-object p2, p0, Lorg/qiyi/android/video/adapter/phone/lpt8;->huk:Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter$ServiceManagerViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/lpt8;->hul:Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;

    invoke-static {v0}, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;->a(Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;)Lorg/qiyi/android/video/adapter/phone/lpt9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/lpt8;->huk:Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter$ServiceManagerViewHolder;

    invoke-virtual {v0}, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter$ServiceManagerViewHolder;->getAdapterPosition()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/lpt8;->hul:Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;

    invoke-static {v0}, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;->b(Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/adapter/phone/lpt8;->huk:Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter$ServiceManagerViewHolder;

    invoke-virtual {v1}, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter$ServiceManagerViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/m/con;

    iget-object v0, v0, Lorg/qiyi/android/video/m/con;->hXp:Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/lpt8;->hul:Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;

    invoke-static {v0}, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;->a(Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;)Lorg/qiyi/android/video/adapter/phone/lpt9;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/adapter/phone/lpt8;->huk:Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter$ServiceManagerViewHolder;

    invoke-virtual {v1}, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter$ServiceManagerViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lorg/qiyi/android/video/adapter/phone/lpt9;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
