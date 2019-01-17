.class public Lcom/qiyi/video/pages/a/b;
.super Lcom/qiyi/video/pages/a/lpt1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qiyi/video/pages/a/lpt1;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiyi/video/pages/a/b;->hasFootModel:Z

    const-string/jumbo v0, "\u5217\u8868\u6a21\u5f0f"

    iput-object v0, p0, Lcom/qiyi/video/pages/a/b;->pageTitle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected blM()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "pps_list"

    return-object v0
.end method

.method public canScrollToFirstItemWhileUpdate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
