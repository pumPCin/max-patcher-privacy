.class public final Lp44;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Lge2;

.field public Y:Las9;

.field public Z:Lk54;

.field public o:Lk54;

.field public r0:J

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lk54;

.field public u0:I


# direct methods
.method public constructor <init>(Lk54;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lp44;->t0:Lk54;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lp44;->s0:Ljava/lang/Object;

    iget p1, p0, Lp44;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp44;->u0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lp44;->t0:Lk54;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lk54;->j(JLge2;Las9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
