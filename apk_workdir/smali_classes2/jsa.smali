.class public final Ljsa;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Loa9;

.field public Y:Lda2;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lmsa;

.field public final synthetic r0:Lmsa;

.field public s0:I


# direct methods
.method public constructor <init>(Lmsa;Lk14;)V
    .locals 0

    iput-object p1, p0, Ljsa;->r0:Lmsa;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljsa;->Z:Ljava/lang/Object;

    iget p1, p0, Ljsa;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljsa;->s0:I

    iget-object p1, p0, Ljsa;->r0:Lmsa;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0, v0}, Lmsa;->j(Lda2;Lk14;Loa9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
