.class Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com2;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic inf:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/DownloadCenterCardAdapter;

.field ing:Landroid/widget/RelativeLayout;

.field inh:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field ini:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field inj:Landroid/widget/TextView;

.field ink:Landroid/widget/RelativeLayout;

.field inl:Landroid/widget/FrameLayout;

.field inm:Landroid/widget/TextView;

.field inn:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/DownloadCenterCardAdapter;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com2;->inf:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/DownloadCenterCardAdapter;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a14b7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com2;->ing:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a14b9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com2;->inh:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const v0, 0x7f0a1461

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com2;->ini:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const v0, 0x7f0a14ba

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com2;->inl:Landroid/widget/FrameLayout;

    const v0, 0x7f0a14bb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com2;->inm:Landroid/widget/TextView;

    const v0, 0x7f0a1463

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com2;->ink:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a14bd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com2;->inj:Landroid/widget/TextView;

    const v0, 0x7f0a14bc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com2;->inn:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com2;->inf:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/DownloadCenterCardAdapter;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/DownloadCenterCardAdapter;->b(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/DownloadCenterCardAdapter;)Lorg/qiyi/android/video/ui/phone/download/g/con;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com2;->inf:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/DownloadCenterCardAdapter;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/DownloadCenterCardAdapter;->b(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/DownloadCenterCardAdapter;)Lorg/qiyi/android/video/ui/phone/download/g/con;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com2;->getLayoutPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lorg/qiyi/android/video/ui/phone/download/g/con;->I(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
