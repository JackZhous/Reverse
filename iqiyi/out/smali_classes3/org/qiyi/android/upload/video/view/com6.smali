.class Lorg/qiyi/android/upload/video/view/com6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hka:Lorg/qiyi/android/upload/video/view/nul;

.field private hkd:Lorg/qiyi/android/upload/video/model/UploadItem;


# direct methods
.method public constructor <init>(Lorg/qiyi/android/upload/video/view/nul;Lorg/qiyi/android/upload/video/model/UploadItem;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/upload/video/view/com6;->hka:Lorg/qiyi/android/upload/video/view/nul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/qiyi/android/upload/video/view/com6;->hkd:Lorg/qiyi/android/upload/video/model/UploadItem;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/com6;->hka:Lorg/qiyi/android/upload/video/view/nul;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/view/nul;->a(Lorg/qiyi/android/upload/video/view/nul;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    :pswitch_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/com6;->hkd:Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/c/aux;->getSeriString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/upload/video/view/com6;->hkd:Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-virtual {v1}, Lorg/qiyi/android/upload/video/model/UploadItem;->getStatus()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/android/upload/video/service/prn;->al(Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_2
    invoke-static {v0}, Lorg/qiyi/android/upload/video/service/prn;->NF(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-static {v0}, Lorg/qiyi/android/upload/video/service/prn;->NF(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/com6;->hka:Lorg/qiyi/android/upload/video/view/nul;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/view/nul;->b(Lorg/qiyi/android/upload/video/view/nul;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/upload/video/view/com6;->hka:Lorg/qiyi/android/upload/video/view/nul;

    invoke-static {v1}, Lorg/qiyi/android/upload/video/view/nul;->b(Lorg/qiyi/android/upload/video/view/nul;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f050d9b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
