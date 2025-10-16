.class public final Ln98;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Ly88;

.field public Y:Lq6d;

.field public Z:Ll83;

.field public o:Lq98;

.field public r0:Lqz9;

.field public s0:J

.field public t0:J

.field public u0:J

.field public v0:J

.field public w0:I

.field public synthetic x0:Ljava/lang/Object;

.field public final synthetic y0:Lq98;

.field public z0:I


# direct methods
.method public constructor <init>(Lq98;Lk14;)V
    .locals 0

    iput-object p1, p0, Ln98;->y0:Lq98;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Ln98;->x0:Ljava/lang/Object;

    iget p1, p0, Ln98;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln98;->z0:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Ln98;->y0:Lq98;

    const-wide/16 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lq98;->e(JLy88;JLk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
