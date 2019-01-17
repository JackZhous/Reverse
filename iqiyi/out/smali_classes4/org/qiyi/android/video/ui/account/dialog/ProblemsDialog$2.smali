.class Lorg/qiyi/android/video/ui/account/dialog/ProblemsDialog$2;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/dialog/ProblemsDialog;

.field final synthetic val$mActivity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/dialog/ProblemsDialog;Landroid/content/Context;ILjava/util/List;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/dialog/ProblemsDialog$2;->this$0:Lorg/qiyi/android/video/ui/account/dialog/ProblemsDialog;

    iput-object p5, p0, Lorg/qiyi/android/video/ui/account/dialog/ProblemsDialog$2;->val$mActivity:Landroid/app/Activity;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/ProblemsDialog$2;->val$mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03081e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/ProblemsDialog$2;->this$0:Lorg/qiyi/android/video/ui/account/dialog/ProblemsDialog;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/dialog/ProblemsDialog;->access$100(Lorg/qiyi/android/video/ui/account/dialog/ProblemsDialog;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v1, 0x7f0a225b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
