.class public final Loh2;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Lda2;

.field public Y:Lx08;

.field public Z:Lx08;

.field public o:Lqh2;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lqh2;

.field public t0:I


# direct methods
.method public constructor <init>(Lqh2;Lk14;)V
    .locals 0

    iput-object p1, p0, Loh2;->s0:Lqh2;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loh2;->r0:Ljava/lang/Object;

    iget p1, p0, Loh2;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loh2;->t0:I

    iget-object p1, p0, Loh2;->s0:Lqh2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lqh2;->a(Lda2;La99;Lk14;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
