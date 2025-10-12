.class public final Lsu4;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:F

.field public Y:J

.field public Z:J

.field public o:Lyu4;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lyu4;

.field public t0:I


# direct methods
.method public constructor <init>(Lyu4;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lsu4;->s0:Lyu4;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lsu4;->r0:Ljava/lang/Object;

    iget p1, p0, Lsu4;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsu4;->t0:I

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lsu4;->s0:Lyu4;

    const/4 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lyu4;->a(FJJLwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
