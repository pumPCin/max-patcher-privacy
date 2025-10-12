.class public final Lmo2;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Set;

.field public Y:Lgo2;

.field public Z:Lgo2;

.field public o:Lqo2;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lqo2;

.field public t0:I


# direct methods
.method public constructor <init>(Lqo2;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lmo2;->s0:Lqo2;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lmo2;->r0:Ljava/lang/Object;

    iget p1, p0, Lmo2;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmo2;->t0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lmo2;->s0:Lqo2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lqo2;->e(Ljava/util/Set;Lgo2;Lgo2;Liu5;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
