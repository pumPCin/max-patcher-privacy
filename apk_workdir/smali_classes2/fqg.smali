.class public final Lfqg;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lvqg;

.field public Z:I

.field public o:Lnn0;


# direct methods
.method public constructor <init>(Lvqg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfqg;->Y:Lvqg;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfqg;->X:Ljava/lang/Object;

    iget p1, p0, Lfqg;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfqg;->Z:I

    iget-object p1, p0, Lfqg;->Y:Lvqg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lvqg;->g(Lqn0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
