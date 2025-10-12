.class public final Lddg;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Landroid/util/Size;

.field public Y:Lfob;

.field public Z:Ljava/lang/Object;

.field public o:Lndg;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lndg;

.field public t0:I


# direct methods
.method public constructor <init>(Lndg;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lddg;->s0:Lndg;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lddg;->r0:Ljava/lang/Object;

    iget p1, p0, Lddg;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lddg;->t0:I

    iget-object p1, p0, Lddg;->s0:Lndg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lndg;->m(Landroid/util/Size;Lfob;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
