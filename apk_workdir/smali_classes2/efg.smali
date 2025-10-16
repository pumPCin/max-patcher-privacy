.class public final Lefg;
.super Lk14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lhfg;

.field public Z:I

.field public o:Lhfg;


# direct methods
.method public constructor <init>(Lhfg;Lk14;)V
    .locals 0

    iput-object p1, p0, Lefg;->Y:Lhfg;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lefg;->X:Ljava/lang/Object;

    iget p1, p0, Lefg;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lefg;->Z:I

    iget-object p1, p0, Lefg;->Y:Lhfg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lhfg;->h(Ly47;Lk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
