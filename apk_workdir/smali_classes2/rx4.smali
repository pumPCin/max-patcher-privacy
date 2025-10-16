.class public final Lrx4;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Z

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lyx4;

.field public o:Lyx4;

.field public r0:I


# direct methods
.method public constructor <init>(Lyx4;Lk14;)V
    .locals 0

    iput-object p1, p0, Lrx4;->Z:Lyx4;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrx4;->Y:Ljava/lang/Object;

    iget p1, p0, Lrx4;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrx4;->r0:I

    iget-object p1, p0, Lrx4;->Z:Lyx4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lyx4;->f(ZZLk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
