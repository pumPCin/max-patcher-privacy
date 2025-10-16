.class public final Lk48;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public Y:Ljava/util/LinkedHashMap;

.field public Z:Ljava/util/Iterator;

.field public o:Ln48;

.field public r0:Lda2;

.field public s0:Z

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Ln48;

.field public v0:I


# direct methods
.method public constructor <init>(Ln48;Lk14;)V
    .locals 0

    iput-object p1, p0, Lk48;->u0:Ln48;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk48;->t0:Ljava/lang/Object;

    iget p1, p0, Lk48;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk48;->v0:I

    iget-object p1, p0, Lk48;->u0:Ln48;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ln48;->T0(Lqz9;Lk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
