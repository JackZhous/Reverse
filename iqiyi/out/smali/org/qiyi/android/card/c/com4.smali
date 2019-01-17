.class public Lorg/qiyi/android/card/c/com4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qiyi/card/pingback/pingbackinterface/IPingBackFactoy;


# static fields
.field private static gxV:Lorg/qiyi/android/card/c/com4;


# instance fields
.field private gxW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/qiyi/card/pingback/basebuilder/AbstractClickBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private gxX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/qiyi/card/pingback/basebuilder/AbstractShowPageBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private gxY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/qiyi/card/pingback/basebuilder/AbstractShowSectionBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/card/c/com4;->gxW:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/card/c/com4;->gxX:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/card/c/com4;->gxY:Ljava/util/Map;

    return-void
.end method

.method public static bYu()Lorg/qiyi/android/card/c/com4;
    .locals 1

    sget-object v0, Lorg/qiyi/android/card/c/com4;->gxV:Lorg/qiyi/android/card/c/com4;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/card/c/com4;

    invoke-direct {v0}, Lorg/qiyi/android/card/c/com4;-><init>()V

    sput-object v0, Lorg/qiyi/android/card/c/com4;->gxV:Lorg/qiyi/android/card/c/com4;

    :cond_0
    sget-object v0, Lorg/qiyi/android/card/c/com4;->gxV:Lorg/qiyi/android/card/c/com4;

    return-object v0
.end method


# virtual methods
.method public getClickPingBackBuilder(I)Lcom/qiyi/card/pingback/basebuilder/AbstractClickBuilder;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/android/card/c/com4;->gxW:Ljava/util/Map;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/card/c/com4;->gxW:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/card/c/com4;->gxW:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyi/card/pingback/basebuilder/AbstractClickBuilder;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    packed-switch p1, :pswitch_data_0

    :goto_1
    :pswitch_0
    iget-object v1, p0, Lorg/qiyi/android/card/c/com4;->gxW:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/card/c/com4;->gxW:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    new-instance v0, Lorg/qiyi/android/card/c/a/com3;

    invoke-direct {v0}, Lorg/qiyi/android/card/c/a/com3;-><init>()V

    goto :goto_1

    :pswitch_2
    new-instance v0, Lorg/qiyi/android/card/c/a/com4;

    invoke-direct {v0}, Lorg/qiyi/android/card/c/a/com4;-><init>()V

    goto :goto_1

    :pswitch_3
    new-instance v0, Lorg/qiyi/android/card/c/a/com5;

    invoke-direct {v0}, Lorg/qiyi/android/card/c/a/com5;-><init>()V

    goto :goto_1

    :pswitch_4
    new-instance v0, Lorg/qiyi/android/card/c/a/com6;

    invoke-direct {v0}, Lorg/qiyi/android/card/c/a/com6;-><init>()V

    goto :goto_1

    :pswitch_5
    new-instance v0, Lorg/qiyi/android/card/c/a/lpt2;

    invoke-direct {v0}, Lorg/qiyi/android/card/c/a/lpt2;-><init>()V

    goto :goto_1

    :pswitch_6
    new-instance v0, Lorg/qiyi/android/card/c/a/nul;

    invoke-direct {v0}, Lorg/qiyi/android/card/c/a/nul;-><init>()V

    goto :goto_1

    :pswitch_7
    new-instance v0, Lorg/qiyi/android/card/c/a/prn;

    invoke-direct {v0}, Lorg/qiyi/android/card/c/a/prn;-><init>()V

    goto :goto_1

    :pswitch_8
    new-instance v0, Lorg/qiyi/android/card/c/a/com9;

    invoke-direct {v0}, Lorg/qiyi/android/card/c/a/com9;-><init>()V

    goto :goto_1

    :pswitch_9
    new-instance v0, Lorg/qiyi/android/card/c/a/com2;

    invoke-direct {v0}, Lorg/qiyi/android/card/c/a/com2;-><init>()V

    goto :goto_1

    :pswitch_a
    new-instance v0, Lorg/qiyi/android/card/c/a/com1;

    invoke-direct {v0}, Lorg/qiyi/android/card/c/a/com1;-><init>()V

    goto :goto_1

    :pswitch_b
    new-instance v0, Lorg/qiyi/android/card/c/a/aux;

    invoke-direct {v0}, Lorg/qiyi/android/card/c/a/aux;-><init>()V

    goto :goto_1

    :pswitch_c
    new-instance v0, Lorg/qiyi/android/card/c/a/lpt1;

    invoke-direct {v0}, Lorg/qiyi/android/card/c/a/lpt1;-><init>()V

    goto :goto_1

    :pswitch_d
    new-instance v0, Lorg/qiyi/android/card/c/a/com7;

    invoke-direct {v0}, Lorg/qiyi/android/card/c/a/com7;-><init>()V

    goto :goto_1

    :pswitch_e
    new-instance v0, Lorg/qiyi/android/card/c/a/com8;

    invoke-direct {v0}, Lorg/qiyi/android/card/c/a/com8;-><init>()V

    goto :goto_1

    :pswitch_f
    new-instance v0, Lorg/qiyi/android/card/c/a/con;

    invoke-direct {v0}, Lorg/qiyi/android/card/c/a/con;-><init>()V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_e
        :pswitch_0
        :pswitch_d
    .end packed-switch
.end method

.method public getShowPageBuilder(I)Lcom/qiyi/card/pingback/basebuilder/AbstractShowPageBuilder;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/android/card/c/com4;->gxX:Ljava/util/Map;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/card/c/com4;->gxX:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/card/c/com4;->gxX:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyi/card/pingback/basebuilder/AbstractShowPageBuilder;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sparse-switch p1, :sswitch_data_0

    :goto_1
    iget-object v1, p0, Lorg/qiyi/android/card/c/com4;->gxX:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/card/c/com4;->gxX:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :sswitch_0
    new-instance v0, Lorg/qiyi/android/card/c/b/aux;

    invoke-direct {v0}, Lorg/qiyi/android/card/c/b/aux;-><init>()V

    goto :goto_1

    :sswitch_1
    new-instance v0, Lorg/qiyi/android/card/c/b/con;

    invoke-direct {v0}, Lorg/qiyi/android/card/c/b/con;-><init>()V

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x2721 -> :sswitch_0
        0x272c -> :sswitch_1
    .end sparse-switch
.end method

.method public getShowSectionBuilder(I)Lcom/qiyi/card/pingback/basebuilder/AbstractShowSectionBuilder;
    .locals 3

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/card/c/com4;->gxY:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/card/c/com4;->gxY:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyi/card/pingback/basebuilder/AbstractShowSectionBuilder;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    packed-switch p1, :pswitch_data_0

    :goto_1
    :pswitch_0
    iget-object v1, p0, Lorg/qiyi/android/card/c/com4;->gxY:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/card/c/com4;->gxY:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    new-instance v0, Lorg/qiyi/android/card/c/c/com1;

    invoke-direct {v0}, Lorg/qiyi/android/card/c/c/com1;-><init>()V

    goto :goto_1

    :pswitch_2
    new-instance v0, Lorg/qiyi/android/card/c/c/com3;

    invoke-direct {v0}, Lorg/qiyi/android/card/c/c/com3;-><init>()V

    goto :goto_1

    :pswitch_3
    new-instance v0, Lorg/qiyi/android/card/c/c/com4;

    invoke-direct {v0}, Lorg/qiyi/android/card/c/c/com4;-><init>()V

    goto :goto_1

    :pswitch_4
    new-instance v0, Lorg/qiyi/android/card/c/c/com5;

    invoke-direct {v0}, Lorg/qiyi/android/card/c/c/com5;-><init>()V

    goto :goto_1

    :pswitch_5
    new-instance v0, Lorg/qiyi/android/card/c/c/com7;

    invoke-direct {v0}, Lorg/qiyi/android/card/c/c/com7;-><init>()V

    goto :goto_1

    :pswitch_6
    new-instance v0, Lorg/qiyi/android/card/c/c/nul;

    invoke-direct {v0}, Lorg/qiyi/android/card/c/c/nul;-><init>()V

    goto :goto_1

    :pswitch_7
    new-instance v0, Lorg/qiyi/android/card/c/c/prn;

    invoke-direct {v0}, Lorg/qiyi/android/card/c/c/prn;-><init>()V

    goto :goto_1

    :pswitch_8
    new-instance v0, Lorg/qiyi/android/card/c/c/com6;

    invoke-direct {v0}, Lorg/qiyi/android/card/c/c/com6;-><init>()V

    goto :goto_1

    :pswitch_9
    new-instance v0, Lorg/qiyi/android/card/c/c/con;

    invoke-direct {v0}, Lorg/qiyi/android/card/c/c/con;-><init>()V

    goto :goto_1

    :pswitch_a
    new-instance v0, Lorg/qiyi/android/card/c/c/aux;

    invoke-direct {v0}, Lorg/qiyi/android/card/c/c/aux;-><init>()V

    goto :goto_1

    :pswitch_b
    new-instance v0, Lorg/qiyi/android/card/c/c/com2;

    invoke-direct {v0}, Lorg/qiyi/android/card/c/c/com2;-><init>()V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x2712
        :pswitch_1
        :pswitch_b
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
