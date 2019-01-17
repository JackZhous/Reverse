.class public Lorg/qiyi/android/card/d/b/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/v3/page/IPageFragmentFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFragmentFromUrl(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 1

    invoke-static {p1, p2}, Lorg/qiyi/android/video/activitys/fragment/lpt7;->t(Landroid/app/Activity;Ljava/lang/String;)Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;

    move-result-object v0

    return-object v0
.end method
