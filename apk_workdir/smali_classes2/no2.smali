.class public final Lno2;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Lgo2;

.field public Y:Lgo2;

.field public Z:Liu5;

.field public o:Lqo2;

.field public r0:Ljava/util/LinkedHashMap;

.field public s0:Ljava/util/Iterator;

.field public t0:Leo2;

.field public u0:J

.field public synthetic v0:Ljava/lang/Object;

.field public final synthetic w0:Lqo2;

.field public x0:I


# direct methods
.method public constructor <init>(Lqo2;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lno2;->w0:Lqo2;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lno2;->v0:Ljava/lang/Object;

    iget p1, p0, Lno2;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lno2;->x0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lno2;->w0:Lqo2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lqo2;->f(Ljava/util/Set;Lgo2;Lgo2;Liu5;Lwy3;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
