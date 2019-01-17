.class Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/am;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic imA:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/am;->imA:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/am;->imA:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->d(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0205ad

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/am;->imA:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;

    new-instance v1, Lorg/qiyi/android/video/ui/phone/download/d/g;

    invoke-direct {v1}, Lorg/qiyi/android/video/ui/phone/download/d/g;-><init>()V

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;Lorg/qiyi/android/video/ui/phone/download/d/g;)Lorg/qiyi/android/video/ui/phone/download/d/g;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/am;->imA:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->g(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;)Lorg/qiyi/android/video/ui/phone/download/d/g;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/am;->imA:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->e(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/am;->imA:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;

    invoke-static {v2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->f(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;)Landroid/widget/LinearLayout;

    move-result-object v2

    new-instance v3, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/ar;

    iget-object v4, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/am;->imA:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;

    invoke-direct {v3, v4, v6}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/ar;-><init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/r;)V

    new-instance v4, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/as;

    iget-object v5, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/am;->imA:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;

    invoke-direct {v4, v5, v6}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/as;-><init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/r;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/ui/phone/download/d/g;->a(Landroid/app/Activity;Landroid/view/View;Landroid/view/View$OnClickListener;Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/am;->imA:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->g(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;)Lorg/qiyi/android/video/ui/phone/download/d/g;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/am;->imA:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->h(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/d/g;->LS(I)V

    return-void
.end method
