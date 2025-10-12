.class public final Lc3f;
.super Lwy3;


# instance fields
.field public X:I

.field public Y:Lku5;

.field public final synthetic Z:Lz2f;

.field public synthetic o:Ljava/lang/Object;

.field public r0:Lkzf;


# direct methods
.method public constructor <init>(Lz2f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc3f;->Z:Lz2f;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc3f;->o:Ljava/lang/Object;

    iget p1, p0, Lc3f;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc3f;->X:I

    iget-object p1, p0, Lc3f;->Z:Lz2f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lz2f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
