.class Lorg/qiyi/android/upload/video/view/com9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic hkI:Lorg/qiyi/android/upload/video/view/CloudVideosUI;


# direct methods
.method constructor <init>(Lorg/qiyi/android/upload/video/view/CloudVideosUI;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/upload/video/view/com9;->hkI:Lorg/qiyi/android/upload/video/view/CloudVideosUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :sswitch_0
    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/com9;->hkI:Lorg/qiyi/android/upload/video/view/CloudVideosUI;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->a(Lorg/qiyi/android/upload/video/view/CloudVideosUI;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/com9;->hkI:Lorg/qiyi/android/upload/video/view/CloudVideosUI;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->b(Lorg/qiyi/android/upload/video/view/CloudVideosUI;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a079e -> :sswitch_1
        0x7f0a2687 -> :sswitch_0
    .end sparse-switch
.end method
