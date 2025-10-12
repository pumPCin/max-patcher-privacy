.class public final Lam2;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Lkl8;

.field public Z:I

.field public o:Lrm2;

.field public r0:I

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lrm2;

.field public u0:I


# direct methods
.method public constructor <init>(Lrm2;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lam2;->t0:Lrm2;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lam2;->s0:Ljava/lang/Object;

    iget p1, p0, Lam2;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lam2;->u0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lam2;->t0:Lrm2;

    invoke-static {v1, p1, v0, p0}, Lrm2;->t(Lrm2;ILjava/util/List;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
