.class public final Ldh2;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Lq10;

.field public Y:Le39;

.field public Z:Lz00;

.field public o:Leh2;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Leh2;

.field public t0:I


# direct methods
.method public constructor <init>(Leh2;Lwy3;)V
    .locals 0

    iput-object p1, p0, Ldh2;->s0:Leh2;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldh2;->r0:Ljava/lang/Object;

    iget p1, p0, Ldh2;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldh2;->t0:I

    iget-object p1, p0, Ldh2;->s0:Leh2;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Leh2;->s(Leh2;Lq10;Lzt4;Le39;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
