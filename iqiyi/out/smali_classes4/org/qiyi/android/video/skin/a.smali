.class Lorg/qiyi/android/video/skin/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic hXH:Ljava/lang/String;

.field final synthetic hXQ:Lorg/qiyi/android/video/skin/lpt5;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/skin/lpt5;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/skin/a;->hXQ:Lorg/qiyi/android/video/skin/lpt5;

    iput-object p2, p0, Lorg/qiyi/android/video/skin/a;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lorg/qiyi/android/video/skin/a;->hXH:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lorg/qiyi/android/video/skin/a;->hXQ:Lorg/qiyi/android/video/skin/lpt5;

    iget-object v1, p0, Lorg/qiyi/android/video/skin/a;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lorg/qiyi/android/video/skin/a;->hXH:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/video/skin/lpt5;->a(Lorg/qiyi/android/video/skin/lpt5;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
