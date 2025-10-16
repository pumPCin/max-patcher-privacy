.class public final Lybg;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Lo0a;

.field public Y:J

.field public Z:J

.field public o:Lhcg;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lhcg;

.field public t0:I


# direct methods
.method public constructor <init>(Lhcg;Lk14;)V
    .locals 0

    iput-object p1, p0, Lybg;->s0:Lhcg;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lybg;->r0:Ljava/lang/Object;

    iget p1, p0, Lybg;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lybg;->t0:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lybg;->s0:Lhcg;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lhcg;->b(JJLk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
