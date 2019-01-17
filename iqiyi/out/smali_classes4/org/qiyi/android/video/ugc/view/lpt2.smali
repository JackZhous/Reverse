.class Lorg/qiyi/android/video/ugc/view/lpt2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic icq:Lorg/qiyi/android/video/ugc/view/com9;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ugc/view/com9;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ugc/view/lpt2;->icq:Lorg/qiyi/android/video/ugc/view/com9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/view/lpt2;->icq:Lorg/qiyi/android/video/ugc/view/com9;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/view/com9;->e(Lorg/qiyi/android/video/ugc/view/com9;)Lorg/qiyi/android/video/ugc/b/con;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/view/lpt2;->icq:Lorg/qiyi/android/video/ugc/view/com9;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/view/com9;->e(Lorg/qiyi/android/video/ugc/view/com9;)Lorg/qiyi/android/video/ugc/b/con;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/android/video/ugc/b/con;->cDQ()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/view/lpt2;->icq:Lorg/qiyi/android/video/ugc/view/com9;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/view/com9;->e(Lorg/qiyi/android/video/ugc/view/com9;)Lorg/qiyi/android/video/ugc/b/con;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/view/lpt2;->icq:Lorg/qiyi/android/video/ugc/view/com9;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/view/com9;->e(Lorg/qiyi/android/video/ugc/view/com9;)Lorg/qiyi/android/video/ugc/b/con;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/android/video/ugc/b/con;->cDR()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0a0ed7 -> :sswitch_0
        0x7f0a25b6 -> :sswitch_1
    .end sparse-switch
.end method
