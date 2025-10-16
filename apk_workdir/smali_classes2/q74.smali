.class public final Lq74;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Lrf2;

.field public Y:Lh0a;

.field public Z:Lo36;

.field public o:Ly74;

.field public r0:Lrf2;

.field public s0:Lred;

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Ly74;

.field public v0:I


# direct methods
.method public constructor <init>(Ly74;Lk14;)V
    .locals 0

    iput-object p1, p0, Lq74;->u0:Ly74;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq74;->t0:Ljava/lang/Object;

    iget p1, p0, Lq74;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq74;->v0:I

    iget-object p1, p0, Lq74;->u0:Ly74;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ly74;->I(Lrf2;Ljava/lang/Integer;Lk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
