.class public final Lwp2;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public o:Ldq2;

.field public r0:J

.field public s0:Z

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Ldq2;

.field public v0:I


# direct methods
.method public constructor <init>(Ldq2;Lk14;)V
    .locals 0

    iput-object p1, p0, Lwp2;->u0:Ldq2;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwp2;->t0:Ljava/lang/Object;

    iget p1, p0, Lwp2;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwp2;->v0:I

    iget-object p1, p0, Lwp2;->u0:Ldq2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ldq2;->c(Lqz9;Lk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
