.class public final Lkab;
.super Lwy3;


# instance fields
.field public X:I

.field public final synthetic Y:Lmz9;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmz9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkab;->Y:Lmz9;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkab;->o:Ljava/lang/Object;

    iget p1, p0, Lkab;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkab;->X:I

    iget-object p1, p0, Lkab;->Y:Lmz9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lmz9;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
