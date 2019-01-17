.class public Lorg/qiyi/video/page/v3/page/d/c;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/common/c/prn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/basecard/common/c/prn",
        "<",
        "Lorg/qiyi/basecard/v3/layout/CssLayout;",
        ">;"
    }
.end annotation


# instance fields
.field private jDo:Lorg/qiyi/video/page/v3/page/d/lpt7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Lorg/qiyi/video/page/v3/page/d/lpt7;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/page/v3/page/d/c;->jDo:Lorg/qiyi/video/page/v3/page/d/lpt7;

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/qiyi/basecard/v3/layout/CssLayout;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/video/page/v3/page/d/c;->onResult(Ljava/lang/Exception;Lorg/qiyi/basecard/v3/layout/CssLayout;)V

    return-void
.end method

.method public onResult(Ljava/lang/Exception;Lorg/qiyi/basecard/v3/layout/CssLayout;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/d/c;->jDo:Lorg/qiyi/video/page/v3/page/d/lpt7;

    invoke-static {v0}, Lorg/qiyi/video/page/v3/page/d/lpt7;->c(Lorg/qiyi/video/page/v3/page/d/lpt7;)V

    :cond_0
    return-void
.end method
