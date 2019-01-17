.class public Lcom/qiyi/video/pages/lpt8;
.super Lorg/qiyi/android/card/u;

# interfaces
.implements Lorg/qiyi/basecore/widget/ptr/internal/con;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;)V
    .locals 1

    const/16 v0, 0x14d

    invoke-direct {p0, p1, p2, v0}, Lorg/qiyi/android/card/u;-><init>(Landroid/content/Context;Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;I)V

    return-void
.end method


# virtual methods
.method public isItemTypePinned(I)Z
    .locals 1

    const/16 v0, 0x1c

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
