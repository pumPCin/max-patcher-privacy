.class public final Lzj2;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:Lhh2;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lok2;

.field public o:Lok2;

.field public w0:I


# direct methods
.method public constructor <init>(Lok2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzj2;->Z:Lok2;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzj2;->Y:Ljava/lang/Object;

    iget p1, p0, Lzj2;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzj2;->w0:I

    iget-object p1, p0, Lzj2;->Z:Lok2;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lok2;->q(Lok2;Lhh2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
