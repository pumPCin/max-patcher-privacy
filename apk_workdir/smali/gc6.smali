.class public final Lgc6;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Loa9;

.field public Y:Ljava/lang/Comparable;

.field public Z:Ljava/lang/Object;

.field public o:Lic6;

.field public r0:I

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lic6;

.field public u0:I


# direct methods
.method public constructor <init>(Lic6;Lk14;)V
    .locals 0

    iput-object p1, p0, Lgc6;->t0:Lic6;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgc6;->s0:Ljava/lang/Object;

    iget p1, p0, Lgc6;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgc6;->u0:I

    iget-object p1, p0, Lgc6;->t0:Lic6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lic6;->a(Loa9;Ljava/lang/Long;Lk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
