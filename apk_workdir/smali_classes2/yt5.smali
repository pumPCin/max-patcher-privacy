.class public final Lyt5;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Lbwf;

.field public Y:Lmdg;

.field public Z:Ljava/nio/channels/AsynchronousFileChannel;

.field public o:Lbu5;

.field public r0:Lei6;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lbu5;

.field public u0:I


# direct methods
.method public constructor <init>(Lbu5;Lk14;)V
    .locals 0

    iput-object p1, p0, Lyt5;->t0:Lbu5;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lyt5;->s0:Ljava/lang/Object;

    iget p1, p0, Lyt5;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyt5;->u0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lyt5;->t0:Lbu5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lbu5;->a(Lbu5;Lbwf;Lmdg;Ljava/nio/channels/AsynchronousFileChannel;Ltt5;Lk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
