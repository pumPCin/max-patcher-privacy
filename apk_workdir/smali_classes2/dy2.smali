.class public final Ldy2;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Lht;

.field public o:Luy2;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Luy2;

.field public t0:I


# direct methods
.method public constructor <init>(Luy2;Lk14;)V
    .locals 0

    iput-object p1, p0, Ldy2;->s0:Luy2;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldy2;->r0:Ljava/lang/Object;

    iget p1, p0, Ldy2;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldy2;->t0:I

    iget-object p1, p0, Ldy2;->s0:Luy2;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Luy2;->a(Luy2;Ljx2;Lk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
