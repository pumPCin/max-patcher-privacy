.class public final Lx74;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Lrf2;

.field public Y:Ly74;

.field public Z:J

.field public o:Ly74;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Ly74;

.field public t0:I


# direct methods
.method public constructor <init>(Ly74;Lk14;)V
    .locals 0

    iput-object p1, p0, Lx74;->s0:Ly74;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lx74;->r0:Ljava/lang/Object;

    iget p1, p0, Lx74;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx74;->t0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lx74;->s0:Ly74;

    invoke-virtual {v2, v0, v1, p1, p0}, Ly74;->l(JLrf2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
