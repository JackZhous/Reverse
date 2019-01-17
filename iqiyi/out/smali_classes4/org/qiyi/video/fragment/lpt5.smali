.class Lorg/qiyi/video/fragment/lpt5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic jkX:Lorg/qiyi/video/fragment/PhoneFragmentActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/video/fragment/PhoneFragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/fragment/lpt5;->jkX:Lorg/qiyi/video/fragment/PhoneFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :sswitch_0
    iget-object v0, p0, Lorg/qiyi/video/fragment/lpt5;->jkX:Lorg/qiyi/video/fragment/PhoneFragmentActivity;

    invoke-static {v0}, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->d(Lorg/qiyi/video/fragment/PhoneFragmentActivity;)V

    invoke-static {}, Lorg/qiyi/android/corejar/deliver/PingBackSimplified;->obtain()Lorg/qiyi/android/corejar/deliver/PingBackSimplified;

    move-result-object v0

    const-string/jumbo v1, "mypd"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/PingBackSimplified;->setRpage(Ljava/lang/String;)Lorg/qiyi/android/corejar/deliver/PingBackSimplified;

    move-result-object v0

    const-string/jumbo v1, "mypd_edit"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/PingBackSimplified;->setRseat(Ljava/lang/String;)Lorg/qiyi/android/corejar/deliver/PingBackSimplified;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/PingBackSimplified;->setT(Ljava/lang/String;)Lorg/qiyi/android/corejar/deliver/PingBackSimplified;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/deliver/PingBackSimplified;->send()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lorg/qiyi/video/fragment/lpt5;->jkX:Lorg/qiyi/video/fragment/PhoneFragmentActivity;

    invoke-static {v0}, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->i(Lorg/qiyi/video/fragment/PhoneFragmentActivity;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a079e -> :sswitch_1
        0x7f0a2687 -> :sswitch_0
    .end sparse-switch
.end method
