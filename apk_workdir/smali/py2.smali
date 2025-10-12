.class public final Lpy2;
.super Lwy3;


# instance fields
.field public X:I

.field public Y:Loy2;

.field public final synthetic Z:Loy2;

.field public synthetic o:Ljava/lang/Object;

.field public r0:Lku5;

.field public s0:Ljava/util/List;

.field public t0:Ljava/util/List;

.field public u0:Ljava/util/Collection;

.field public v0:Ljava/util/Iterator;

.field public w0:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Loy2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpy2;->Z:Loy2;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpy2;->o:Ljava/lang/Object;

    iget p1, p0, Lpy2;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpy2;->X:I

    iget-object p1, p0, Lpy2;->Z:Loy2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Loy2;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
