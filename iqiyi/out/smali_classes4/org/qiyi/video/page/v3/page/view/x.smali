.class Lorg/qiyi/video/page/v3/page/view/x;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/video/homepage/viewgroup/con;


# instance fields
.field final synthetic jEV:Lorg/qiyi/video/page/v3/page/view/w;


# direct methods
.method constructor <init>(Lorg/qiyi/video/page/v3/page/view/w;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/page/v3/page/view/x;->jEV:Lorg/qiyi/video/page/v3/page/view/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ma()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mb()I
    .locals 1

    const/high16 v0, 0x42180000    # 38.0f

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v0

    return v0
.end method
