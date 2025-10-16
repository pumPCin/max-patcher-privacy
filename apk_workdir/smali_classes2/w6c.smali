.class public final Lw6c;
.super Lk14;


# instance fields
.field public X:I

.field public final synthetic Y:Lv6c;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv6c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw6c;->Y:Lv6c;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw6c;->o:Ljava/lang/Object;

    iget p1, p0, Lw6c;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw6c;->X:I

    iget-object p1, p0, Lw6c;->Y:Lv6c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lv6c;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
