.class Lorg/qiyi/android/video/ugc/activitys/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hZk:Lorg/qiyi/android/video/ugc/activitys/com3;

.field final synthetic hZm:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ugc/activitys/com3;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ugc/activitys/a;->hZk:Lorg/qiyi/android/video/ugc/activitys/com3;

    iput-object p2, p0, Lorg/qiyi/android/video/ugc/activitys/a;->hZm:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/a;->hZm:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
