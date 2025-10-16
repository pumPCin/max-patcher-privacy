.class public final La06;
.super Lk14;


# instance fields
.field public X:I

.field public final synthetic Y:Lit3;

.field public Z:Ls3;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lit3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La06;->Y:Lit3;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La06;->o:Ljava/lang/Object;

    iget p1, p0, La06;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La06;->X:I

    iget-object p1, p0, La06;->Y:Lit3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lit3;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
