.class public final Lqx4;
.super Lk14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lyx4;

.field public Z:I

.field public o:Lyx4;


# direct methods
.method public constructor <init>(Lyx4;Lk14;)V
    .locals 0

    iput-object p1, p0, Lqx4;->Y:Lyx4;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqx4;->X:Ljava/lang/Object;

    iget p1, p0, Lqx4;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqx4;->Z:I

    iget-object p1, p0, Lqx4;->Y:Lyx4;

    invoke-virtual {p1, p0}, Lyx4;->c(Lk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
