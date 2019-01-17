.class Lcom/qiyi/video/com5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic eEA:Landroid/widget/LinearLayout;

.field final synthetic eEw:Lcom/qiyi/video/WelcomeActivity;

.field final synthetic eEz:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/qiyi/video/WelcomeActivity;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/com5;->eEw:Lcom/qiyi/video/WelcomeActivity;

    iput-object p2, p0, Lcom/qiyi/video/com5;->eEz:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/qiyi/video/com5;->eEA:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance v0, Lcom/qiyi/video/com6;

    invoke-direct {v0, p0}, Lcom/qiyi/video/com6;-><init>(Lcom/qiyi/video/com5;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/qiyi/video/com6;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
