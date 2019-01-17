.class final Lorg/qiyi/android/card/d/u;
.super Lorg/qiyi/android/video/view/lpt5;


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lorg/qiyi/android/card/d/u;->val$context:Landroid/content/Context;

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/view/lpt5;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected bYN()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/card/d/u;->val$context:Landroid/content/Context;

    const v1, 0x7f0300f4

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
