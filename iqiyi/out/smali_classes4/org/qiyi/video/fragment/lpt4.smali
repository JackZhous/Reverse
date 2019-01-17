.class Lorg/qiyi/video/fragment/lpt4;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/widget/ptr/internal/com4;


# instance fields
.field final synthetic jkX:Lorg/qiyi/video/fragment/PhoneFragmentActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/video/fragment/PhoneFragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/fragment/lpt4;->jkX:Lorg/qiyi/video/fragment/PhoneFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/fragment/lpt4;->jkX:Lorg/qiyi/video/fragment/PhoneFragmentActivity;

    invoke-static {v0}, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->a(Lorg/qiyi/video/fragment/PhoneFragmentActivity;)Lorg/qiyi/video/fragment/lpt1;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/video/fragment/lpt1;->cmy()V

    return-void
.end method

.method public onRefresh()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/fragment/lpt4;->jkX:Lorg/qiyi/video/fragment/PhoneFragmentActivity;

    invoke-static {v0}, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->a(Lorg/qiyi/video/fragment/PhoneFragmentActivity;)Lorg/qiyi/video/fragment/lpt1;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/video/fragment/lpt1;->refresh()V

    return-void
.end method
