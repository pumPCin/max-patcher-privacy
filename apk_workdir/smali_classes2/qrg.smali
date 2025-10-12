.class public final Lqrg;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Lhrg;

.field public Y:Llrg;

.field public Z:Lnn0;

.field public o:Lcsg;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lcsg;

.field public t0:I


# direct methods
.method public constructor <init>(Lcsg;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lqrg;->s0:Lcsg;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqrg;->r0:Ljava/lang/Object;

    iget p1, p0, Lqrg;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqrg;->t0:I

    iget-object p1, p0, Lqrg;->s0:Lcsg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcsg;->i(Ljava/lang/String;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
