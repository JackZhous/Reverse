.class Lorg/qiyi/android/video/activitys/ap;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic hnF:Lorg/qiyi/android/video/activitys/OutSiteActivity;

.field final synthetic val$bObj:Lorg/qiyi/basecore/card/model/item/_B;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/OutSiteActivity;Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/ap;->hnF:Lorg/qiyi/android/video/activitys/OutSiteActivity;

    iput-object p2, p0, Lorg/qiyi/android/video/activitys/ap;->val$bObj:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ap;->hnF:Lorg/qiyi/android/video/activitys/OutSiteActivity;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/ap;->val$bObj:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->e(Lorg/qiyi/android/video/activitys/OutSiteActivity;Lorg/qiyi/basecore/card/model/item/_B;)V

    return-void
.end method
