.class public final Luv5;
.super Lwy3;


# instance fields
.field public X:I

.field public final synthetic Y:Luu5;

.field public Z:Luu5;

.field public synthetic o:Ljava/lang/Object;

.field public r0:Lku5;

.field public s0:Lu8d;


# direct methods
.method public constructor <init>(Luu5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luv5;->Y:Luu5;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luv5;->o:Ljava/lang/Object;

    iget p1, p0, Luv5;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luv5;->X:I

    iget-object p1, p0, Luv5;->Y:Luu5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Luu5;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
