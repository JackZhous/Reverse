.class Lorg/qiyi/android/video/e/com9;
.super Lorg/qiyi/android/video/ppq/a/aux;


# instance fields
.field final synthetic hxj:Lorg/qiyi/android/video/e/aux;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/e/aux;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/e/com9;->hxj:Lorg/qiyi/android/video/e/aux;

    iput-object p2, p0, Lorg/qiyi/android/video/e/com9;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Lorg/qiyi/android/video/ppq/a/aux;-><init>()V

    return-void
.end method


# virtual methods
.method public bT(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/e/com9;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
