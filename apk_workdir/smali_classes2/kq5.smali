.class public final Lkq5;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Lkif;

.field public Y:Llzf;

.field public Z:Ljava/nio/channels/AsynchronousFileChannel;

.field public o:Lmq5;

.field public r0:Lje6;

.field public s0:I

.field public t0:I

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Lmq5;

.field public w0:I


# direct methods
.method public constructor <init>(Lmq5;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lkq5;->v0:Lmq5;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lkq5;->u0:Ljava/lang/Object;

    iget p1, p0, Lkq5;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkq5;->w0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lkq5;->v0:Lmq5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lmq5;->e(Lkif;Llzf;Ljava/nio/channels/AsynchronousFileChannel;Lje6;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
