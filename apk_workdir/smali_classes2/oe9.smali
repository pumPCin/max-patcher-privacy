.class public final Loe9;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Le39;

.field public Y:Lq10;

.field public Z:Lr82;

.field public o:Lwe9;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lwe9;

.field public t0:I


# direct methods
.method public constructor <init>(Lwe9;Lwy3;)V
    .locals 0

    iput-object p1, p0, Loe9;->s0:Lwe9;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loe9;->r0:Ljava/lang/Object;

    iget p1, p0, Loe9;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loe9;->t0:I

    iget-object p1, p0, Loe9;->s0:Lwe9;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lwe9;->u(Lwe9;Le39;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
