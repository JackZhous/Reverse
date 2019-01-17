.class public Lorg/qiyi/basecore/card/model/CardTopBanner;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public card:Lorg/qiyi/basecore/card/model/Card;

.field public card_name:Ljava/lang/String;

.field public effective:Z

.field public icon:Ljava/lang/String;

.field public icon_bigger:Ljava/lang/String;

.field public icon_size:Ljava/lang/String;

.field public icon_type:Ljava/lang/String;

.field public item_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;"
        }
    .end annotation
.end field

.field public subname:Ljava/lang/String;

.field public title_style:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
