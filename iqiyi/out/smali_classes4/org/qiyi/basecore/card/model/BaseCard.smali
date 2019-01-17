.class public abstract Lorg/qiyi/basecore/card/model/BaseCard;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bottom_bg_type:I

.field public bottom_divider:Lorg/qiyi/basecore/card/model/unit/Divider;

.field public has_bottom_bg:Z

.field public has_committer:I

.field public has_top_bg:Z

.field public id:Ljava/lang/String;

.field public internal_name:Ljava/lang/String;

.field public show_type:I

.field public subshow_type:I

.field public top_bg_type:I

.field public top_divider:Lorg/qiyi/basecore/card/model/unit/Divider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getCardFromType()Lorg/qiyi/basecore/card/model/BaseCard$CardFromType;
.end method
