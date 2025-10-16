.class public final Lnqg;
.super Lk14;


# instance fields
.field public X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public Z:I

.field public o:Lh40;

.field public final synthetic r0:Lh40;

.field public s0:Lo0a;


# direct methods
.method public constructor <init>(Lh40;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnqg;->r0:Lh40;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnqg;->Y:Ljava/lang/Object;

    iget p1, p0, Lnqg;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnqg;->Z:I

    iget-object p1, p0, Lnqg;->r0:Lh40;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lh40;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
