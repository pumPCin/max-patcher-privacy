.class public final Lne3;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Ltp7;

.field public Y:Lkch;

.field public Z:Ljava/lang/String;

.field public o:Loe3;

.field public synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Loe3;

.field public s0:I


# direct methods
.method public constructor <init>(Loe3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lne3;->r0:Loe3;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lne3;->q0:Ljava/lang/Object;

    iget p1, p0, Lne3;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lne3;->s0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lne3;->r0:Loe3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Loe3;->a(Lm82;Ltp7;Lkch;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
