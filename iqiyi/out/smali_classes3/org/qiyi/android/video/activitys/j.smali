.class Lorg/qiyi/android/video/activitys/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hmB:Lorg/qiyi/android/video/activitys/DuboActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/DuboActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/j;->hmB:Lorg/qiyi/android/video/activitys/DuboActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/j;->hmB:Lorg/qiyi/android/video/activitys/DuboActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/DuboActivity;->finish()V

    return-void
.end method
