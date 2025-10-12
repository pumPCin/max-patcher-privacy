.class public final Lgv5;
.super Lwy3;


# instance fields
.field public X:I

.field public final synthetic Y:La01;

.field public Z:Lku5;

.field public synthetic o:Ljava/lang/Object;

.field public r0:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(La01;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgv5;->Y:La01;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgv5;->o:Ljava/lang/Object;

    iget p1, p0, Lgv5;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgv5;->X:I

    iget-object p1, p0, Lgv5;->Y:La01;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, La01;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
