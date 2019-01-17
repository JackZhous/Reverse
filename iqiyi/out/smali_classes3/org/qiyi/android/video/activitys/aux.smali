.class Lorg/qiyi/android/video/activitys/aux;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hlv:Lorg/qiyi/android/video/activitys/AccountUIActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/AccountUIActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/aux;->hlv:Lorg/qiyi/android/video/activitys/AccountUIActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/aux;->hlv:Lorg/qiyi/android/video/activitys/AccountUIActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/AccountUIActivity;->sendBackKey()V

    return-void
.end method
