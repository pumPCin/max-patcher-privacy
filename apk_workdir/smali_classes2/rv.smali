.class public final Lrv;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Lhe3;

.field public Z:J

.field public o:Lrw;

.field public r0:J

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lrw;

.field public u0:I


# direct methods
.method public constructor <init>(Lrw;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrv;->t0:Lrw;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lrv;->s0:Ljava/lang/Object;

    iget p1, p0, Lrv;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrv;->u0:I

    iget-object p1, p0, Lrv;->t0:Lrw;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lrw;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
