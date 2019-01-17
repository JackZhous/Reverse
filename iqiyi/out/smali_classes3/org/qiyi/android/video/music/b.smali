.class Lorg/qiyi/android/video/music/b;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/music/com1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/android/video/music/com1",
        "<",
        "Lorg/qiyi/basecore/card/model/Page;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hAi:Lorg/qiyi/android/video/music/MusicTopMainActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/music/MusicTopMainActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/music/b;->hAi:Lorg/qiyi/android/video/music/MusicTopMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/video/music/b;->a(Lorg/qiyi/basecore/card/model/Page;Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Lorg/qiyi/basecore/card/model/Page;Ljava/lang/Exception;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/music/b;->hAi:Lorg/qiyi/android/video/music/MusicTopMainActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/music/MusicTopMainActivity;->b(Lorg/qiyi/android/video/music/MusicTopMainActivity;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/music/b;->hAi:Lorg/qiyi/android/video/music/MusicTopMainActivity;

    invoke-static {v0, p1}, Lorg/qiyi/android/video/music/MusicTopMainActivity;->a(Lorg/qiyi/android/video/music/MusicTopMainActivity;Lorg/qiyi/basecore/card/model/Page;)V

    goto :goto_0
.end method
