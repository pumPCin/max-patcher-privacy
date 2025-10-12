.class public final Lbw5;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lr3;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbw5;->X:Lr3;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbw5;->o:Ljava/lang/Object;

    iget p1, p0, Lbw5;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbw5;->Y:I

    iget-object p1, p0, Lbw5;->X:Lr3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr3;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
