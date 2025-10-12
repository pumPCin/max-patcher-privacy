.class public final Lk89;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Long;

.field public o:Ljava/lang/Object;

.field public r0:Z

.field public s0:Z

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lx89;

.field public v0:I


# direct methods
.method public constructor <init>(Lx89;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lk89;->u0:Lx89;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lk89;->t0:Ljava/lang/Object;

    iget p1, p0, Lk89;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk89;->v0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lk89;->u0:Lx89;

    invoke-static {v1, p1, p1, v0, p0}, Lx89;->r(Lx89;Lx79;La89;ZLwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
