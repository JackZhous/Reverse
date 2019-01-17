.class public Lorg/qiyi/basecore/card/model/unit/TEXT;
.super Lorg/qiyi/basecore/card/model/item/_ITEM;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public _id:Ljava/lang/String;

.field public extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

.field public extra_type:I

.field public item:Lorg/qiyi/basecore/card/model/item/_ITEM;

.field public max_line:I

.field public stype:I

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecore/card/model/item/_ITEM;-><init>()V

    return-void
.end method
