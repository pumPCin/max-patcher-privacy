.class public final Ls74;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Lzf2;

.field public Y:Lb1a;

.field public Z:Ln84;

.field public o:Ln84;

.field public q0:J

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Ln84;

.field public t0:I


# direct methods
.method public constructor <init>(Ln84;Ly14;)V
    .locals 0

    iput-object p1, p0, Ls74;->s0:Ln84;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ls74;->r0:Ljava/lang/Object;

    iget p1, p0, Ls74;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls74;->t0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Ls74;->s0:Ln84;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ln84;->j(JLzf2;Lb1a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
