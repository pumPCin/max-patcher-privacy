.class public final Lvog;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Lda2;

.field public Y:Ljava/lang/String;

.field public Z:Lesg;

.field public o:Lcpg;

.field public r0:J

.field public s0:J

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lcpg;

.field public v0:I


# direct methods
.method public constructor <init>(Lcpg;Lk14;)V
    .locals 0

    iput-object p1, p0, Lvog;->u0:Lcpg;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lvog;->t0:Ljava/lang/Object;

    iget p1, p0, Lvog;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvog;->v0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lvog;->u0:Lcpg;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcpg;->b(Lda2;JLjava/lang/String;Lesg;Ljava/lang/Float;Lk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
