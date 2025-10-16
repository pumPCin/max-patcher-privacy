.class public final Lik2;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Lda2;

.field public Y:Loa9;

.field public Z:J

.field public o:Lmk2;

.field public r0:I

.field public s0:I

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lmk2;

.field public v0:I


# direct methods
.method public constructor <init>(Lmk2;Lk14;)V
    .locals 0

    iput-object p1, p0, Lik2;->u0:Lmk2;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lik2;->t0:Ljava/lang/Object;

    iget p1, p0, Lik2;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lik2;->v0:I

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    iget-object v0, p0, Lik2;->u0:Lmk2;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lmk2;->e(JIIJJLk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
