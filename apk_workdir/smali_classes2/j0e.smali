.class public final Lj0e;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Lqw0;

.field public Z:Llw0;

.field public o:Lk0e;

.field public r0:Loa9;

.field public s0:J

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lk0e;

.field public v0:I


# direct methods
.method public constructor <init>(Lk0e;Lk14;)V
    .locals 0

    iput-object p1, p0, Lj0e;->u0:Lk0e;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lj0e;->t0:Ljava/lang/Object;

    iget p1, p0, Lj0e;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj0e;->v0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lj0e;->u0:Lk0e;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lk0e;->l(JLjava/lang/String;Lqw0;Llw0;Lk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
