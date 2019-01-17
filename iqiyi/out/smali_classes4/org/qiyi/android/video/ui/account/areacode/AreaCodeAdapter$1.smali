.class Lorg/qiyi/android/video/ui/account/areacode/AreaCodeAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/areacode/AreaCodeAdapter;

.field final synthetic val$region:Lcom/iqiyi/passportsdk/bean/Region;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/areacode/AreaCodeAdapter;Lcom/iqiyi/passportsdk/bean/Region;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeAdapter$1;->this$0:Lorg/qiyi/android/video/ui/account/areacode/AreaCodeAdapter;

    iput-object p2, p0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeAdapter$1;->val$region:Lcom/iqiyi/passportsdk/bean/Region;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeAdapter$1;->this$0:Lorg/qiyi/android/video/ui/account/areacode/AreaCodeAdapter;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeAdapter;->access$000(Lorg/qiyi/android/video/ui/account/areacode/AreaCodeAdapter;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "region"

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeAdapter$1;->val$region:Lcom/iqiyi/passportsdk/bean/Region;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeAdapter$1;->this$0:Lorg/qiyi/android/video/ui/account/areacode/AreaCodeAdapter;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeAdapter;->access$000(Lorg/qiyi/android/video/ui/account/areacode/AreaCodeAdapter;)Landroid/app/Activity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeAdapter$1;->this$0:Lorg/qiyi/android/video/ui/account/areacode/AreaCodeAdapter;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeAdapter;->access$000(Lorg/qiyi/android/video/ui/account/areacode/AreaCodeAdapter;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
