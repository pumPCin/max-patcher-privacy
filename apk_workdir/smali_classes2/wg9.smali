.class public final Lwg9;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Long;

.field public o:Ljava/lang/Object;

.field public q0:Z

.field public r0:Z

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Ljh9;

.field public u0:I


# direct methods
.method public constructor <init>(Ljh9;Ly14;)V
    .locals 0

    iput-object p1, p0, Lwg9;->t0:Ljh9;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lwg9;->s0:Ljava/lang/Object;

    iget p1, p0, Lwg9;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwg9;->u0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lwg9;->t0:Ljh9;

    invoke-static {v1, p1, p1, v0, p0}, Ljh9;->r(Ljh9;Ljg9;Lmg9;ZLy14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
