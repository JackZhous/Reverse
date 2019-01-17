.class Lorg/qiyi/android/video/pay/monthly/fragments/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic hEz:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/monthly/fragments/e;->hEz:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/e;->hEz:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->k(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
