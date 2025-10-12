.class public final Lzd3;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lbe3;

.field public o:Lbe3;

.field public r0:I


# direct methods
.method public constructor <init>(Lbe3;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lzd3;->Z:Lbe3;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzd3;->Y:Ljava/lang/Object;

    iget p1, p0, Lzd3;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzd3;->r0:I

    iget-object p1, p0, Lzd3;->Z:Lbe3;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lbe3;->s(Lbe3;ILwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
