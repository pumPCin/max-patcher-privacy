.class public final Lbtf;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljtf;

.field public Z:I

.field public o:Ljtf;


# direct methods
.method public constructor <init>(Ljtf;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lbtf;->Y:Ljtf;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbtf;->X:Ljava/lang/Object;

    iget p1, p0, Lbtf;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbtf;->Z:I

    iget-object p1, p0, Lbtf;->Y:Ljtf;

    invoke-static {p1, p0}, Ljtf;->r(Ljtf;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
