.class public final Lm0h;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Lu0h;

.field public Y:Li0h;

.field public Z:Lc0h;

.field public o:Lp0h;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lp0h;

.field public t0:I


# direct methods
.method public constructor <init>(Lp0h;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lm0h;->s0:Lp0h;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm0h;->r0:Ljava/lang/Object;

    iget p1, p0, Lm0h;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm0h;->t0:I

    iget-object p1, p0, Lm0h;->s0:Lp0h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lp0h;->g(Ljava/lang/String;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
