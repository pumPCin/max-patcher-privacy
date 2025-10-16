.class public final Lgl2;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public Y:Ljava/util/List;

.field public Z:Ljava/util/ArrayList;

.field public o:Lyl2;

.field public r0:Ljava/util/ArrayList;

.field public s0:I

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lyl2;

.field public v0:I


# direct methods
.method public constructor <init>(Lyl2;Lk14;)V
    .locals 0

    iput-object p1, p0, Lgl2;->u0:Lyl2;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgl2;->t0:Ljava/lang/Object;

    iget p1, p0, Lgl2;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgl2;->v0:I

    iget-object p1, p0, Lgl2;->u0:Lyl2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lyl2;->C(Ljava/util/List;Lk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
