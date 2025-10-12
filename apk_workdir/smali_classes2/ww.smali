.class public final Lww;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Lr82;

.field public Y:J

.field public Z:J

.field public o:Lax;

.field public r0:I

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lax;

.field public u0:I


# direct methods
.method public constructor <init>(Lax;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lww;->t0:Lax;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lww;->s0:Ljava/lang/Object;

    iget p1, p0, Lww;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lww;->u0:I

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lww;->t0:Lax;

    const-wide/16 v2, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lax;->c(IJJLwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
