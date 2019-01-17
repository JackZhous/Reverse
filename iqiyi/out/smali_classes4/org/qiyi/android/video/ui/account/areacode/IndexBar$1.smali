.class Lorg/qiyi/android/video/ui/account/areacode/IndexBar$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/ui/account/areacode/IndexBar$onIndexPressedListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/areacode/IndexBar;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/areacode/IndexBar;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/areacode/IndexBar$1;->this$0:Lorg/qiyi/android/video/ui/account/areacode/IndexBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIndexPressed(ILjava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/IndexBar$1;->this$0:Lorg/qiyi/android/video/ui/account/areacode/IndexBar;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;->access$000(Lorg/qiyi/android/video/ui/account/areacode/IndexBar;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/IndexBar$1;->this$0:Lorg/qiyi/android/video/ui/account/areacode/IndexBar;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;->access$000(Lorg/qiyi/android/video/ui/account/areacode/IndexBar;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/IndexBar$1;->this$0:Lorg/qiyi/android/video/ui/account/areacode/IndexBar;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;->access$000(Lorg/qiyi/android/video/ui/account/areacode/IndexBar;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/IndexBar$1;->this$0:Lorg/qiyi/android/video/ui/account/areacode/IndexBar;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;->access$100(Lorg/qiyi/android/video/ui/account/areacode/IndexBar;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/IndexBar$1;->this$0:Lorg/qiyi/android/video/ui/account/areacode/IndexBar;

    invoke-static {v0, p2}, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;->access$200(Lorg/qiyi/android/video/ui/account/areacode/IndexBar;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/areacode/IndexBar$1;->this$0:Lorg/qiyi/android/video/ui/account/areacode/IndexBar;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;->access$300(Lorg/qiyi/android/video/ui/account/areacode/IndexBar;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/areacode/IndexBar$1;->this$0:Lorg/qiyi/android/video/ui/account/areacode/IndexBar;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;->access$100(Lorg/qiyi/android/video/ui/account/areacode/IndexBar;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_1
    return-void
.end method

.method public onMotionEventEnd()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/IndexBar$1;->this$0:Lorg/qiyi/android/video/ui/account/areacode/IndexBar;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;->access$000(Lorg/qiyi/android/video/ui/account/areacode/IndexBar;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/IndexBar$1;->this$0:Lorg/qiyi/android/video/ui/account/areacode/IndexBar;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/areacode/IndexBar;->access$000(Lorg/qiyi/android/video/ui/account/areacode/IndexBar;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
