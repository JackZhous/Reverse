.class Lorg/qiyi/android/video/e/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic hxF:Lorg/qiyi/android/video/e/i;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/e/i;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/e/l;->hxF:Lorg/qiyi/android/video/e/i;

    iput-object p2, p0, Lorg/qiyi/android/video/e/l;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/e/l;->hxF:Lorg/qiyi/android/video/e/i;

    iget-object v1, p0, Lorg/qiyi/android/video/e/l;->val$activity:Landroid/app/Activity;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/e/i;->a(Lorg/qiyi/android/video/e/i;Landroid/app/Activity;)V

    return-void
.end method
