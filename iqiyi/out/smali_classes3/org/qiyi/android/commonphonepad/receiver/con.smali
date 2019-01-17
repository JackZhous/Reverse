.class Lorg/qiyi/android/commonphonepad/receiver/con;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gDc:Landroid/content/Intent;

.field final synthetic gDd:Lorg/qiyi/android/commonphonepad/receiver/DownloadCompleteBroadcast;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lorg/qiyi/android/commonphonepad/receiver/DownloadCompleteBroadcast;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/commonphonepad/receiver/con;->gDd:Lorg/qiyi/android/commonphonepad/receiver/DownloadCompleteBroadcast;

    iput-object p2, p0, Lorg/qiyi/android/commonphonepad/receiver/con;->gDc:Landroid/content/Intent;

    iput-object p3, p0, Lorg/qiyi/android/commonphonepad/receiver/con;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Ljava/io/InputStream;)V
    .locals 3

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/receiver/con;->gDc:Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.extra.shortcut.ICON"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/receiver/con;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/receiver/con;->gDc:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string/jumbo v0, "DownloadCompleteBroadcast"

    const-string/jumbo v1, "createDarkShortCut success"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 2

    const-string/jumbo v0, "DownloadCompleteBroadcast"

    const-string/jumbo v1, "createDarkShortCut fail"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/commonphonepad/receiver/con;->B(Ljava/io/InputStream;)V

    return-void
.end method
