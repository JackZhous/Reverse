.class Lorg/qiyi/android/search/view/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hhp:Lorg/qiyi/android/search/view/SearchByImageResultActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/search/view/SearchByImageResultActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/search/view/u;->hhp:Lorg/qiyi/android/search/view/SearchByImageResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/search/view/u;->hhp:Lorg/qiyi/android/search/view/SearchByImageResultActivity;

    const/16 v1, 0x14

    const-string/jumbo v2, "again_image"

    const-string/jumbo v3, "image_fail"

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/search/d/com2;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/u;->hhp:Lorg/qiyi/android/search/view/SearchByImageResultActivity;

    invoke-static {v0}, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->b(Lorg/qiyi/android/search/view/SearchByImageResultActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/u;->hhp:Lorg/qiyi/android/search/view/SearchByImageResultActivity;

    invoke-static {v0}, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->h(Lorg/qiyi/android/search/view/SearchByImageResultActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/u;->hhp:Lorg/qiyi/android/search/view/SearchByImageResultActivity;

    invoke-static {v0}, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->i(Lorg/qiyi/android/search/view/SearchByImageResultActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0203f5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/u;->hhp:Lorg/qiyi/android/search/view/SearchByImageResultActivity;

    invoke-static {v0}, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->f(Lorg/qiyi/android/search/view/SearchByImageResultActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f05113a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/u;->hhp:Lorg/qiyi/android/search/view/SearchByImageResultActivity;

    invoke-static {v0}, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->m(Lorg/qiyi/android/search/view/SearchByImageResultActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    return-void
.end method
