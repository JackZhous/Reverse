.class public Lorg/qiyi/video/homepage/a/d;
.super Ljava/lang/Object;


# static fields
.field private static joA:Lorg/qiyi/video/homepage/a/c;

.field private static joB:Lorg/qiyi/video/homepage/a/c;

.field private static joC:Lorg/qiyi/video/homepage/a/c;

.field private static joD:Lorg/qiyi/video/homepage/a/c;


# direct methods
.method static Xh(Ljava/lang/String;)Lorg/qiyi/video/homepage/a/c;
    .locals 2

    const/4 v0, 0x0

    const-string/jumbo v1, "home_bottom_menu"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lorg/qiyi/video/homepage/a/d;->joC:Lorg/qiyi/video/homepage/a/c;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/video/homepage/a/e;

    invoke-direct {v0, p0}, Lorg/qiyi/video/homepage/a/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/qiyi/video/homepage/a/d;->joC:Lorg/qiyi/video/homepage/a/c;

    :cond_0
    sget-object v0, Lorg/qiyi/video/homepage/a/d;->joC:Lorg/qiyi/video/homepage/a/c;

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const-string/jumbo v1, "home_recommend"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Lorg/qiyi/video/homepage/a/d;->joB:Lorg/qiyi/video/homepage/a/c;

    if-nez v0, :cond_3

    new-instance v0, Lorg/qiyi/video/homepage/a/f;

    invoke-direct {v0, p0}, Lorg/qiyi/video/homepage/a/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/qiyi/video/homepage/a/d;->joB:Lorg/qiyi/video/homepage/a/c;

    :cond_3
    sget-object v0, Lorg/qiyi/video/homepage/a/d;->joB:Lorg/qiyi/video/homepage/a/c;

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "home_top_menu"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, Lorg/qiyi/video/homepage/a/d;->joA:Lorg/qiyi/video/homepage/a/c;

    if-nez v0, :cond_5

    new-instance v0, Lorg/qiyi/video/homepage/a/g;

    invoke-direct {v0, p0}, Lorg/qiyi/video/homepage/a/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/qiyi/video/homepage/a/d;->joA:Lorg/qiyi/video/homepage/a/c;

    :cond_5
    sget-object v0, Lorg/qiyi/video/homepage/a/d;->joA:Lorg/qiyi/video/homepage/a/c;

    goto :goto_0

    :cond_6
    const-string/jumbo v1, "pps_list"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lorg/qiyi/video/homepage/a/d;->joD:Lorg/qiyi/video/homepage/a/c;

    if-nez v0, :cond_7

    new-instance v0, Lorg/qiyi/video/homepage/a/l;

    invoke-direct {v0, p0}, Lorg/qiyi/video/homepage/a/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/qiyi/video/homepage/a/d;->joD:Lorg/qiyi/video/homepage/a/c;

    :cond_7
    sget-object v0, Lorg/qiyi/video/homepage/a/d;->joD:Lorg/qiyi/video/homepage/a/c;

    goto :goto_0
.end method

.method static Xi(Ljava/lang/String;)Lorg/qiyi/android/card/d/aj;
    .locals 2

    const/4 v0, 0x0

    const-string/jumbo v1, "home_recommend"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "home_top_menu"

    invoke-static {v1}, Lorg/qiyi/video/homepage/a/d;->Xh(Ljava/lang/String;)Lorg/qiyi/video/homepage/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/homepage/a/c;->getPage()Lorg/qiyi/basecore/card/model/Page;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/video/homepage/a/lpt3;->au(Lorg/qiyi/basecore/card/model/Page;)Lorg/qiyi/basecore/card/model/item/_B;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lorg/qiyi/android/card/d/aj;->K(Lorg/qiyi/basecore/card/model/item/_B;)Lorg/qiyi/android/card/d/aj;

    move-result-object v0

    :cond_0
    return-object v0
.end method
