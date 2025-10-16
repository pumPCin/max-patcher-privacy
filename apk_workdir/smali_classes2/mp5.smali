.class public final Lmp5;
.super Lk14;


# instance fields
.field public X:I

.field public final synthetic Y:Lpp5;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpp5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmp5;->Y:Lpp5;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmp5;->o:Ljava/lang/Object;

    iget p1, p0, Lmp5;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmp5;->X:I

    iget-object p1, p0, Lmp5;->Y:Lpp5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lpp5;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lc54;->a:Lc54;

    return-object p1
.end method
