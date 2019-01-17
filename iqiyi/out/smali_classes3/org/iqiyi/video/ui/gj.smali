.class Lorg/iqiyi/video/ui/gj;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/corejar/deliver/share/ShareBean$IonShareResultListener;


# instance fields
.field final synthetic gdJ:Lorg/iqiyi/video/ui/gd;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/gd;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/gj;->gdJ:Lorg/iqiyi/video/ui/gd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShareResult(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/gj;->gdJ:Lorg/iqiyi/video/ui/gd;

    iget-object v0, v0, Lorg/iqiyi/video/ui/gd;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "has_do_land_share_award"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, Lorg/iqiyi/video/aa/lpt5;->bVv()V

    :cond_0
    return-void
.end method
