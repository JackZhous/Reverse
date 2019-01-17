.class final Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic val$code:Ljava/lang/String;

.field final synthetic val$rpage:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog$4;->val$code:Ljava/lang/String;

    iput-object p2, p0, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog$4;->val$rpage:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog$4;->val$code:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog$4;->val$code:Ljava/lang/String;

    const-string/jumbo v1, "P00117"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "psprt_ok"

    const-string/jumbo v1, "al_ronpwd"

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog$4;->val$rpage:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog$4;->val$code:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "1/1"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->c(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method
