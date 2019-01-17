.class Lorg/qiyi/android/video/ui/phone/download/d/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ihX:Lorg/qiyi/android/video/ui/phone/download/d/lpt9;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/phone/download/d/lpt9;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/d/d;->ihX:Lorg/qiyi/android/video/ui/phone/download/d/lpt9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/d;->ihX:Lorg/qiyi/android/video/ui/phone/download/d/lpt9;

    const-string/jumbo v1, "http://m.passport.iqiyi.com/pages/secure/password/modify_pwd.action"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->a(Lorg/qiyi/android/video/ui/phone/download/d/lpt9;Ljava/lang/String;)V

    return-void
.end method
