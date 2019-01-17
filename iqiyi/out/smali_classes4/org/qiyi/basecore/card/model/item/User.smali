.class public Lorg/qiyi/basecore/card/model/item/User;
.super Lorg/qiyi/basecore/card/model/item/_ITEM;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public avatar:Ljava/lang/String;

.field public transient extra_events:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/basecore/card/model/unit/EVENT;",
            ">;"
        }
    .end annotation
.end field

.field public followerCount:Ljava/lang/String;

.field public iconType:I

.field public id:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public order:Ljava/lang/String;

.field public requesting:Z

.field public rseat_head:Ljava/lang/String;

.field public rseat_sub:Ljava/lang/String;

.field public type:I

.field public userType:I

.field public verified:I

.field public verifiedType:I

.field public videoCount:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecore/card/model/item/_ITEM;-><init>()V

    return-void
.end method
