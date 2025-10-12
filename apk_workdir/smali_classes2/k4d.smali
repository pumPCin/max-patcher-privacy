.class public final Lk4d;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ld39;

.field public Z:Ld39;

.field public o:Ljava/lang/Object;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lq4d;

.field public t0:I


# direct methods
.method public constructor <init>(Lq4d;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lk4d;->s0:Lq4d;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk4d;->r0:Ljava/lang/Object;

    iget p1, p0, Lk4d;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk4d;->t0:I

    iget-object p1, p0, Lk4d;->s0:Lq4d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lq4d;->h(Ls39;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
