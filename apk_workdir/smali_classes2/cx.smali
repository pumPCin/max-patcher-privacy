.class public final Lcx;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Lbwc;

.field public o:Lix;

.field public r0:Lcwc;

.field public s0:Lcwc;

.field public t0:Lme2;

.field public u0:J

.field public synthetic v0:Ljava/lang/Object;

.field public final synthetic w0:Lix;

.field public x0:I


# direct methods
.method public constructor <init>(Lix;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lcx;->w0:Lix;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lcx;->v0:Ljava/lang/Object;

    iget p1, p0, Lcx;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcx;->x0:I

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    iget-object v0, p0, Lcx;->w0:Lix;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lix;->e(JIIJJLwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
