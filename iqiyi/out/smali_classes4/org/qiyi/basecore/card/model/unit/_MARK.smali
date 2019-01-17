.class public Lorg/qiyi/basecore/card/model/unit/_MARK;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final MARK_KEY_BB:Ljava/lang/String; = "bottom"

.field public static final MARK_KEY_BL:Ljava/lang/String; = "bl"

.field public static final MARK_KEY_BR:Ljava/lang/String; = "br"

.field public static final MARK_KEY_TAG:Ljava/lang/String; = "mark"

.field public static final MARK_KEY_TL:Ljava/lang/String; = "tl"

.field public static final MARK_KEY_TR:Ljava/lang/String; = "tr"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public effective:Z

.field public h:Ljava/lang/String;

.field public img:Ljava/lang/String;

.field public local_state:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public r_t:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public t_bg:Ljava/lang/String;

.field public t_color:Ljava/lang/String;

.field public top_t:Ljava/lang/String;

.field public type:I

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/basecore/card/model/unit/_MARK;->effective:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/basecore/card/model/unit/_MARK;->local_state:Ljava/lang/String;

    return-void
.end method
