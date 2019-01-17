.class Lorg/qiyi/android/video/activitys/a/a/com4;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/common/c/prn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/basecard/common/c/prn",
        "<",
        "Lorg/qiyi/basecore/card/model/Page;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hsX:Lorg/qiyi/android/video/activitys/SecondPageActivity;

.field final synthetic hsY:Lorg/qiyi/android/video/activitys/a/a/com2;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/a/a/com2;Lorg/qiyi/android/video/activitys/SecondPageActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/a/a/com4;->hsY:Lorg/qiyi/android/video/activitys/a/a/com2;

    iput-object p2, p0, Lorg/qiyi/android/video/activitys/a/a/com4;->hsX:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lorg/qiyi/basecore/card/model/Page;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com4;->hsX:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->dismissLoadingBar()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com4;->hsX:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->cmz()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com4;->hsY:Lorg/qiyi/android/video/activitys/a/a/com2;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/a/a/com4;->hsX:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-static {v0, v1, p2}, Lorg/qiyi/android/video/activitys/a/a/com2;->a(Lorg/qiyi/android/video/activitys/a/a/com2;Lorg/qiyi/android/video/activitys/SecondPageActivity;Lorg/qiyi/basecore/card/model/Page;)V

    goto :goto_0
.end method

.method public synthetic onResult(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/video/activitys/a/a/com4;->a(Ljava/lang/Exception;Lorg/qiyi/basecore/card/model/Page;)V

    return-void
.end method
