.class public final Lrqg;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Le20;

.field public Y:Lqmg;

.field public Z:J

.field public o:Lxqg;

.field public synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Lxqg;

.field public s0:I


# direct methods
.method public constructor <init>(Lxqg;Ly14;)V
    .locals 0

    iput-object p1, p0, Lrqg;->r0:Lxqg;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lrqg;->q0:Ljava/lang/Object;

    iget p1, p0, Lrqg;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrqg;->s0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lrqg;->r0:Lxqg;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lxqg;->a(Lxqg;JJLe20;Lqmg;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
