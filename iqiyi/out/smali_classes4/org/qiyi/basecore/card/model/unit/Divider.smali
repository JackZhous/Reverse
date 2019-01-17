.class public Lorg/qiyi/basecore/card/model/unit/Divider;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public divider_theme:Ljava/lang/String;

.field public divider_type:I

.field public has_divider:Z

.field public owner:Ljava/io/Serializable;

.field public style:Lorg/qiyi/basecore/card/model/unit/Divider$DividerStyle;


# direct methods
.method public constructor <init>(Ljava/io/Serializable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/basecore/card/model/unit/Divider;->has_divider:Z

    iput-object p1, p0, Lorg/qiyi/basecore/card/model/unit/Divider;->owner:Ljava/io/Serializable;

    return-void
.end method
