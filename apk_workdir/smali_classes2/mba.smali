.class public final Lmba;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Lda9;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lnba;

.field public o:Lnba;

.field public q0:I


# direct methods
.method public constructor <init>(Lnba;Ly14;)V
    .locals 0

    iput-object p1, p0, Lmba;->Z:Lnba;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lmba;->Y:Ljava/lang/Object;

    iget p1, p0, Lmba;->q0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmba;->q0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lmba;->Z:Lnba;

    invoke-static {v2, v0, v1, p1, p0}, Lnba;->a(Lnba;JLda9;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
