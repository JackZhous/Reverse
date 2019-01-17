.class Lorg/qiyi/android/upload/video/view/prn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hjZ:Lorg/qiyi/android/upload/video/model/aux;

.field final synthetic hka:Lorg/qiyi/android/upload/video/view/nul;


# direct methods
.method constructor <init>(Lorg/qiyi/android/upload/video/view/nul;Lorg/qiyi/android/upload/video/model/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/upload/video/view/prn;->hka:Lorg/qiyi/android/upload/video/view/nul;

    iput-object p2, p0, Lorg/qiyi/android/upload/video/view/prn;->hjZ:Lorg/qiyi/android/upload/video/model/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/prn;->hka:Lorg/qiyi/android/upload/video/view/nul;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/view/nul;->a(Lorg/qiyi/android/upload/video/view/nul;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/prn;->hjZ:Lorg/qiyi/android/upload/video/model/aux;

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/model/aux;->clu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lorg/qiyi/basecore/utils/StringUtils;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/prn;->hka:Lorg/qiyi/android/upload/video/view/nul;

    iget-object v1, p0, Lorg/qiyi/android/upload/video/view/prn;->hjZ:Lorg/qiyi/android/upload/video/model/aux;

    invoke-virtual {v1}, Lorg/qiyi/android/upload/video/model/aux;->getTvId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/upload/video/view/nul;->a(Lorg/qiyi/android/upload/video/view/nul;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/prn;->hka:Lorg/qiyi/android/upload/video/view/nul;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/view/nul;->b(Lorg/qiyi/android/upload/video/view/nul;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/upload/video/view/prn;->hka:Lorg/qiyi/android/upload/video/view/nul;

    invoke-static {v1}, Lorg/qiyi/android/upload/video/view/nul;->b(Lorg/qiyi/android/upload/video/view/nul;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f050d9b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
