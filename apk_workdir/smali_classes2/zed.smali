.class public final Lzed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo08;


# instance fields
.field public X:Lib6;

.field public volatile Y:Lwb6;

.field public volatile Z:Z

.field public final a:Lwkc;

.field public final b:Lbz3;

.field public volatile c:Z

.field public o:Leb6;

.field public final r0:Lyed;


# direct methods
.method public constructor <init>(Lorg/webrtc/EglBase$Context;Landroid/content/Context;Lwkc;Lexd;Lr5d;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzed;->Z:Z

    new-instance v0, Lyed;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lyed;-><init>(Lzed;I)V

    iput-object v0, p0, Lzed;->r0:Lyed;

    new-instance v0, Lbz3;

    const-string v1, "SSSendControl"

    invoke-direct {v0, v1}, Lbz3;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lzed;->b:Lbz3;

    iput-object p3, p0, Lzed;->a:Lwkc;

    new-instance v2, Lpz4;

    const/4 v9, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    move-object v6, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v9}, Lpz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbz3;->c(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    new-instance v0, Lmt0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lmt0;-><init>(Ljava/lang/Object;III)V

    iget-object p1, p0, Lzed;->b:Lbz3;

    invoke-virtual {p1, v0}, Lbz3;->c(Ljava/lang/Runnable;)V

    return-void
.end method
