.class public final Laca;
.super Ly14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Leca;

.field public Z:I

.field public o:Lma7;


# direct methods
.method public constructor <init>(Leca;Ly14;)V
    .locals 0

    iput-object p1, p0, Laca;->Y:Leca;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Laca;->X:Ljava/lang/Object;

    iget p1, p0, Laca;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laca;->Z:I

    iget-object p1, p0, Laca;->Y:Leca;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Leca;->e(Lma7;Lab7;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
