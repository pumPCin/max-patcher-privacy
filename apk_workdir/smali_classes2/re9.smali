.class public final Lre9;
.super Lwy3;


# instance fields
.field public X:I

.field public final synthetic Y:Lz48;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lz48;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lre9;->Y:Lz48;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lre9;->o:Ljava/lang/Object;

    iget p1, p0, Lre9;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lre9;->X:I

    iget-object p1, p0, Lre9;->Y:Lz48;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lz48;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
