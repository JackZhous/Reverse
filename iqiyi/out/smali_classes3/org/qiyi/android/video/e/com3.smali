.class Lorg/qiyi/android/video/e/com3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hxj:Lorg/qiyi/android/video/e/aux;

.field final synthetic hxm:Ljava/lang/String;

.field final synthetic hxn:Ljava/lang/String;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/e/aux;Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/e/com3;->hxj:Lorg/qiyi/android/video/e/aux;

    iput-object p2, p0, Lorg/qiyi/android/video/e/com3;->val$dialog:Landroid/app/Dialog;

    iput-object p3, p0, Lorg/qiyi/android/video/e/com3;->hxm:Ljava/lang/String;

    iput-object p4, p0, Lorg/qiyi/android/video/e/com3;->hxn:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/e/com3;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lorg/qiyi/android/video/e/com3;->hxj:Lorg/qiyi/android/video/e/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/e/aux;->a(Lorg/qiyi/android/video/e/aux;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/e/com3;->hxm:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/video/e/com3;->hxn:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/card/com5;->L(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
