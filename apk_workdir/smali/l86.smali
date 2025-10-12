.class public final Ll86;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Le39;

.field public Y:Ljava/lang/Comparable;

.field public Z:Ljava/lang/Object;

.field public o:Ln86;

.field public r0:I

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Ln86;

.field public u0:I


# direct methods
.method public constructor <init>(Ln86;Lwy3;)V
    .locals 0

    iput-object p1, p0, Ll86;->t0:Ln86;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll86;->s0:Ljava/lang/Object;

    iget p1, p0, Ll86;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll86;->u0:I

    iget-object p1, p0, Ll86;->t0:Ln86;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ln86;->a(Le39;Ljava/lang/Long;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
