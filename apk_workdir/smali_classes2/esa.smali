.class public final Lesa;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Loa9;

.field public Y:Lrz;

.field public Z:Lg10;

.field public o:Lmsa;

.field public r0:Z

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lmsa;

.field public u0:I


# direct methods
.method public constructor <init>(Lmsa;Lk14;)V
    .locals 0

    iput-object p1, p0, Lesa;->t0:Lmsa;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lesa;->s0:Ljava/lang/Object;

    iget p1, p0, Lesa;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lesa;->u0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lesa;->t0:Lmsa;

    invoke-virtual {v1, p1, p1, v0, p0}, Lmsa;->b(Loa9;Lrz;ZLk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
