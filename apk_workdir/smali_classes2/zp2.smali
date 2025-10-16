.class public final Lzp2;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Set;

.field public Y:Ltp2;

.field public Z:Ltp2;

.field public o:Ldq2;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Ldq2;

.field public t0:I


# direct methods
.method public constructor <init>(Ldq2;Lk14;)V
    .locals 0

    iput-object p1, p0, Lzp2;->s0:Ldq2;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lzp2;->r0:Ljava/lang/Object;

    iget p1, p0, Lzp2;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzp2;->t0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lzp2;->s0:Ldq2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ldq2;->e(Ljava/util/Set;Ltp2;Ltp2;Lzx5;Lk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
