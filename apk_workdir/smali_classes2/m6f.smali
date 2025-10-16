.class public final Lm6f;
.super Lk14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lp6f;

.field public Z:I

.field public o:Lole;


# direct methods
.method public constructor <init>(Lp6f;Lk14;)V
    .locals 0

    iput-object p1, p0, Lm6f;->Y:Lp6f;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm6f;->X:Ljava/lang/Object;

    iget p1, p0, Lm6f;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm6f;->Z:I

    iget-object p1, p0, Lm6f;->Y:Lp6f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lp6f;->t(Lk5f;Lk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
