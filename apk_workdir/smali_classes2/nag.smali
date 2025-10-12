.class public final Lnag;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Lrcg;

.field public Y:Lx9g;

.field public Z:Le39;

.field public o:Lqag;

.field public r0:J

.field public s0:J

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lqag;

.field public v0:I


# direct methods
.method public constructor <init>(Lqag;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lnag;->u0:Lqag;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lnag;->t0:Ljava/lang/Object;

    iget p1, p0, Lnag;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnag;->v0:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lnag;->u0:Lqag;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lqag;->b(Lrcg;JJLx9g;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
